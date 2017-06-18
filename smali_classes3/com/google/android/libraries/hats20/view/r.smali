.class public abstract Lcom/google/android/libraries/hats20/view/r;
.super Lcom/google/android/libraries/hats20/view/a;
.source "SourceFile"


# instance fields
.field public rcj:Landroid/widget/TextView;

.field public rck:Landroid/view/View;

.field public rcl:Landroid/view/View;

.field public rcm:Landroid/view/View;

.field public rcn:Lcom/google/android/libraries/hats20/view/ScrollViewWithSizeCallback;

.field public rco:Lcom/google/android/libraries/hats20/view/s;

.field public rcp:Z

.field public rcq:Landroid/widget/ImageView;


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
    iput-object v0, p0, Lcom/google/android/libraries/hats20/view/r;->rco:Lcom/google/android/libraries/hats20/view/s;

    .line 5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/hats20/view/r;->rcp:Z

    return-void
.end method


# virtual methods
.method abstract bJu()Ljava/lang/String;
.end method

.method abstract bJv()Landroid/view/View;
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 12
    sget v0, Lcom/google/android/libraries/hats20/j;->raH:I

    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 14
    sget v0, Lcom/google/android/libraries/hats20/i;->rao:I

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/hats20/view/r;->rck:Landroid/view/View;

    .line 16
    sget v0, Lcom/google/android/libraries/hats20/i;->rap:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/hats20/view/r;->rcj:Landroid/widget/TextView;

    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/hats20/view/r;->rcj:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/libraries/hats20/view/r;->bJu()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/libraries/hats20/g/c;->sv(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/hats20/view/r;->rcj:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/libraries/hats20/view/r;->bJu()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual {p0}, Lcom/google/android/libraries/hats20/view/r;->bJv()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/hats20/view/r;->rcm:Landroid/view/View;

    .line 20
    sget v0, Lcom/google/android/libraries/hats20/i;->ray:I

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/hats20/view/ScrollViewWithSizeCallback;

    iput-object v0, p0, Lcom/google/android/libraries/hats20/view/r;->rcn:Lcom/google/android/libraries/hats20/view/ScrollViewWithSizeCallback;

    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/hats20/view/r;->rcn:Lcom/google/android/libraries/hats20/view/ScrollViewWithSizeCallback;

    iget-object v2, p0, Lcom/google/android/libraries/hats20/view/r;->rcm:Landroid/view/View;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/hats20/view/ScrollViewWithSizeCallback;->addView(Landroid/view/View;)V

    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/hats20/view/r;->rcn:Lcom/google/android/libraries/hats20/view/ScrollViewWithSizeCallback;

    iget-object v2, p0, Lcom/google/android/libraries/hats20/view/r;->rco:Lcom/google/android/libraries/hats20/view/s;

    .line 24
    iput-object v2, v0, Lcom/google/android/libraries/hats20/view/ScrollViewWithSizeCallback;->rci:Lcom/google/android/libraries/hats20/view/q;

    .line 26
    iget-boolean v0, p0, Lcom/google/android/libraries/hats20/view/r;->rcp:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/hats20/view/r;->rcn:Lcom/google/android/libraries/hats20/view/ScrollViewWithSizeCallback;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/google/android/libraries/hats20/view/r;->rcn:Lcom/google/android/libraries/hats20/view/ScrollViewWithSizeCallback;

    invoke-virtual {v0}, Lcom/google/android/libraries/hats20/view/ScrollViewWithSizeCallback;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/libraries/hats20/view/r;->rco:Lcom/google/android/libraries/hats20/view/s;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/hats20/view/r;->rcp:Z

    .line 29
    :cond_0
    sget v0, Lcom/google/android/libraries/hats20/i;->raf:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/libraries/hats20/view/r;->rcq:Landroid/widget/ImageView;

    .line 30
    iget-object v0, p0, Lcom/google/android/libraries/hats20/view/r;->rcq:Landroid/widget/ImageView;

    iget v2, p0, Lcom/google/android/libraries/hats20/view/r;->rbJ:I

    invoke-static {v0, v2}, Lcom/google/android/libraries/hats20/g/b;->b(Landroid/widget/ImageView;I)V

    .line 32
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/y;

    sget v2, Lcom/google/android/libraries/hats20/i;->rak:I

    .line 33
    invoke-virtual {v0, v2}, Landroid/support/v4/app/y;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/hats20/view/r;->rcl:Landroid/view/View;

    .line 34
    return-object v1
.end method

.method public onDetach()V
    .locals 2

    .prologue
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/libraries/hats20/view/r;->rcp:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/hats20/view/r;->rcn:Lcom/google/android/libraries/hats20/view/ScrollViewWithSizeCallback;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/hats20/view/r;->rcn:Lcom/google/android/libraries/hats20/view/ScrollViewWithSizeCallback;

    invoke-virtual {v0}, Lcom/google/android/libraries/hats20/view/ScrollViewWithSizeCallback;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/hats20/view/r;->rco:Lcom/google/android/libraries/hats20/view/s;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/hats20/view/r;->rcp:Z

    .line 10
    :cond_0
    invoke-super {p0}, Lcom/google/android/libraries/hats20/view/a;->onDetach()V

    .line 11
    return-void
.end method
