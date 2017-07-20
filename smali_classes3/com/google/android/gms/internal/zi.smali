.class public Lcom/google/android/gms/internal/zi;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/anu;
.end annotation


# instance fields
.field public final pVD:Lcom/google/android/gms/internal/xa;

.field public pWq:Lcom/google/android/gms/ads/n;

.field public qeD:Ljava/lang/String;

.field public qfI:Ljava/lang/String;

.field public qfj:Z

.field public final qiy:Lcom/google/android/gms/ads/l;

.field public rjM:Lcom/google/android/gms/ads/b/a;

.field public rjN:[Lcom/google/android/gms/ads/f;

.field public rja:Lcom/google/android/gms/internal/wt;

.field public rjb:Lcom/google/android/gms/ads/a;

.field public rkA:Lcom/google/android/gms/ads/purchase/b;

.field public rkB:Landroid/view/ViewGroup;

.field public rkC:I

.field public final rkt:Lcom/google/android/gms/internal/aiv;

.field public final rku:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final rkv:Lcom/google/android/gms/internal/xo;

.field public rkw:Lcom/google/android/gms/ads/i;

.field public rkx:Lcom/google/android/gms/internal/yd;

.field public rky:Lcom/google/android/gms/ads/purchase/a;

.field public rkz:Lcom/google/android/gms/ads/b/b;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    sget-object v4, Lcom/google/android/gms/internal/xa;->rjF:Lcom/google/android/gms/internal/xa;

    move-object v0, p0

    move-object v1, p1

    move v5, v3

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zi;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/xa;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 6

    .prologue
    .line 4
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    sget-object v4, Lcom/google/android/gms/internal/xa;->rjF:Lcom/google/android/gms/internal/xa;

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zi;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/xa;I)V

    return-void
.end method

.method constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/xa;I)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/zi;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/xa;Lcom/google/android/gms/internal/yd;I)V

    return-void
.end method

