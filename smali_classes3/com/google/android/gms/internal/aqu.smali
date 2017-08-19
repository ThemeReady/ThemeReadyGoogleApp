.class public final Lcom/google/android/gms/internal/aqu;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bdx;
.end annotation


# instance fields
.field public final qdY:Lcom/google/android/gms/internal/aoq;

.field public qeH:Lcom/google/android/gms/ads/n;

.field public qeI:Z

.field public qok:Ljava/lang/String;

.field public final qrC:Lcom/google/android/gms/ads/l;

.field public rHQ:Lcom/google/android/gms/ads/b/a;

.field public rHR:[Lcom/google/android/gms/ads/f;

.field public rHg:Lcom/google/android/gms/ads/a;

.field public final rIr:Lcom/google/android/gms/internal/azn;

.field public final rIs:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public rIt:Lcom/google/android/gms/internal/apc;

.field public rIu:Lcom/google/android/gms/ads/i;

.field public rIv:Lcom/google/android/gms/internal/aps;

.field public rIw:Lcom/google/android/gms/ads/b/b;

.field public rIx:Landroid/view/ViewGroup;

.field public rIy:I

.field public rfD:Lcom/google/android/gms/internal/aoi;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 7

    const/4 v3, 0x0

    const/4 v2, 0x0

    sget-object v4, Lcom/google/android/gms/internal/aoq;->rHM:Lcom/google/android/gms/internal/aoq;

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    move v6, v3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/aqu;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/aoq;IB)V

    return-void
.end method

