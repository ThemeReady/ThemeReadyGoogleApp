.class public Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bj;
.super Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ai;
.source "SourceFile"


# instance fields
.field public fr:Ljava/lang/CharSequence;

.field public lum:I

.field public lun:Lcom/google/assistant/api/a/a/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->CV:I

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bj;-><init>(I)V

    .line 2
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ai;-><init>()V

    .line 5
    iput p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bj;->lum:I

    .line 6
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->CS:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bj;->qB(I)V

    .line 7
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bj;->qz(I)V

    .line 8
    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/apps/gsa/shared/util/BitFlags;)I
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bj;->aYz()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v2, 0x4

    invoke-virtual {p1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->ao(J)Z

    move-result v1

    if-nez v1, :cond_3

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bj;->aYA()Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide/16 v2, 0x2

    invoke-virtual {p1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->ao(J)Z

    move-result v1

    if-nez v1, :cond_3

    .line 16
    :cond_1
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bj;->lum:I

    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->CY:I

    if-ne v1, v2, :cond_2

    .line 17
    const-wide/16 v2, 0x80

    invoke-virtual {p1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->ao(J)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    const-wide/16 v2, 0x10

    .line 18
    invoke-virtual {p1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->ao(J)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_3
    move v1, v0

    .line 19
    :goto_0
    if-eqz v1, :cond_4

    const/4 v0, 0x2

    :cond_4
    return v0

    .line 18
    :cond_5
    const/4 v1, 0x0

    goto :goto_0
.end method

.method final a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;)V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;->jw:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 60
    return-void
.end method

.method public a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;Z)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 34
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bj;->aYA()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 35
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;->ltw:Lcom/google/android/apps/gsa/staticplugins/opa/ui/ThinkingIndicator;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/ui/ThinkingIndicator;->setVisibility(I)V

    .line 36
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;->ltw:Lcom/google/android/apps/gsa/staticplugins/opa/ui/ThinkingIndicator;

    .line 37
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/ui/ThinkingIndicator;->isAttachedToWindow()Z

    move-result v1

    .line 38
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/ui/ThinkingIndicator;->lDW:Z

    .line 39
    if-eqz v1, :cond_0

    .line 40
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/ui/ThinkingIndicator;->bag()V

    .line 41
    :cond_0
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;->jw:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 57
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ai;->a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;Z)V

    .line 58
    return-void

    .line 42
    :cond_2
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;->jw:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bj;->fr:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;->ltw:Lcom/google/android/apps/gsa/staticplugins/opa/ui/ThinkingIndicator;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/ui/ThinkingIndicator;->setVisibility(I)V

    .line 44
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;->ltw:Lcom/google/android/apps/gsa/staticplugins/opa/ui/ThinkingIndicator;

    .line 45
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/ui/ThinkingIndicator;->isAttachedToWindow()Z

    move-result v1

    .line 46
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/ui/ThinkingIndicator;->lDW:Z

    .line 47
    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/ui/ThinkingIndicator;->lFM:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_3

    .line 48
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/ui/ThinkingIndicator;->lFM:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 49
    :cond_3
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;->jw:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;->jw:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->hasOnClickListeners()Z

    move-result v0

    if-nez v0, :cond_1

    .line 53
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;->ltK:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ck;

    .line 55
    if-eqz v0, :cond_1

    .line 56
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;->jw:Landroid/widget/TextView;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bk;

    invoke-direct {v2, p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bk;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bj;Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ck;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0
.end method

.method public final aYA()Z
    .locals 2

    .prologue
    .line 10
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bj;->lum:I

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->CX:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method aYd()I
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x1

    return v0
.end method

.method final aYe()I
    .locals 1

    .prologue
    .line 33
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dj;->lwf:I

    return v0
.end method

.method public final aYz()Z
    .locals 2

    .prologue
    .line 9
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bj;->lum:I

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->CW:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final d(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;)V
    .locals 1

    .prologue
    .line 24
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ai;->d(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;)V

    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bj;->aYA()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;->lsR:I

    .line 28
    :cond_0
    check-cast p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bj;

    .line 29
    iget v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bj;->lum:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bj;->lum:I

    .line 30
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bj;->lun:Lcom/google/assistant/api/a/a/a;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bj;->lun:Lcom/google/assistant/api/a/a/a;

    .line 31
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bj;->fr:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bj;->fr:Ljava/lang/CharSequence;

    .line 32
    return-void
.end method

.method final jb(Z)V
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bj;->aYp()Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;

    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;->jw:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 23
    :cond_0
    return-void
.end method
