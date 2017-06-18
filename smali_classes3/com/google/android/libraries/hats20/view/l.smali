.class public Lcom/google/android/libraries/hats20/view/l;
.super Lcom/google/android/libraries/hats20/view/r;
.source "SourceFile"


# instance fields
.field public rbN:Lcom/google/android/libraries/hats20/view/b;

.field public rbP:Lcom/google/android/libraries/hats20/view/QuestionMetrics;

.field public rca:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/hats20/view/r;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/libraries/hats20/view/b;

    invoke-direct {v0}, Lcom/google/android/libraries/hats20/view/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/hats20/view/l;->rbN:Lcom/google/android/libraries/hats20/view/b;

    .line 3
    return-void
.end method


# virtual methods
.method public final bJs()V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/libraries/hats20/view/l;->rbP:Lcom/google/android/libraries/hats20/view/QuestionMetrics;

    invoke-virtual {v0}, Lcom/google/android/libraries/hats20/view/QuestionMetrics;->bJx()V

    .line 25
    invoke-virtual {p0}, Lcom/google/android/libraries/hats20/view/l;->as()Landroid/support/v4/app/y;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/hats20/view/k;

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-interface {v0, v1, p0}, Lcom/google/android/libraries/hats20/view/k;->a(ZLandroid/support/v4/app/s;)V

    .line 29
    return-void
.end method

.method public final bJt()Lcom/google/t/a/l;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 54
    sget-object v1, Lcom/google/t/a/l;->uWb:Lcom/google/t/a/l;

    .line 55
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 56
    invoke-virtual {v1, v0, v2, v2}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 57
    check-cast v0, Lcom/google/protobuf/au;

    .line 58
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 60
    check-cast v0, Lcom/google/t/a/m;

    .line 62
    iget-object v1, p0, Lcom/google/android/libraries/hats20/view/l;->rbP:Lcom/google/android/libraries/hats20/view/QuestionMetrics;

    invoke-virtual {v1}, Lcom/google/android/libraries/hats20/view/QuestionMetrics;->isShown()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 63
    iget-object v1, p0, Lcom/google/android/libraries/hats20/view/l;->rbP:Lcom/google/android/libraries/hats20/view/QuestionMetrics;

    invoke-virtual {v1}, Lcom/google/android/libraries/hats20/view/QuestionMetrics;->bJy()V

    .line 64
    iget-object v1, p0, Lcom/google/android/libraries/hats20/view/l;->rbP:Lcom/google/android/libraries/hats20/view/QuestionMetrics;

    .line 65
    invoke-virtual {v1}, Lcom/google/android/libraries/hats20/view/QuestionMetrics;->bJA()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/t/a/m;->eP(J)Lcom/google/t/a/m;

    move-result-object v1

    const/4 v2, 0x1

    .line 66
    invoke-virtual {v1, v2}, Lcom/google/t/a/m;->nv(Z)Lcom/google/t/a/m;

    .line 67
    iget-object v1, p0, Lcom/google/android/libraries/hats20/view/l;->rca:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 69
    const-string v1, "skipped"

    invoke-virtual {v0, v1}, Lcom/google/t/a/m;->vj(Ljava/lang/String;)Lcom/google/t/a/m;

    .line 71
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/google/t/a/m;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/t/a/l;

    return-object v0

    .line 70
    :cond_1
    invoke-virtual {v0, v1}, Lcom/google/t/a/m;->vj(Ljava/lang/String;)Lcom/google/t/a/m;

    goto :goto_0
.end method

.method final bJu()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/libraries/hats20/view/l;->rbI:Lcom/google/t/a/j;

    .line 31
    iget-object v0, v0, Lcom/google/t/a/j;->uVN:Ljava/lang/String;

    .line 32
    return-object v0
.end method

