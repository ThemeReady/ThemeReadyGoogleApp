.class Lcom/a/a/g/a/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bgq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/a/a/g/a/h;",
            ">;"
        }
    .end annotation
.end field

.field public blU:Lcom/a/a/g/a/l;

.field public final view:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/a/a/g/a/k;->bgq:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/a/a/g/a/k;->view:Landroid/view/View;

    .line 4
    return-void
.end method

.method private final cU(I)Z
    .locals 1

    .prologue
    .line 50
    if-gtz p1, :cond_0

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final s(III)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 40
    sub-int v0, p1, p3

    .line 41
    invoke-direct {p0, v0}, Lcom/a/a/g/a/k;->cU(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 49
    :goto_0
    return v0

    .line 43
    :cond_0
    if-nez p2, :cond_1

    move v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, -0x2

    if-ne p2, v0, :cond_2

    .line 46
    const/high16 v0, -0x80000000

    goto :goto_0

    .line 47
    :cond_2
    if-lez p2, :cond_3

    .line 48
    sub-int v0, p2, p3

    goto :goto_0

    :cond_3
    move v0, v1

    .line 49
    goto :goto_0
.end method


# virtual methods
.method final al(II)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 23
    .line 24
    iget-object v2, p0, Lcom/a/a/g/a/k;->view:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/a/a/g/a/k;->view:Landroid/view/View;

    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/a/a/g/a/k;->view:Landroid/view/View;

    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v2, :cond_0

    move v2, v0

    .line 31
    :goto_0
    if-eqz v2, :cond_3

    invoke-direct {p0, p1}, Lcom/a/a/g/a/k;->cU(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {p0, p2}, Lcom/a/a/g/a/k;->cU(I)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_1
    return v0

    .line 28
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_1

    .line 29
    iget-object v2, p0, Lcom/a/a/g/a/k;->view:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    move-result v2

    goto :goto_0

    .line 30
    :cond_1
    iget-object v2, p0, Lcom/a/a/g/a/k;->view:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v0

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 31
    goto :goto_1
.end method

.method final ma()V
    .locals 4

    .prologue
    .line 5
    iget-object v0, p0, Lcom/a/a/g/a/k;->bgq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    :cond_0
    :goto_0
    return-void

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/a/a/g/a/k;->md()I

    move-result v1

    .line 8
    invoke-virtual {p0}, Lcom/a/a/g/a/k;->mc()I

    move-result v2

    .line 9
    invoke-virtual {p0, v1, v2}, Lcom/a/a/g/a/k;->al(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/a/a/g/a/k;->bgq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/g/a/h;

    .line 13
    invoke-interface {v0, v1, v2}, Lcom/a/a/g/a/h;->ak(II)V

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {p0}, Lcom/a/a/g/a/k;->mb()V

    goto :goto_0
.end method

.method final mb()V
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/a/a/g/a/k;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19
    iget-object v1, p0, Lcom/a/a/g/a/k;->blU:Lcom/a/a/g/a/l;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 20
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/g/a/k;->blU:Lcom/a/a/g/a/l;

    .line 21
    iget-object v0, p0, Lcom/a/a/g/a/k;->bgq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 22
    return-void
.end method

.method final mc()I
    .locals 3

    .prologue
    .line 32
    iget-object v0, p0, Lcom/a/a/g/a/k;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iget-object v1, p0, Lcom/a/a/g/a/k;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v0

    .line 33
    iget-object v0, p0, Lcom/a/a/g/a/k;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 35
    :goto_0
    iget-object v2, p0, Lcom/a/a/g/a/k;->view:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-direct {p0, v2, v0, v1}, Lcom/a/a/g/a/k;->s(III)I

    move-result v0

    return v0

    .line 34
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final md()I
    .locals 3

    .prologue
    .line 36
    iget-object v0, p0, Lcom/a/a/g/a/k;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lcom/a/a/g/a/k;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v0

    .line 37
    iget-object v0, p0, Lcom/a/a/g/a/k;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 39
    :goto_0
    iget-object v2, p0, Lcom/a/a/g/a/k;->view:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-direct {p0, v2, v0, v1}, Lcom/a/a/g/a/k;->s(III)I

    move-result v0

    return v0

    .line 38
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
