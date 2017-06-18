.class public Lcom/google/android/libraries/j/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mRecyclerView:Landroid/support/v7/widget/RecyclerView;

.field public final rcN:Lcom/google/android/libraries/j/h;

.field public final rcO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/j/c;",
            ">;"
        }
    .end annotation
.end field

.field public rcP:Lcom/google/android/libraries/j/g;

.field public rcQ:Lcom/google/android/libraries/j/f;

.field public rcR:Z


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Lcom/google/android/libraries/j/h;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/j/c;->rcO:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/j/c;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 4
    iput-object p2, p0, Lcom/google/android/libraries/j/c;->rcN:Lcom/google/android/libraries/j/h;

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/j/c;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/google/android/libraries/j/e;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/j/e;-><init>(Lcom/google/android/libraries/j/c;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroid/support/v7/widget/fg;)V

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/j/c;->rcR:Z

    .line 7
    return-void
.end method

.method public static a(Landroid/support/v7/widget/RecyclerView;Lcom/google/android/libraries/j/h;)Lcom/google/android/libraries/j/c;
    .locals 1

    .prologue
    .line 8
    new-instance v0, Lcom/google/android/libraries/j/c;

    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/j/c;-><init>(Landroid/support/v7/widget/RecyclerView;Lcom/google/android/libraries/j/h;)V

    return-object v0
.end method


# virtual methods
.method public final bJL()V
    .locals 2

    .prologue
    .line 9
    iget-boolean v0, p0, Lcom/google/android/libraries/j/c;->rcR:Z

    if-eqz v0, :cond_0

    .line 14
    :goto_0
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/j/c;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 12
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/google/android/libraries/j/d;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/j/d;-><init>(Lcom/google/android/libraries/j/c;)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method

.method final bJM()V
    .locals 2

    .prologue
    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/j/c;->rcR:Z

    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/j/c;->rcO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/j/c;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/libraries/j/c;->bJM()V

    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method
