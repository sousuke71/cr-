const voteForm = document.querySelector('#vote-form');
const voteResult = document.querySelector('#vote-result');
const copyBtn = document.querySelector('#copy-btn');

if (voteForm && voteResult) {
  voteForm.addEventListener('change', (event) => {
    const target = event.target;
    if (!(target instanceof HTMLInputElement)) {
      return;
    }

    voteResult.textContent = `「${target.value}」に1票！めいちゃんもよろこんでいます ✨`;
  });
}

if (copyBtn) {
  copyBtn.addEventListener('click', async () => {
    const hashtag = '#めいちゃんの表情';
    try {
      await navigator.clipboard.writeText(hashtag);
      copyBtn.textContent = 'コピーしました！';
      setTimeout(() => {
        copyBtn.textContent = 'ハッシュタグをコピー';
      }, 1500);
    } catch {
      copyBtn.textContent = 'コピーに失敗しました';
    }
  });
}