.method private constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/aoq;I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/azn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/azn;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/aqu;->rIr:Lcom/google/android/gms/internal/azn;

    new-instance v0, Lcom/google/android/gms/ads/l;

    invoke-direct {v0}, Lcom/google/android/gms/ads/l;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/aqu;->qrC:Lcom/google/android/gms/ads/l;

    new-instance v0, Lcom/google/android/gms/internal/aqv;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/aqv;-><init>(Lcom/google/android/gms/internal/aqu;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/aqu;->rIt:Lcom/google/android/gms/internal/apc;

    iput-object p1, p0, Lcom/google/android/gms/internal/aqu;->rIx:Landroid/view/ViewGroup;

    iput-object p4, p0, Lcom/google/android/gms/internal/aqu;->qdY:Lcom/google/android/gms/internal/aoq;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/aqu;->rIv:Lcom/google/android/gms/internal/aps;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/aqu;->rIs:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput p5, p0, Lcom/google/android/gms/internal/aqu;->rIy:I

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/aot;

    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/aot;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    if-nez p3, :cond_1

    iget-object v2, v0, Lcom/google/android/gms/internal/aot;->rHR:[Lcom/google/android/gms/ads/f;

    array-length v2, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "The adSizes XML attribute is only allowed on PublisherAdViews."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    move-exception v0

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/apb;->bLr()Lcom/google/android/gms/internal/apb;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/apb;->rIc:Lcom/google/android/gms/internal/ul;

    .line 7
    new-instance v3, Lcom/google/android/gms/internal/zzjd;

    sget-object v4, Lcom/google/android/gms/ads/f;->qed:Lcom/google/android/gms/ads/f;

    invoke-direct {v3, v1, v4}, Lcom/google/android/gms/internal/zzjd;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/f;)V

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v3, v1, v0}, Lcom/google/android/gms/internal/ul;->a(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/zzjd;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_0
    :goto_0
    return-void

    .line 2
    :cond_1
    :try_start_1
    iget-object v2, v0, Lcom/google/android/gms/internal/aot;->rHR:[Lcom/google/android/gms/ads/f;

    .line 3
    iput-object v2, p0, Lcom/google/android/gms/internal/aqu;->rHR:[Lcom/google/android/gms/ads/f;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/aot;->qok:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/aqu;->qok:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/apb;->bLr()Lcom/google/android/gms/internal/apb;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/apb;->rIc:Lcom/google/android/gms/internal/ul;

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/aqu;->rHR:[Lcom/google/android/gms/ads/f;

    aget-object v3, v2, v4

    iget v4, p0, Lcom/google/android/gms/internal/aqu;->rIy:I

    new-instance v2, Lcom/google/android/gms/internal/zzjd;

    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/zzjd;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/f;)V

    invoke-static {v4}, Lcom/google/android/gms/internal/aqu;->xD(I)Z

    move-result v1

    iput-boolean v1, v2, Lcom/google/android/gms/internal/zzjd;->qWL:Z

    const-string v3, "Ads by Google"

    .line 10
    const/high16 v4, -0x1000000

    const/4 v5, -0x1

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ul;->a(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/zzjd;Ljava/lang/String;II)V

    goto :goto_0
.end method

.method private constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/aoq;IB)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/google/android/gms/internal/aqu;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/aoq;I)V

    return-void
.end method

.method public static a(Landroid/content/Context;[Lcom/google/android/gms/ads/f;I)Lcom/google/android/gms/internal/zzjd;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/zzjd;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/zzjd;-><init>(Landroid/content/Context;[Lcom/google/android/gms/ads/f;)V

    invoke-static {p2}, Lcom/google/android/gms/internal/aqu;->xD(I)Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/zzjd;->qWL:Z

    return-object v0
.end method

.method private static xD(I)Z
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
.method public final a(Lcom/google/android/gms/ads/b/a;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/aqu;->rHQ:Lcom/google/android/gms/ads/b/a;

    iget-object v0, p0, Lcom/google/android/gms/internal/aqu;->rIv:Lcom/google/android/gms/internal/aps;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/aqu;->rIv:Lcom/google/android/gms/internal/aps;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/aos;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/aos;-><init>(Lcom/google/android/gms/ads/b/a;)V

    :goto_0
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/aps;->a(Lcom/google/android/gms/internal/apx;)V
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

    const-string v1, "Failed to set the AppEventListener."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/up;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final a(Lcom/google/android/gms/internal/aoi;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/aqu;->rfD:Lcom/google/android/gms/internal/aoi;

    iget-object v0, p0, Lcom/google/android/gms/internal/aqu;->rIv:Lcom/google/android/gms/internal/aps;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/aqu;->rIv:Lcom/google/android/gms/internal/aps;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/aoj;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/aoj;-><init>(Lcom/google/android/gms/internal/aoi;)V

    :goto_0
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/aps;->a(Lcom/google/android/gms/internal/apd;)V
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

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/up;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final varargs a([Lcom/google/android/gms/ads/f;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/gms/internal/aqu;->rHR:[Lcom/google/android/gms/ads/f;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aqu;->rIv:Lcom/google/android/gms/internal/aps;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/aqu;->rIv:Lcom/google/android/gms/internal/aps;

    iget-object v1, p0, Lcom/google/android/gms/internal/aqu;->rIx:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/aqu;->rHR:[Lcom/google/android/gms/ads/f;

    iget v3, p0, Lcom/google/android/gms/internal/aqu;->rIy:I

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/aqu;->a(Landroid/content/Context;[Lcom/google/android/gms/ads/f;I)Lcom/google/android/gms/internal/zzjd;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/aps;->a(Lcom/google/android/gms/internal/zzjd;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aqu;->rIx:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to set the ad size."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/up;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final byt()Lcom/google/android/gms/ads/f;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aqu;->rIv:Lcom/google/android/gms/internal/aps;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/aqu;->rIv:Lcom/google/android/gms/internal/aps;

    invoke-interface {v0}, Lcom/google/android/gms/internal/aps;->bzy()Lcom/google/android/gms/internal/zzjd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzjd;->bLl()Lcom/google/android/gms/ads/f;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to get the current AdSize."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/up;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aqu;->rHR:[Lcom/google/android/gms/ads/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/aqu;->rHR:[Lcom/google/android/gms/ads/f;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final byu()Lcom/google/android/gms/internal/aql;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/aqu;->rIv:Lcom/google/android/gms/internal/aps;

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/aqu;->rIv:Lcom/google/android/gms/internal/aps;

    invoke-interface {v1}, Lcom/google/android/gms/internal/aps;->getVideoController()Lcom/google/android/gms/internal/aql;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Failed to retrieve VideoController."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/up;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