.method constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/xa;Lcom/google/android/gms/internal/yd;I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/aiv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/aiv;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zi;->rkt:Lcom/google/android/gms/internal/aiv;

    new-instance v0, Lcom/google/android/gms/ads/l;

    invoke-direct {v0}, Lcom/google/android/gms/ads/l;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zi;->qiy:Lcom/google/android/gms/ads/l;

    new-instance v0, Lcom/google/android/gms/internal/zj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zj;-><init>(Lcom/google/android/gms/internal/zi;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zi;->rkv:Lcom/google/android/gms/internal/xo;

    iput-object p1, p0, Lcom/google/android/gms/internal/zi;->rkB:Landroid/view/ViewGroup;

    iput-object p4, p0, Lcom/google/android/gms/internal/zi;->pVD:Lcom/google/android/gms/internal/xa;

    iput-object p5, p0, Lcom/google/android/gms/internal/zi;->rkx:Lcom/google/android/gms/internal/yd;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zi;->rku:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput p6, p0, Lcom/google/android/gms/internal/zi;->rkC:I

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/xd;

    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/xd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    if-nez p3, :cond_1

    iget-object v2, v0, Lcom/google/android/gms/internal/xd;->rjN:[Lcom/google/android/gms/ads/f;

    array-length v2, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "The adSizes XML attribute is only allowed on PublisherAdViews."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/xn;->bHa()Lcom/google/android/gms/internal/xn;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/xn;->rkc:Lcom/google/android/gms/internal/awc;

    .line 13
    new-instance v3, Lcom/google/android/gms/internal/zzej;

    sget-object v4, Lcom/google/android/gms/ads/f;->pVI:Lcom/google/android/gms/ads/f;

    invoke-direct {v3, v1, v4}, Lcom/google/android/gms/internal/zzej;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/f;)V

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v3, v1, v0}, Lcom/google/android/gms/internal/awc;->a(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/zzej;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    :try_start_1
    iget-object v2, v0, Lcom/google/android/gms/internal/xd;->rjN:[Lcom/google/android/gms/ads/f;

    .line 9
    iput-object v2, p0, Lcom/google/android/gms/internal/zi;->rjN:[Lcom/google/android/gms/ads/f;

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/xd;->qfI:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/zi;->qfI:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 13
    invoke-virtual {p1}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/xn;->bHa()Lcom/google/android/gms/internal/xn;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/xn;->rkc:Lcom/google/android/gms/internal/awc;

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/zi;->rjN:[Lcom/google/android/gms/ads/f;

    aget-object v3, v2, v4

    iget v4, p0, Lcom/google/android/gms/internal/zi;->rkC:I

    .line 16
    new-instance v2, Lcom/google/android/gms/internal/zzej;

    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/zzej;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/f;)V

    invoke-static {v4}, Lcom/google/android/gms/internal/zi;->xb(I)Z

    move-result v1

    .line 17
    iput-boolean v1, v2, Lcom/google/android/gms/internal/zzej;->rjL:Z

    .line 19
    const-string v3, "Ads by Google"

    .line 20
    const/high16 v4, -0x1000000

    const/4 v5, -0x1

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/awc;->a(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/zzej;Ljava/lang/String;II)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;[Lcom/google/android/gms/ads/f;I)Lcom/google/android/gms/internal/zzej;
    .locals 2

    .prologue
    .line 22
    new-instance v0, Lcom/google/android/gms/internal/zzej;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/zzej;-><init>(Landroid/content/Context;[Lcom/google/android/gms/ads/f;)V

    invoke-static {p2}, Lcom/google/android/gms/internal/zi;->xb(I)Z

    move-result v1

    .line 23
    iput-boolean v1, v0, Lcom/google/android/gms/internal/zzej;->rjL:Z

    .line 24
    return-object v0
.end method

.method private static xb(I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/wt;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/zi;->rja:Lcom/google/android/gms/internal/wt;

    iget-object v0, p0, Lcom/google/android/gms/internal/zi;->rkx:Lcom/google/android/gms/internal/yd;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zi;->rkx:Lcom/google/android/gms/internal/yd;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/wu;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/wu;-><init>(Lcom/google/android/gms/internal/wt;)V

    :goto_0
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/yd;->a(Lcom/google/android/gms/internal/xp;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to set the AdClickListener."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/awh;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final varargs a([Lcom/google/android/gms/ads/f;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/gms/internal/zi;->rjN:[Lcom/google/android/gms/ads/f;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zi;->rkx:Lcom/google/android/gms/internal/yd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zi;->rkx:Lcom/google/android/gms/internal/yd;

    iget-object v1, p0, Lcom/google/android/gms/internal/zi;->rkB:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zi;->rjN:[Lcom/google/android/gms/ads/f;

    iget v3, p0, Lcom/google/android/gms/internal/zi;->rkC:I

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/zi;->a(Landroid/content/Context;[Lcom/google/android/gms/ads/f;I)Lcom/google/android/gms/internal/zzej;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/yd;->a(Lcom/google/android/gms/internal/zzej;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zi;->rkB:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to set the ad size."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/awh;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final bHi()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zi;->rkx:Lcom/google/android/gms/internal/yd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/yd;->bzn()Lcom/google/android/gms/e/a;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zi;->rkB:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/google/android/gms/e/d;->b(Lcom/google/android/gms/e/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to get an ad frame."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/awh;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final byg()Lcom/google/android/gms/ads/f;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zi;->rkx:Lcom/google/android/gms/internal/yd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zi;->rkx:Lcom/google/android/gms/internal/yd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/yd;->bzo()Lcom/google/android/gms/internal/zzej;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzej;->bGU()Lcom/google/android/gms/ads/f;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to get the current AdSize."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/awh;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zi;->rjN:[Lcom/google/android/gms/ads/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zi;->rjN:[Lcom/google/android/gms/ads/f;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final byh()Lcom/google/android/gms/internal/yz;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/zi;->rkx:Lcom/google/android/gms/internal/yd;

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zi;->rkx:Lcom/google/android/gms/internal/yd;

    invoke-interface {v1}, Lcom/google/android/gms/internal/yd;->bzq()Lcom/google/android/gms/internal/yz;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Failed to retrieve VideoController."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/awh;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
