.class public Lcom/google/android/libraries/canvas/ListenableScrollView;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# instance fields
.field public qhy:Z

.field public qhz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/canvas/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/canvas/ListenableScrollView;->qhy:Z

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/canvas/ListenableScrollView;->qhz:Ljava/util/List;

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/canvas/ListenableScrollView;->qhy:Z

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/canvas/ListenableScrollView;->qhz:Ljava/util/List;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/canvas/ListenableScrollView;->qhy:Z

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/canvas/ListenableScrollView;->qhz:Ljava/util/List;

    .line 12
    return-void
.end method


# virtual methods
.method public final getMaxScrollY()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/canvas/ListenableScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    invoke-virtual {p0}, Lcom/google/android/libraries/canvas/ListenableScrollView;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/libraries/canvas/ListenableScrollView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/google/android/libraries/canvas/ListenableScrollView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 25
    if-le v1, v2, :cond_0

    .line 26
    sub-int v0, v1, v2

    .line 28
    :cond_0
    return v0
.end method

.method protected onScrollChanged(IIII)V
    .locals 4

    .prologue
    .line 13
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/canvas/ListenableScrollView;->qhz:Ljava/util/List;

    .line 15
    invoke-virtual {p0}, Lcom/google/android/libraries/canvas/ListenableScrollView;->getScrollY()I

    move-result v1

    .line 16
    invoke-virtual {p0}, Lcom/google/android/libraries/canvas/ListenableScrollView;->getMaxScrollY()I

    move-result v2

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/canvas/e;

    .line 18
    invoke-interface {v0, v1, v2}, Lcom/google/android/libraries/canvas/e;->onScroll(II)V

    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/google/android/libraries/canvas/ListenableScrollView;->qhy:Z

    if-eqz v0, :cond_0

    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method
