.class Lcom/google/android/libraries/hats20/view/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Lcom/google/android/libraries/hats20/view/q;


# instance fields
.field public final synthetic ttv:Lcom/google/android/libraries/hats20/view/r;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/hats20/view/r;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/hats20/view/s;->ttv:Lcom/google/android/libraries/hats20/view/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final At(I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/hats20/view/s;->ttv:Lcom/google/android/libraries/hats20/view/r;

    .line 10
    iget-boolean v0, v0, Landroid/support/v4/app/s;->qv:Z

    .line 11
    if-nez v0, :cond_0

    .line 51
    :goto_0
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/hats20/view/s;->ttv:Lcom/google/android/libraries/hats20/view/r;

    .line 14
    iget-object v0, v0, Lcom/google/android/libraries/hats20/view/r;->ttr:Lcom/google/android/libraries/hats20/view/ScrollViewWithSizeCallback;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/libraries/hats20/view/ScrollViewWithSizeCallback;->getScrollY()I

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 16
    :goto_1
    iget-object v3, p0, Lcom/google/android/libraries/hats20/view/s;->ttv:Lcom/google/android/libraries/hats20/view/r;

    .line 18
    iget-object v3, v3, Lcom/google/android/libraries/hats20/view/r;->ttq:Landroid/view/View;

    .line 19
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/libraries/hats20/view/s;->ttv:Lcom/google/android/libraries/hats20/view/r;

    .line 20
    iget-object v4, v4, Lcom/google/android/libraries/hats20/view/r;->ttr:Lcom/google/android/libraries/hats20/view/ScrollViewWithSizeCallback;

    .line 21
    invoke-virtual {v4}, Lcom/google/android/libraries/hats20/view/ScrollViewWithSizeCallback;->getScrollY()I

    move-result v4

    add-int/2addr v4, p1

    if-ne v3, v4, :cond_4

    move v3, v1

    .line 22
    :goto_2
    iget-object v4, p0, Lcom/google/android/libraries/hats20/view/s;->ttv:Lcom/google/android/libraries/hats20/view/r;

    .line 23
    iget-object v4, v4, Lcom/google/android/libraries/hats20/view/r;->ttq:Landroid/view/View;

    .line 24
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    if-le v4, p1, :cond_5

    .line 25
    :goto_3
    if-eqz v1, :cond_1

    if-eqz v0, :cond_6

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/hats20/view/s;->ttv:Lcom/google/android/libraries/hats20/view/r;

    .line 28
    iget-object v0, v0, Lcom/google/android/libraries/hats20/view/r;->tto:Landroid/view/View;

    .line 29
    invoke-direct {p0, v0, v5}, Lcom/google/android/libraries/hats20/view/s;->h(Landroid/view/View;F)V

    .line 38
    :goto_4
    if-eqz v1, :cond_2

    if-eqz v3, :cond_7

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/hats20/view/s;->ttv:Lcom/google/android/libraries/hats20/view/r;

    .line 41
    iget-object v0, v0, Lcom/google/android/libraries/hats20/view/r;->ttp:Landroid/view/View;

    .line 42
    invoke-direct {p0, v0, v5}, Lcom/google/android/libraries/hats20/view/s;->h(Landroid/view/View;F)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 15
    goto :goto_1

    :cond_4
    move v3, v2

    .line 21
    goto :goto_2

    :cond_5
    move v1, v2

    .line 24
    goto :goto_3

    .line 32
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/hats20/view/s;->ttv:Lcom/google/android/libraries/hats20/view/r;

    .line 34
    iget-object v0, v0, Lcom/google/android/libraries/hats20/view/r;->tto:Landroid/view/View;

    .line 35
    iget-object v2, p0, Lcom/google/android/libraries/hats20/view/s;->ttv:Lcom/google/android/libraries/hats20/view/r;

    .line 36
    invoke-virtual {v2}, Lcom/google/android/libraries/hats20/view/r;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/google/android/libraries/hats20/v;->tqE:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    .line 37
    invoke-direct {p0, v0, v2}, Lcom/google/android/libraries/hats20/view/s;->h(Landroid/view/View;F)V

    goto :goto_4

    .line 45
    :cond_7
    iget-object v0, p0, Lcom/google/android/libraries/hats20/view/s;->ttv:Lcom/google/android/libraries/hats20/view/r;

    .line 47
    iget-object v0, v0, Lcom/google/android/libraries/hats20/view/r;->ttp:Landroid/view/View;

    .line 48
    iget-object v1, p0, Lcom/google/android/libraries/hats20/view/s;->ttv:Lcom/google/android/libraries/hats20/view/r;

    .line 49
    invoke-virtual {v1}, Lcom/google/android/libraries/hats20/view/r;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/libraries/hats20/v;->tqF:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    .line 50
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/hats20/view/s;->h(Landroid/view/View;F)V

    goto :goto_0
.end method

.method private final h(Landroid/view/View;F)V
    .locals 2

    .prologue
    .line 52
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    .line 54
    :cond_0
    return-void
.end method


# virtual methods
.method public final onHeightChanged(I)V
    .locals 0

    .prologue
    .line 6
    if-eqz p1, :cond_0

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/libraries/hats20/view/s;->At(I)V

    .line 8
    :cond_0
    return-void
.end method

.method public onScrollChanged()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/hats20/view/s;->ttv:Lcom/google/android/libraries/hats20/view/r;

    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/hats20/view/r;->ttr:Lcom/google/android/libraries/hats20/view/ScrollViewWithSizeCallback;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/hats20/view/ScrollViewWithSizeCallback;->getHeight()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/hats20/view/s;->At(I)V

    .line 5
    return-void
.end method
