.class public Lcom/google/android/gms/internal/anf;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/anu;
.end annotation


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final pWh:Ljava/lang/Object;

.field public final qeE:Lcom/google/android/gms/internal/aaj;

.field public qie:I

.field public qif:I

.field public qig:Lcom/google/android/gms/internal/avw;

.field public final rlY:Lcom/google/android/gms/ads/internal/aw;

.field public final rme:Lcom/google/android/gms/internal/gj;

.field public final rsj:Lcom/google/android/gms/internal/asq;

.field public rtm:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public rtn:Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/gj;Lcom/google/android/gms/internal/asq;Lcom/google/android/gms/internal/aaj;Lcom/google/android/gms/ads/internal/aw;)V
    .locals 4

    const/4 v1, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/anf;->pWh:Ljava/lang/Object;

    iput v1, p0, Lcom/google/android/gms/internal/anf;->qie:I

    iput v1, p0, Lcom/google/android/gms/internal/anf;->qif:I

    iput-object p1, p0, Lcom/google/android/gms/internal/anf;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/anf;->rme:Lcom/google/android/gms/internal/gj;

    iput-object p3, p0, Lcom/google/android/gms/internal/anf;->rsj:Lcom/google/android/gms/internal/asq;

    iput-object p4, p0, Lcom/google/android/gms/internal/anf;->qeE:Lcom/google/android/gms/internal/aaj;

    iput-object p5, p0, Lcom/google/android/gms/internal/anf;->rlY:Lcom/google/android/gms/ads/internal/aw;

    new-instance v0, Lcom/google/android/gms/internal/avw;

    const-wide/16 v2, 0xc8

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/avw;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/gms/internal/anf;->qig:Lcom/google/android/gms/internal/avw;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/anf;Ljava/lang/ref/WeakReference;Z)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/axe;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/axe;->getView()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_1

    .line 7
    :cond_0
    :goto_0
    return-void

    .line 2
    :cond_1
    if-eqz p2, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/anf;->qig:Lcom/google/android/gms/internal/avw;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/avw;->tryAcquire()Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_2
    invoke-interface {v0}, Lcom/google/android/gms/internal/axe;->getView()Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [I

    invoke-virtual {v3, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/xn;->bHa()Lcom/google/android/gms/internal/xn;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/xn;->rkc:Lcom/google/android/gms/internal/awc;

    .line 4
    iget-object v5, p0, Lcom/google/android/gms/internal/anf;->mContext:Landroid/content/Context;

    aget v6, v4, v2

    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/internal/awc;->V(Landroid/content/Context;I)I

    move-result v3

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/xn;->bHa()Lcom/google/android/gms/internal/xn;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/gms/internal/xn;->rkc:Lcom/google/android/gms/internal/awc;

    .line 6
    iget-object v6, p0, Lcom/google/android/gms/internal/anf;->mContext:Landroid/content/Context;

    aget v4, v4, v1

    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/internal/awc;->V(Landroid/content/Context;I)I

    move-result v4

    iget-object v5, p0, Lcom/google/android/gms/internal/anf;->pWh:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget v6, p0, Lcom/google/android/gms/internal/anf;->qie:I

    if-ne v6, v3, :cond_3

    iget v6, p0, Lcom/google/android/gms/internal/anf;->qif:I

    if-eq v6, v4, :cond_4

    :cond_3
    iput v3, p0, Lcom/google/android/gms/internal/anf;->qie:I

    iput v4, p0, Lcom/google/android/gms/internal/anf;->qif:I

    invoke-interface {v0}, Lcom/google/android/gms/internal/axe;->bKh()Lcom/google/android/gms/internal/axf;

    move-result-object v3

    iget v4, p0, Lcom/google/android/gms/internal/anf;->qie:I

    iget v6, p0, Lcom/google/android/gms/internal/anf;->qif:I

    if-nez p2, :cond_5

    move v0, v1

    :goto_1
    invoke-virtual {v3, v4, v6, v0}, Lcom/google/android/gms/internal/axf;->k(IIZ)V

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
