.class public abstract Lcom/google/android/libraries/hats20/view/r;
.super Lcom/google/android/libraries/hats20/view/a;
.source "SourceFile"


# instance fields
.field public tgm:Landroid/widget/TextView;

.field public tgs:Landroid/view/View;

.field public tgt:Landroid/view/View;

.field public tgu:Landroid/view/View;

.field public tgv:Lcom/google/android/libraries/hats20/view/ScrollViewWithSizeCallback;

.field public tgw:Lcom/google/android/libraries/hats20/view/s;

.field public tgx:Z

.field public tgy:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/hats20/view/a;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/libraries/hats20/view/s;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/libraries/hats20/view/s;-><init>(Lcom/google/android/libraries/hats20/view/r;)V

    .line 4
    iput-object v0, p0, Lcom/google/android/libraries/hats20/view/r;->tgw:Lcom/google/android/libraries/hats20/view/s;

    .line 5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/hats20/view/r;->tgx:Z

    return-void
.end method


# virtual methods
.method public final bYQ()V
    .locals 4

    .prologue
    .line 35
    new-instance v1, Lcom/google/android/libraries/hats20/g/a;

    invoke-direct {v1}, Lcom/google/android/libraries/hats20/g/a;-><init>()V

    .line 36
    invoke-virtual {p0}, Lcom/google/android/libraries/hats20/view/r;->bYR()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/hats20/g/a;->wk(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p0}, Lcom/google/android/libraries/hats20/view/r;->au()Landroid/support/v4/app/y;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/hats20/view/t;

    invoke-interface {v0}, Lcom/google/android/libraries/hats20/view/t;->bYB()Ljava/util/List;

    move-result-object v0

    .line 39
    iget-object v2, p0, Lcom/google/android/libraries/hats20/view/r;->tgm:Landroid/widget/TextView;

    .line 40
    invoke-virtual {p0}, Lcom/google/android/libraries/hats20/view/r;->bYR()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Lcom/google/android/libraries/hats20/g/a;->l(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/google/android/libraries/hats20/g/d;->wl(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v0, p0, Lcom/google/android/libraries/hats20/view/r;->tgm:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/libraries/hats20/view/r;->bYR()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 43
    :cond_0
    return-void
.end method

.method abstract bYR()Ljava/lang/String;
.end method

.method abstract bYS()Landroid/view/View;
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 6
    sget v0, Lcom/google/android/libraries/hats20/y;->teI:I

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 8
    sget v0, Lcom/google/android/libraries/hats20/x;->teo:I

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/hats20/view/r;->tgs:Landroid/view/View;

    .line 10
    sget v0, Lcom/google/android/libraries/hats20/x;->tep:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/hats20/view/r;->tgm:Landroid/widget/TextView;

    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/hats20/view/r;->tgm:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/libraries/hats20/view/r;->bYR()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/libraries/hats20/g/d;->wl(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/hats20/view/r;->tgm:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/libraries/hats20/view/r;->bYR()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/hats20/view/r;->bYS()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/hats20/view/r;->tgu:Landroid/view/View;

    .line 14
    sget v0, Lcom/google/android/libraries/hats20/x;->tey:I

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/hats20/view/ScrollViewWithSizeCallback;

    iput-object v0, p0, Lcom/google/android/libraries/hats20/view/r;->tgv:Lcom/google/android/libraries/hats20/view/ScrollViewWithSizeCallback;

    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/hats20/view/r;->tgv:Lcom/google/android/libraries/hats20/view/ScrollViewWithSizeCallback;

    iget-object v2, p0, Lcom/google/android/libraries/hats20/view/r;->tgu:Landroid/view/View;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/hats20/view/ScrollViewWithSizeCallback;->addView(Landroid/view/View;)V

    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/hats20/view/r;->tgv:Lcom/google/android/libraries/hats20/view/ScrollViewWithSizeCallback;

    iget-object v2, p0, Lcom/google/android/libraries/hats20/view/r;->tgw:Lcom/google/android/libraries/hats20/view/s;

    .line 18
    iput-object v2, v0, Lcom/google/android/libraries/hats20/view/ScrollViewWithSizeCallback;->tgr:Lcom/google/android/libraries/hats20/view/q;

    .line 20
    iget-boolean v0, p0, Lcom/google/android/libraries/hats20/view/r;->tgx:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/hats20/view/r;->tgv:Lcom/google/android/libraries/hats20/view/ScrollViewWithSizeCallback;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/hats20/view/r;->tgv:Lcom/google/android/libraries/hats20/view/ScrollViewWithSizeCallback;

    invoke-virtual {v0}, Lcom/google/android/libraries/hats20/view/ScrollViewWithSizeCallback;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/libraries/hats20/view/r;->tgw:Lcom/google/android/libraries/hats20/view/s;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 22
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/hats20/view/r;->tgx:Z

    .line 23
    :cond_0
    sget v0, Lcom/google/android/libraries/hats20/x;->tea:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/libraries/hats20/view/r;->tgy:Landroid/widget/ImageView;

    .line 24
    iget-object v0, p0, Lcom/google/android/libraries/hats20/view/r;->tgy:Landroid/widget/ImageView;

    iget v2, p0, Lcom/google/android/libraries/hats20/view/r;->tfR:I

    invoke-static {v0, v2}, Lcom/google/android/libraries/hats20/g/c;->b(Landroid/widget/ImageView;I)V

    .line 26
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/y;

    sget v2, Lcom/google/android/libraries/hats20/x;->tek:I

    .line 27
    invoke-virtual {v0, v2}, Landroid/support/v4/app/y;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/hats20/view/r;->tgt:Landroid/view/View;

    .line 28
    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    .prologue
    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/google/android/libraries/hats20/view/r;->tgx:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/hats20/view/r;->tgv:Lcom/google/android/libraries/hats20/view/ScrollViewWithSizeCallback;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/google/android/libraries/hats20/view/r;->tgv:Lcom/google/android/libraries/hats20/view/ScrollViewWithSizeCallback;

    invoke-virtual {v0}, Lcom/google/android/libraries/hats20/view/ScrollViewWithSizeCallback;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/hats20/view/r;->tgw:Lcom/google/android/libraries/hats20/view/s;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/hats20/view/r;->tgx:Z

    .line 33
    :cond_0
    invoke-super {p0}, Lcom/google/android/libraries/hats20/view/a;->onDestroyView()V

    .line 34
    return-void
.end method
