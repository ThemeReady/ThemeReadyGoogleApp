.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "SourceFile"


# instance fields
.field public lEu:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/y;

.field public lEv:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/s;

.field public final lEw:Ljava/util/List;

.field public lEx:Z

.field public lEy:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/x;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public lEz:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/u;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;->lEw:Ljava/util/List;

    .line 7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;->lEx:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final aXU()Z
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;->lEu:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/y;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/y;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;->lEx:Z

    .line 12
    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 13
    :goto_0
    return v0

    .line 12
    :cond_1
    const/4 v0, 0x0

    .line 13
    goto :goto_0
.end method

.method public final aXV()Z
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;->lEu:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/y;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/y;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    .line 16
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/ek;

    .line 17
    invoke-virtual {v1}, Landroid/support/v7/widget/ek;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_0

    .line 19
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;->lEx:Z

    .line 20
    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 21
    :goto_0
    return v0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    goto :goto_0
.end method

.method public final iP(Z)V
    .locals 2

    .prologue
    .line 22
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;->lEx:Z

    .line 23
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/ah;->jiA:I

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;->setTag(ILjava/lang/Object;)V

    .line 24
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;->lEz:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/u;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;->lEz:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/u;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/u;->a(Landroid/view/MotionEvent;Z)V

    .line 31
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;->lEx:Z

    if-eqz v0, :cond_1

    .line 32
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 33
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onScrolled(II)V
    .locals 1

    .prologue
    .line 25
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->onScrolled(II)V

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;->lEy:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/x;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;->lEy:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/x;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/x;->onScroll(I)V

    .line 28
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;->lEz:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/u;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;->lEz:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/u;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/u;->a(Landroid/view/MotionEvent;Z)V

    .line 36
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
