.class public final Lcom/google/android/gms/internal/bdg;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bdx;
.end annotation


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mLock:Ljava/lang/Object;

.field public final qnB:Lcom/google/android/gms/internal/arv;

.field public qqP:I

.field public qqQ:I

.field public qqR:Lcom/google/android/gms/internal/ue;

.field public final rPF:Lcom/google/android/gms/ads/internal/ac;

.field public rQp:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public rQq:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field public final rah:Lcom/google/android/gms/internal/qs;

.field public final rgp:Lcom/google/android/gms/internal/aim;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/aim;Lcom/google/android/gms/internal/qs;Lcom/google/android/gms/internal/arv;Lcom/google/android/gms/ads/internal/ac;)V
    .locals 4

    const/4 v1, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/bdg;->mLock:Ljava/lang/Object;

    iput v1, p0, Lcom/google/android/gms/internal/bdg;->qqP:I

    iput v1, p0, Lcom/google/android/gms/internal/bdg;->qqQ:I

    iput-object p1, p0, Lcom/google/android/gms/internal/bdg;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/bdg;->rgp:Lcom/google/android/gms/internal/aim;

    iput-object p3, p0, Lcom/google/android/gms/internal/bdg;->rah:Lcom/google/android/gms/internal/qs;

    iput-object p4, p0, Lcom/google/android/gms/internal/bdg;->qnB:Lcom/google/android/gms/internal/arv;

    iput-object p5, p0, Lcom/google/android/gms/internal/bdg;->rPF:Lcom/google/android/gms/ads/internal/ac;

    new-instance v0, Lcom/google/android/gms/internal/ue;

    const-wide/16 v2, 0xc8

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ue;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/gms/internal/bdg;->qqR:Lcom/google/android/gms/internal/ue;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/bdg;Ljava/lang/ref/WeakReference;Z)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/vn;->getView()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_1

    .line 7
    :cond_0
    :goto_0
    return-void

    .line 2
    :cond_1
    if-eqz p2, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/bdg;->qqR:Lcom/google/android/gms/internal/ue;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ue;->tryAcquire()Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_2
    invoke-interface {v0}, Lcom/google/android/gms/internal/vn;->getView()Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [I

    invoke-virtual {v3, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/apb;->bLr()Lcom/google/android/gms/internal/apb;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/apb;->rIc:Lcom/google/android/gms/internal/ul;

    .line 4
    iget-object v3, p0, Lcom/google/android/gms/internal/bdg;->mContext:Landroid/content/Context;

    aget v5, v4, v2

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ul;->W(Landroid/content/Context;I)I

    move-result v3

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/apb;->bLr()Lcom/google/android/gms/internal/apb;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/gms/internal/apb;->rIc:Lcom/google/android/gms/internal/ul;

    .line 6
    iget-object v5, p0, Lcom/google/android/gms/internal/bdg;->mContext:Landroid/content/Context;

    aget v4, v4, v1

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ul;->W(Landroid/content/Context;I)I

    move-result v4

    iget-object v5, p0, Lcom/google/android/gms/internal/bdg;->mLock:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget v6, p0, Lcom/google/android/gms/internal/bdg;->qqP:I

    if-ne v6, v3, :cond_3

    iget v6, p0, Lcom/google/android/gms/internal/bdg;->qqQ:I

    if-eq v6, v4, :cond_4

    :cond_3
    iput v3, p0, Lcom/google/android/gms/internal/bdg;->qqP:I

    iput v4, p0, Lcom/google/android/gms/internal/bdg;->qqQ:I

    invoke-interface {v0}, Lcom/google/android/gms/internal/vn;->bIt()Lcom/google/android/gms/internal/vo;

    move-result-object v3

    iget v4, p0, Lcom/google/android/gms/internal/bdg;->qqP:I

    iget v6, p0, Lcom/google/android/gms/internal/bdg;->qqQ:I

    if-nez p2, :cond_5

    move v0, v1

    :goto_1
    invoke-virtual {v3, v4, v6, v0}, Lcom/google/android/gms/internal/vo;->l(IIZ)V

    :cond_4
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    move v0, v2

    goto :goto_1
.end method
