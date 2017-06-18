.class public Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dw;
.super Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;
.source "SourceFile"


# instance fields
.field public fhP:Ljava/lang/String;

.field public fhQ:Ljava/lang/String;

.field public lxb:Ljava/lang/String;

.field public lxc:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;-><init>(Z)V

    .line 2
    const/16 v0, 0x48

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dw;->qz(I)V

    .line 3
    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/apps/gsa/shared/util/BitFlags;)I
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dw;->aYP()Z

    move-result v1

    if-nez v1, :cond_0

    const-wide/16 v2, 0x8

    invoke-virtual {p1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->ao(J)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const-wide/16 v2, 0x20

    .line 9
    invoke-virtual {p1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->ao(J)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    move v1, v0

    .line 10
    :goto_0
    if-eqz v1, :cond_2

    const/4 v0, 0x2

    :cond_2
    return v0

    .line 9
    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method final a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 45
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;->ltH:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 46
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;->ltx:Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;->ltx:Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 48
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;Z)V
    .locals 8

    .prologue
    .line 21
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;->ltx:Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;->getLineCount()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dw;->lxc:I

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dw;->lxb:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;->ltx:Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dw;->lxb:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;->B(Ljava/lang/CharSequence;)V

    .line 27
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dw;->aYP()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;->ltx:Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;->hasOnClickListeners()Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;->ltx:Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;

    iget-object v2, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;->ltH:Landroid/view/ViewGroup;

    .line 29
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/di;->lvQ:I

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 31
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 33
    iget-wide v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;->dOy:J

    .line 34
    const/16 v6, 0x12

    const/4 v7, 0x0

    .line 35
    invoke-static {v3, v4, v5, v6, v7}, Lcom/google/android/apps/gsa/shared/ab/c;->a(Landroid/content/Context;JIZ)Ljava/lang/CharSequence;

    move-result-object v3

    .line 36
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dx;

    invoke-direct {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dx;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;->ltK:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ck;

    .line 42
    if-eqz v0, :cond_0

    .line 43
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;->ltx:Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dy;

    invoke-direct {v2, p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dy;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dw;Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ck;)V

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 44
    :cond_0
    return-void

    .line 26
    :cond_1
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;->ltx:Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dw;->fhP:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dw;->fhQ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;->updateRecognizedText(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final aYP()Z
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dw;->lxb:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final aYd()I
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x0

    return v0
.end method

.method final aYe()I
    .locals 1

    .prologue
    .line 6
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dj;->lwq:I

    return v0
.end method

.method public final aYf()Lcom/google/android/libraries/j/j;
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dw;->dkq:Lcom/google/android/libraries/j/i;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dw;->dkq:Lcom/google/android/libraries/j/i;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/libraries/j/j;

    invoke-static {v0, v1}, Lcom/google/android/libraries/j/j;->a(Lcom/google/android/libraries/j/i;[Lcom/google/android/libraries/j/j;)Lcom/google/android/libraries/j/j;

    move-result-object v0

    .line 51
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final d(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;)V
    .locals 1

    .prologue
    .line 15
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;->d(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;)V

    .line 16
    check-cast p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dw;

    .line 17
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dw;->lxb:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dw;->lxb:Ljava/lang/String;

    .line 18
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dw;->fhP:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dw;->fhP:Ljava/lang/String;

    .line 19
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dw;->fhQ:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dw;->fhQ:Ljava/lang/String;

    .line 20
    return-void
.end method

.method final jb(Z)V
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dw;->aYp()Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;

    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;->ltx:Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;->setSelected(Z)V

    .line 14
    :cond_0
    return-void
.end method
