.class public Lcom/google/android/apps/gsa/searchplate/f;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "SourceFile"


# instance fields
.field public final gry:Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/searchplate/f;->gry:Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;

    .line 3
    return-void
.end method


# virtual methods
.method public beginBatchEdit()Z
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/f;->gry:Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->onBeginBatchEdit()V

    .line 42
    invoke-super {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->beginBatchEdit()Z

    move-result v0

    return v0
.end method

.method public commitText(Ljava/lang/CharSequence;I)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchplate/f;->gry:Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;

    .line 5
    iget-object v2, v1, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->gvo:Lcom/google/android/apps/gsa/searchplate/b/d;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    .line 6
    iget-object v3, v2, Lcom/google/android/apps/gsa/searchplate/b/d;->gxT:Lcom/google/android/apps/gsa/searchplate/b/e;

    if-eqz v3, :cond_2

    .line 7
    iget-object v3, v2, Lcom/google/android/apps/gsa/searchplate/b/d;->gxT:Lcom/google/android/apps/gsa/searchplate/b/e;

    .line 8
    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/searchplate/b/d;->c(Landroid/text/Editable;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 9
    iget v4, v3, Lcom/google/android/apps/gsa/searchplate/b/e;->gxV:I

    sget v5, Landroid/support/v4/content/ModernAsyncTask$Status;->zn:I

    if-ne v4, v5, :cond_0

    .line 10
    sget v4, Landroid/support/v4/content/ModernAsyncTask$Status;->zr:I

    iput v4, v3, Lcom/google/android/apps/gsa/searchplate/b/e;->gxV:I

    .line 11
    :cond_0
    iput-object p1, v3, Lcom/google/android/apps/gsa/searchplate/b/e;->fr:Ljava/lang/CharSequence;

    .line 12
    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/searchplate/b/d;->d(Landroid/text/Editable;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, v3, Lcom/google/android/apps/gsa/searchplate/b/e;->gxX:Z

    .line 25
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->commitText(Ljava/lang/CharSequence;I)Z

    move-result v0

    return v0

    .line 13
    :cond_3
    if-eqz p1, :cond_2

    instance-of v1, p1, Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 14
    iget-boolean v1, v3, Lcom/google/android/apps/gsa/searchplate/b/e;->gxW:Z

    if-eqz v1, :cond_6

    .line 15
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->zs:I

    iput v0, v3, Lcom/google/android/apps/gsa/searchplate/b/e;->gxV:I

    .line 16
    iput-object p1, v3, Lcom/google/android/apps/gsa/searchplate/b/e;->fr:Ljava/lang/CharSequence;

    .line 23
    :cond_4
    iget-object v0, v3, Lcom/google/android/apps/gsa/searchplate/b/e;->fr:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    .line 24
    iput-object p1, v3, Lcom/google/android/apps/gsa/searchplate/b/e;->gxZ:Ljava/lang/CharSequence;

    goto :goto_0

    .line 22
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 17
    :cond_6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 18
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 19
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->zq:I

    iput v0, v3, Lcom/google/android/apps/gsa/searchplate/b/e;->gxV:I

    .line 20
    iput-object p1, v3, Lcom/google/android/apps/gsa/searchplate/b/e;->fr:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public endBatchEdit()Z
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/f;->gry:Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->onEndBatchEdit()V

    .line 44
    invoke-super {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->endBatchEdit()Z

    move-result v0

    return v0
.end method

.method public finishComposingText()Z
    .locals 3

    .prologue
    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/f;->gry:Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;

    .line 35
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->gvo:Lcom/google/android/apps/gsa/searchplate/b/d;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    .line 36
    iget-object v2, v1, Lcom/google/android/apps/gsa/searchplate/b/d;->gxT:Lcom/google/android/apps/gsa/searchplate/b/e;

    if-eqz v2, :cond_0

    .line 37
    iget-object v2, v1, Lcom/google/android/apps/gsa/searchplate/b/d;->gxT:Lcom/google/android/apps/gsa/searchplate/b/e;

    .line 38
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/searchplate/b/d;->d(Landroid/text/Editable;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/apps/gsa/searchplate/b/e;->fr:Ljava/lang/CharSequence;

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/google/android/apps/gsa/searchplate/b/e;->gxY:Z

    .line 40
    :cond_0
    invoke-super {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->finishComposingText()Z

    move-result v0

    return v0
.end method

.method public setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 5

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/f;->gry:Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;

    .line 27
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->gvo:Lcom/google/android/apps/gsa/searchplate/b/d;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    .line 28
    iget-object v2, v1, Lcom/google/android/apps/gsa/searchplate/b/d;->gxT:Lcom/google/android/apps/gsa/searchplate/b/e;

    if-eqz v2, :cond_0

    .line 29
    iget-object v2, v1, Lcom/google/android/apps/gsa/searchplate/b/d;->gxT:Lcom/google/android/apps/gsa/searchplate/b/e;

    .line 30
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_1

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/searchplate/b/d;->c(Landroid/text/Editable;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 31
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->zp:I

    iput v0, v2, Lcom/google/android/apps/gsa/searchplate/b/e;->gxV:I

    .line 33
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->setComposingText(Ljava/lang/CharSequence;I)Z

    move-result v0

    return v0

    .line 32
    :cond_1
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->zo:I

    iput v0, v2, Lcom/google/android/apps/gsa/searchplate/b/e;->gxV:I

    goto :goto_0
.end method