.method final bJv()Landroid/view/View;
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 33
    invoke-virtual {p0}, Lcom/google/android/libraries/hats20/view/l;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 34
    sget v0, Lcom/google/android/libraries/hats20/j;->raI:I

    const/4 v3, 0x0

    .line 35
    invoke-virtual {v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 37
    invoke-virtual {p0}, Lcom/google/android/libraries/hats20/view/l;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/libraries/hats20/g;->qZO:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 38
    invoke-virtual {v0, v3}, Landroid/view/View;->setMinimumHeight(I)V

    .line 39
    sget v3, Lcom/google/android/libraries/hats20/i;->rai:I

    .line 40
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 41
    sget v3, Lcom/google/android/libraries/hats20/j;->raE:I

    invoke-virtual {v1, v3, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 42
    sget v1, Lcom/google/android/libraries/hats20/i;->ran:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/google/android/libraries/hats20/view/l;->rca:Landroid/widget/EditText;

    .line 43
    iget-object v3, p0, Lcom/google/android/libraries/hats20/view/l;->rca:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/google/android/libraries/hats20/view/l;->rbI:Lcom/google/t/a/j;

    .line 44
    iget-boolean v1, v1, Lcom/google/t/a/j;->uVV:Z

    .line 45
    if-nez v1, :cond_0

    move v1, v2

    :goto_0
    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 46
    iget-object v1, p0, Lcom/google/android/libraries/hats20/view/l;->rca:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/google/android/libraries/hats20/view/l;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/libraries/hats20/k;->raK:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 47
    return-object v0

    .line 45
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 48
    invoke-super {p0, p1}, Lcom/google/android/libraries/hats20/view/r;->onActivityCreated(Landroid/os/Bundle;)V

    .line 49
    invoke-virtual {p0}, Lcom/google/android/libraries/hats20/view/l;->as()Landroid/support/v4/app/y;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/hats20/view/k;

    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-interface {v0, v1, p0}, Lcom/google/android/libraries/hats20/view/k;->a(ZLandroid/support/v4/app/s;)V

    .line 53
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 4
    invoke-super {p0, p1}, Lcom/google/android/libraries/hats20/view/r;->onCreate(Landroid/os/Bundle;)V

    .line 5
    if-nez p1, :cond_0

    .line 6
    new-instance v0, Lcom/google/android/libraries/hats20/view/QuestionMetrics;

    invoke-direct {v0}, Lcom/google/android/libraries/hats20/view/QuestionMetrics;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/hats20/view/l;->rbP:Lcom/google/android/libraries/hats20/view/QuestionMetrics;

    .line 8
    :goto_0
    return-void

    .line 7
    :cond_0
    const-string v0, "QuestionMetrics"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/hats20/view/QuestionMetrics;

    iput-object v0, p0, Lcom/google/android/libraries/hats20/view/l;->rbP:Lcom/google/android/libraries/hats20/view/QuestionMetrics;

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 9
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/libraries/hats20/view/r;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/hats20/view/l;->rbI:Lcom/google/t/a/j;

    .line 11
    iget-object v0, v0, Lcom/google/t/a/j;->uVN:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 14
    iget-boolean v0, p0, Landroid/support/v4/app/s;->oN:Z

    .line 15
    if-nez v0, :cond_0

    .line 16
    iget-object v2, p0, Lcom/google/android/libraries/hats20/view/l;->rbN:Lcom/google/android/libraries/hats20/view/b;

    invoke-virtual {p0}, Lcom/google/android/libraries/hats20/view/l;->as()Landroid/support/v4/app/y;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/hats20/view/c;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/libraries/hats20/view/b;->a(Lcom/google/android/libraries/hats20/view/c;Landroid/view/View;)V

    .line 17
    :cond_0
    return-object v1
.end method

.method public final onDetach()V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/hats20/view/l;->rbN:Lcom/google/android/libraries/hats20/view/b;

    invoke-virtual {v0}, Lcom/google/android/libraries/hats20/view/b;->De()V

    .line 19
    invoke-super {p0}, Lcom/google/android/libraries/hats20/view/r;->onDetach()V

    .line 20
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 21
    invoke-super {p0, p1}, Lcom/google/android/libraries/hats20/view/r;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 22
    const-string v0, "QuestionMetrics"

    iget-object v1, p0, Lcom/google/android/libraries/hats20/view/l;->rbP:Lcom/google/android/libraries/hats20/view/QuestionMetrics;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 23
    return-void
.end method
