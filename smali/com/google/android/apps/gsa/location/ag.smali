.class public Lcom/google/android/apps/gsa/location/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/g/a/a;
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;


# static fields
.field public static final cVQ:[Lcom/google/android/apps/gsa/search/core/bq;


# instance fields
.field public final XS:Landroid/location/LocationManager;

.field public final bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final bsJ:Lcom/google/android/libraries/c/f;

.field public final buT:Lcom/google/android/apps/gsa/search/core/google/bk;

.field public final buU:Lcom/google/android/apps/gsa/search/core/bn;

.field public final cUZ:Lcom/google/android/libraries/gcoreclient/o/n;

.field public final cVI:Lcom/google/android/apps/gsa/location/d;

.field public final cVJ:Lcom/google/android/apps/gsa/location/ad;

.field public final cVK:Lcom/google/android/apps/gsa/location/ar;

.field public final cVL:Lcom/google/android/apps/gsa/location/au;

.field public cVM:Z

.field public cVN:Z

.field public cVO:Ljava/lang/Long;

.field public final cVP:Ljava/lang/Object;

.field public final cVR:Lcom/google/android/libraries/gcoreclient/o/l;

.field public final cVS:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback",
            "<",
            "Ljava/util/List",
            "<",
            "Landroid/location/Location;",
            ">;>;"
        }
    .end annotation
.end field

.field public final cVT:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;

.field public final cVU:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Lcom/google/android/apps/gsa/location/at;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final cVV:Ljava/lang/Object;

.field public final cyJ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 223
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/apps/gsa/search/core/bq;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/android/apps/gsa/search/core/bq;->eWD:Lcom/google/android/apps/gsa/search/core/bq;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/apps/gsa/location/ag;->cVQ:[Lcom/google/android/apps/gsa/search/core/bq;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/c/f;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/location/d;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/location/ad;Lcom/google/android/apps/gsa/search/core/bn;Landroid/location/LocationManager;Lcom/google/android/apps/gsa/search/core/google/bk;Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;Lcom/google/android/libraries/gcoreclient/o/n;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/location/ag;->cVO:Ljava/lang/Long;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/location/ag;->cVP:Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/location/ah;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/location/ah;-><init>(Lcom/google/android/apps/gsa/location/ag;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/location/ag;->cVR:Lcom/google/android/libraries/gcoreclient/o/l;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/location/ai;

    const-string v1, "get location history"

    invoke-direct {v0, p0, v1, v3, v2}, Lcom/google/android/apps/gsa/location/ai;-><init>(Lcom/google/android/apps/gsa/location/ag;Ljava/lang/String;II)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/location/ag;->cVS:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/location/aj;

    const-string v1, "start foreground interest updates"

    invoke-direct {v0, p0, v1, v3, v2}, Lcom/google/android/apps/gsa/location/aj;-><init>(Lcom/google/android/apps/gsa/location/ag;Ljava/lang/String;II)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/location/ag;->cVT:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;

    .line 7
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/location/ag;->cVU:Ljava/util/WeakHashMap;

    .line 8
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/location/ag;->cVV:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Lcom/google/android/apps/gsa/location/ag;->bsJ:Lcom/google/android/libraries/c/f;

    .line 10
    iput-object p2, p0, Lcom/google/android/apps/gsa/location/ag;->cyJ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 11
    iput-object p3, p0, Lcom/google/android/apps/gsa/location/ag;->cVI:Lcom/google/android/apps/gsa/location/d;

    .line 12
    iput-object p4, p0, Lcom/google/android/apps/gsa/location/ag;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 13
    iput-object p5, p0, Lcom/google/android/apps/gsa/location/ag;->cVJ:Lcom/google/android/apps/gsa/location/ad;

    .line 14
    iput-object p6, p0, Lcom/google/android/apps/gsa/location/ag;->buU:Lcom/google/android/apps/gsa/search/core/bn;

    .line 15
    iput-object p7, p0, Lcom/google/android/apps/gsa/location/ag;->XS:Landroid/location/LocationManager;

    .line 16
    new-instance v0, Lcom/google/android/apps/gsa/location/ar;

    .line 17
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/location/ar;-><init>(Lcom/google/android/apps/gsa/location/ag;)V

    .line 18
    iput-object v0, p0, Lcom/google/android/apps/gsa/location/ag;->cVK:Lcom/google/android/apps/gsa/location/ar;

    .line 19
    new-instance v0, Lcom/google/android/apps/gsa/location/au;

    .line 20
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/location/au;-><init>(Lcom/google/android/apps/gsa/location/ag;)V

    .line 21
    iput-object v0, p0, Lcom/google/android/apps/gsa/location/ag;->cVL:Lcom/google/android/apps/gsa/location/au;

    .line 22
    iput-object p8, p0, Lcom/google/android/apps/gsa/location/ag;->buT:Lcom/google/android/apps/gsa/search/core/google/bk;

    .line 23
    invoke-virtual {p9, p0}, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;->register(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 24
    iput-object p10, p0, Lcom/google/android/apps/gsa/location/ag;->cUZ:Lcom/google/android/libraries/gcoreclient/o/n;

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/location/ag;->buT:Lcom/google/android/apps/gsa/search/core/google/bk;

    iget-object v1, p0, Lcom/google/android/apps/gsa/location/ag;->cVL:Lcom/google/android/apps/gsa/location/au;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/google/bk;->a(Lcom/google/android/apps/gsa/search/core/google/bl;)V

    .line 26
    return-void
.end method

.method private final Di()Z
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lcom/google/android/apps/gsa/location/ag;->buT:Lcom/google/android/apps/gsa/search/core/google/bk;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/google/bk;->cX(Z)Z

    move-result v0

    return v0
.end method

.method private final Dl()Z
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lcom/google/android/apps/gsa/location/ag;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x94b

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 220
    const/4 v0, 0x0

    .line 222
    :goto_0
    return v0

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/location/ag;->buU:Lcom/google/android/apps/gsa/search/core/bn;

    sget-object v1, Lcom/google/android/apps/gsa/location/ag;->cVQ:[Lcom/google/android/apps/gsa/search/core/bq;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/bn;->a([Lcom/google/android/apps/gsa/search/core/bq;)Lcom/google/android/apps/gsa/search/core/bp;

    move-result-object v0

    .line 222
    sget-object v1, Lcom/google/android/apps/gsa/search/core/bq;->eWD:Lcom/google/android/apps/gsa/search/core/bq;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/bp;->a(Lcom/google/android/apps/gsa/search/core/bq;)Z

    move-result v0

    goto :goto_0
.end method

.method static I(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/location/Location;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    :cond_0
    :goto_0
    return-void

    .line 32
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 34
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    .line 35
    invoke-virtual {v0}, Landroid/location/Location;->hasSpeed()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/location/Location;->hasBearing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 37
    :cond_2
    const-wide/16 v6, 0x0

    .line 38
    const-wide/16 v4, 0x0

    .line 39
    const-wide/16 v2, 0x0

    .line 40
    const/4 v1, 0x0

    move-wide v8, v6

    move-wide v6, v4

    move-wide v4, v2

    move v3, v1

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v3, v1, :cond_3

    .line 41
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Location;

    .line 42
    add-int/lit8 v2, v3, 0x1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/Location;

    .line 43
    invoke-virtual {v1, v2}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v10

    float-to-double v10, v10

    .line 44
    invoke-virtual {v1, v2}, Landroid/location/Location;->bearingTo(Landroid/location/Location;)F

    move-result v12

    float-to-double v12, v12

    mul-double/2addr v12, v10

    add-double/2addr v6, v12

    .line 45
    add-double/2addr v8, v10

    .line 46
    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    move-result-wide v10

    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    move-result-wide v12

    sub-long/2addr v10, v12

    long-to-double v10, v10

    add-double/2addr v4, v10

    .line 47
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 48
    :cond_3
    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double v2, v4, v2

    .line 49
    div-double v4, v6, v8

    .line 50
    div-double v2, v8, v2

    .line 51
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    cmpl-double v1, v2, v6

    if-lez v1, :cond_4

    invoke-virtual {v0}, Landroid/location/Location;->hasSpeed()Z

    move-result v1

    if-nez v1, :cond_4

    .line 52
    double-to-float v1, v2

    invoke-virtual {v0, v1}, Landroid/location/Location;->setSpeed(F)V

    .line 53
    :cond_4
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    cmpl-double v1, v2, v6

    if-lez v1, :cond_0

    invoke-virtual {v0}, Landroid/location/Location;->hasBearing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 54
    double-to-float v1, v4

    invoke-virtual {v0, v1}, Landroid/location/Location;->setBearing(F)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final Da()Z
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/location/ag;->cVK:Lcom/google/android/apps/gsa/location/ar;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/location/ar;->Dm()Z

    move-result v0

    .line 29
    return v0
.end method

.method public final Db()Landroid/location/Location;
    .locals 4

    .prologue
    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/location/ag;->cVK:Lcom/google/android/apps/gsa/location/ar;

    .line 57
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/location/ar;->Dn()Landroid/location/Location;

    move-result-object v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    const-string v1, "LocationOracle"

    const-string v2, "getBestLocation(): no location is available"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    :cond_0
    return-object v0
.end method

.method public final Dc()Ljava/lang/Long;
    .locals 6

    .prologue
    .line 62
    iget-object v1, p0, Lcom/google/android/apps/gsa/location/ag;->cVV:Ljava/lang/Object;

    monitor-enter v1

    .line 63
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/location/ag;->cVO:Ljava/lang/Long;

    .line 64
    if-eqz v0, :cond_0

    .line 65
    iget-object v2, p0, Lcom/google/android/apps/gsa/location/ag;->bsJ:Lcom/google/android/libraries/c/f;

    invoke-interface {v2}, Lcom/google/android/libraries/c/f;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 66
    :goto_0
    monitor-exit v1

    .line 67
    return-object v0

    .line 66
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final Dd()V
    .locals 4

    .prologue
    .line 69
    iget-object v1, p0, Lcom/google/android/apps/gsa/location/ag;->cVP:Ljava/lang/Object;

    monitor-enter v1

    .line 70
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/location/ag;->cVM:Z

    if-eqz v0, :cond_0

    .line 71
    const-string v0, "LocationOracle"

    const-string v2, "Stopping background requests"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    iget-object v0, p0, Lcom/google/android/apps/gsa/location/ag;->cVI:Lcom/google/android/apps/gsa/location/d;

    .line 73
    const/4 v2, 0x0

    const-string v3, "com.google.android.apps.gsa.search.core.location.FLP_LOCATION"

    .line 74
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/location/d;->b(ZLjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v2

    .line 75
    new-instance v3, Lcom/google/android/apps/gsa/location/r;

    invoke-direct {v3, v0, v2}, Lcom/google/android/apps/gsa/location/r;-><init>(Lcom/google/android/apps/gsa/location/d;Landroid/app/PendingIntent;)V

    const-string v2, "stopBackgroundUpdates"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/apps/gsa/location/d;->a(Ljava/util/concurrent/Callable;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/location/ag;->cVM:Z

    .line 78
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final De()Landroid/location/Location;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 82
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayL()V

    .line 83
    const-wide/16 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/location/ag;->y(J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 89
    :goto_0
    return-object v0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    const-string v1, "LocationOracle"

    const-string v2, "Unexpected interruption"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 87
    :catch_1
    move-exception v0

    .line 88
    const-string v1, "LocationOracle"

    const-string v2, "Unexpected exception"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final Df()Landroid/location/Location;
    .locals 4

    .prologue
    .line 102
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/location/ag;->y(J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 103
    const-wide/16 v2, 0x3e8

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/q;->a(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V

    .line 105
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/q;->a(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 106
    check-cast v0, Landroid/location/Location;

    return-object v0
.end method

.method public final Dg()V
    .locals 7

    .prologue
    .line 117
    iget-object v6, p0, Lcom/google/android/apps/gsa/location/ag;->cVP:Ljava/lang/Object;

    monitor-enter v6

    .line 118
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/location/ag;->Di()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/location/ag;->cVM:Z

    if-nez v0, :cond_0

    .line 119
    invoke-direct {p0}, Lcom/google/android/apps/gsa/location/ag;->Dl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    const-string v0, "LocationOracle"

    const-string v1, "Starting background requests"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    iget-object v0, p0, Lcom/google/android/apps/gsa/location/ag;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x9c7

    .line 122
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    .line 123
    iget-object v1, p0, Lcom/google/android/apps/gsa/location/ag;->cVI:Lcom/google/android/apps/gsa/location/d;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v0

    .line 124
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    .line 126
    iget-object v0, v1, Lcom/google/android/apps/gsa/location/d;->cVd:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 127
    invoke-static {}, Lcom/google/common/util/concurrent/ax;->cmE()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 136
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/location/ag;->cVM:Z

    .line 137
    :cond_0
    monitor-exit v6

    return-void

    .line 128
    :cond_1
    iget-object v0, v1, Lcom/google/android/apps/gsa/location/d;->cUZ:Lcom/google/android/libraries/gcoreclient/o/n;

    .line 129
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/o/n;->bUG()Lcom/google/android/libraries/gcoreclient/o/m;

    move-result-object v0

    invoke-interface {v0, v4, v5}, Lcom/google/android/libraries/gcoreclient/o/m;->er(J)Lcom/google/android/libraries/gcoreclient/o/m;

    move-result-object v2

    .line 130
    invoke-interface {v2, v4, v5}, Lcom/google/android/libraries/gcoreclient/o/m;->es(J)Lcom/google/android/libraries/gcoreclient/o/m;

    .line 131
    const/16 v0, 0x66

    invoke-interface {v2, v0}, Lcom/google/android/libraries/gcoreclient/o/m;->zf(I)Lcom/google/android/libraries/gcoreclient/o/m;

    .line 132
    const/4 v0, 0x1

    const-string v3, "com.google.android.apps.gsa.search.core.location.FLP_LOCATION"

    .line 133
    invoke-virtual {v1, v0, v3}, Lcom/google/android/apps/gsa/location/d;->b(ZLjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/PendingIntent;

    .line 134
    new-instance v0, Lcom/google/android/apps/gsa/location/e;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/location/e;-><init>(Lcom/google/android/apps/gsa/location/d;Lcom/google/android/libraries/gcoreclient/o/m;Landroid/app/PendingIntent;J)V

    const-string v2, "startBackgroundUpdates"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/location/d;->a(Ljava/util/concurrent/Callable;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    .line 137
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final Dh()V
    .locals 4

    .prologue
    .line 176
    iget-object v1, p0, Lcom/google/android/apps/gsa/location/ag;->cVV:Ljava/lang/Object;

    monitor-enter v1

    .line 177
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/location/ag;->cVN:Z

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/google/android/apps/gsa/location/ag;->cVI:Lcom/google/android/apps/gsa/location/d;

    iget-object v2, p0, Lcom/google/android/apps/gsa/location/ag;->cVR:Lcom/google/android/libraries/gcoreclient/o/l;

    .line 180
    new-instance v3, Lcom/google/android/apps/gsa/location/o;

    invoke-direct {v3, v0, v2}, Lcom/google/android/apps/gsa/location/o;-><init>(Lcom/google/android/apps/gsa/location/d;Lcom/google/android/libraries/gcoreclient/o/l;)V

    const-string v2, "stopBackgroundUpdates"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/apps/gsa/location/d;->a(Ljava/util/concurrent/Callable;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 182
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/location/ag;->cVN:Z

    .line 183
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/location/ag;->cVO:Ljava/lang/Long;

    .line 184
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final Dj()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/util/List",
            "<",
            "Landroid/location/Location;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 193
    invoke-direct {p0}, Lcom/google/android/apps/gsa/location/ag;->Dl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/google/android/apps/gsa/location/ag;->cVJ:Lcom/google/android/apps/gsa/location/ad;

    iget-object v1, p0, Lcom/google/android/apps/gsa/location/ag;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x3ed

    .line 195
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/location/ag;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x3ee

    .line 196
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    iget-object v4, p0, Lcom/google/android/apps/gsa/location/ag;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0x3ec

    .line 197
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v4

    const-wide/16 v5, 0x3e8

    .line 198
    invoke-interface/range {v0 .. v6}, Lcom/google/android/apps/gsa/location/ad;->a(IJIJ)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 200
    :goto_0
    return-object v0

    .line 199
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->cV(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method

.method final Dk()Landroid/location/Location;
    .locals 4

    .prologue
    .line 201
    iget-object v0, p0, Lcom/google/android/apps/gsa/location/ag;->XS:Landroid/location/LocationManager;

    const-string v1, "network"

    .line 202
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    .line 203
    iget-object v0, p0, Lcom/google/android/apps/gsa/location/ag;->XS:Landroid/location/LocationManager;

    const-string v2, "gps"

    .line 204
    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    .line 205
    if-nez v1, :cond_1

    .line 218
    :cond_0
    :goto_0
    return-object v0

    .line 207
    :cond_1
    if-nez v0, :cond_2

    move-object v0, v1

    .line 208
    goto :goto_0

    .line 209
    :cond_2
    invoke-virtual {v1}, Landroid/location/Location;->hasAccuracy()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 210
    invoke-virtual {v0}, Landroid/location/Location;->hasAccuracy()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 211
    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    move-object v0, v1

    .line 212
    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 215
    goto :goto_0

    .line 216
    :cond_4
    invoke-virtual {v0}, Landroid/location/Location;->hasAccuracy()Z

    move-result v1

    if-nez v1, :cond_0

    .line 218
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Lcom/google/android/apps/gsa/location/as;)V
    .locals 2

    .prologue
    .line 171
    iget-object v1, p0, Lcom/google/android/apps/gsa/location/ag;->cVV:Ljava/lang/Object;

    monitor-enter v1

    .line 172
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/location/ag;->cVU:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    iget-object v0, p0, Lcom/google/android/apps/gsa/location/ag;->cVU:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/location/ag;->Dh()V

    .line 175
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<TT;>;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 191
    iget-object v0, p0, Lcom/google/android/apps/gsa/location/ag;->cyJ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->addNonUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;)V

    .line 192
    return-void
.end method

.method public final bR(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    .prologue
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/location/ag;->Dj()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    .line 92
    iget-object v0, p0, Lcom/google/android/apps/gsa/location/ag;->cVI:Lcom/google/android/apps/gsa/location/d;

    .line 93
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/location/d;->bR(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    .line 94
    new-instance v6, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v6}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 96
    new-instance v0, Lcom/google/android/apps/gsa/location/ap;

    const-string v2, "refresh locations"

    const/4 v3, 0x2

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/location/ap;-><init>(Lcom/google/android/apps/gsa/location/ag;Ljava/lang/String;IILcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/cb;)V

    invoke-virtual {p0, v7, v0}, Lcom/google/android/apps/gsa/location/ag;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;)V

    .line 99
    new-instance v0, Lcom/google/android/apps/gsa/location/ak;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/location/ak;-><init>()V

    .line 100
    sget-object v1, Lcom/google/common/util/concurrent/bu;->vDz:Lcom/google/common/util/concurrent/bu;

    .line 101
    invoke-static {v6, v0, v1}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method final bS(Z)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 149
    iget-object v1, p0, Lcom/google/android/apps/gsa/location/ag;->cVV:Ljava/lang/Object;

    monitor-enter v1

    .line 150
    if-eqz p1, :cond_0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/location/ag;->buT:Lcom/google/android/apps/gsa/search/core/google/bk;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/search/core/google/bk;->cX(Z)Z

    move-result v2

    if-nez v2, :cond_0

    .line 151
    monitor-exit v1

    .line 170
    :goto_0
    return-void

    .line 152
    :cond_0
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/location/ag;->cVN:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/android/apps/gsa/location/ag;->cVU:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 153
    iget-object v2, p0, Lcom/google/android/apps/gsa/location/ag;->buT:Lcom/google/android/apps/gsa/search/core/google/bk;

    .line 154
    invoke-interface {v2, p1}, Lcom/google/android/apps/gsa/search/core/google/bk;->cU(Z)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/gsa/location/ag;->buT:Lcom/google/android/apps/gsa/search/core/google/bk;

    .line 155
    invoke-interface {v2, p1}, Lcom/google/android/apps/gsa/search/core/google/bk;->cT(Z)Z

    move-result v2

    if-nez v2, :cond_2

    .line 156
    :goto_1
    if-eqz v0, :cond_3

    .line 157
    const/16 v0, 0x64

    .line 159
    :goto_2
    iget-object v2, p0, Lcom/google/android/apps/gsa/location/ag;->cUZ:Lcom/google/android/libraries/gcoreclient/o/n;

    .line 160
    invoke-interface {v2}, Lcom/google/android/libraries/gcoreclient/o/n;->bUG()Lcom/google/android/libraries/gcoreclient/o/m;

    move-result-object v2

    const-wide/32 v4, 0x57e40

    .line 161
    invoke-interface {v2, v4, v5}, Lcom/google/android/libraries/gcoreclient/o/m;->er(J)Lcom/google/android/libraries/gcoreclient/o/m;

    move-result-object v2

    const-wide/32 v4, 0x36ee80

    .line 162
    invoke-interface {v2, v4, v5}, Lcom/google/android/libraries/gcoreclient/o/m;->et(J)Lcom/google/android/libraries/gcoreclient/o/m;

    move-result-object v2

    .line 163
    invoke-interface {v2, v0}, Lcom/google/android/libraries/gcoreclient/o/m;->zf(I)Lcom/google/android/libraries/gcoreclient/o/m;

    move-result-object v0

    .line 164
    iget-object v2, p0, Lcom/google/android/apps/gsa/location/ag;->cVI:Lcom/google/android/apps/gsa/location/d;

    iget-object v3, p0, Lcom/google/android/apps/gsa/location/ag;->cVR:Lcom/google/android/libraries/gcoreclient/o/l;

    .line 166
    new-instance v4, Lcom/google/android/apps/gsa/location/v;

    invoke-direct {v4, v2, v0, v3}, Lcom/google/android/apps/gsa/location/v;-><init>(Lcom/google/android/apps/gsa/location/d;Lcom/google/android/libraries/gcoreclient/o/m;Lcom/google/android/libraries/gcoreclient/o/l;)V

    const-string v0, "requestLocationUpdates"

    invoke-virtual {v2, v4, v0}, Lcom/google/android/apps/gsa/location/d;->a(Ljava/util/concurrent/Callable;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 168
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/location/ag;->cVN:Z

    .line 169
    iget-object v0, p0, Lcom/google/android/apps/gsa/location/ag;->bsJ:Lcom/google/android/libraries/c/f;

    invoke-interface {v0}, Lcom/google/android/libraries/c/f;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/location/ag;->cVO:Ljava/lang/Long;

    .line 170
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 155
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 158
    :cond_3
    const/16 v0, 0x66

    goto :goto_2
.end method

.method public final by(Ljava/lang/String;)Lcom/google/android/apps/gsa/location/as;
    .locals 7

    .prologue
    .line 107
    iget-object v0, p0, Lcom/google/android/apps/gsa/location/ag;->bsJ:Lcom/google/android/libraries/c/f;

    invoke-interface {v0}, Lcom/google/android/libraries/c/f;->currentTimeMillis()J

    move-result-wide v0

    .line 108
    new-instance v2, Lcom/google/android/apps/gsa/location/at;

    invoke-direct {v2, p0, p1, v0, v1}, Lcom/google/android/apps/gsa/location/at;-><init>(Lcom/google/android/apps/gsa/location/ag;Ljava/lang/String;J)V

    .line 109
    iget-object v1, p0, Lcom/google/android/apps/gsa/location/ag;->cVV:Ljava/lang/Object;

    monitor-enter v1

    .line 110
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/location/ag;->cVU:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v2, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    iget-object v0, p0, Lcom/google/android/apps/gsa/location/ag;->cVU:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 112
    invoke-direct {p0}, Lcom/google/android/apps/gsa/location/ag;->Di()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/google/android/apps/gsa/location/ag;->cyJ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iget-object v3, p0, Lcom/google/android/apps/gsa/location/ag;->cVT:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;

    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 114
    iget-object v0, p0, Lcom/google/android/apps/gsa/location/ag;->cyJ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v3, Lcom/google/android/apps/gsa/location/an;

    const-string v4, "get location history"

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct {v3, p0, v4, v5, v6}, Lcom/google/android/apps/gsa/location/an;-><init>(Lcom/google/android/apps/gsa/location/ag;Ljava/lang/String;II)V

    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 115
    :cond_0
    monitor-exit v1

    .line 116
    return-object v2

    .line 115
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d(ZZ)V
    .locals 0

    .prologue
    .line 79
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 80
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/location/ag;->Dg()V

    .line 81
    :cond_1
    return-void
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 3

    .prologue
    .line 186
    iget-object v1, p0, Lcom/google/android/apps/gsa/location/ag;->cVV:Ljava/lang/Object;

    monitor-enter v1

    .line 187
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/location/ag;->cVU:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/location/at;

    .line 188
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    goto :goto_0

    .line 190
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final y(J)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    .prologue
    .line 138
    iget-object v0, p0, Lcom/google/android/apps/gsa/location/ag;->cVK:Lcom/google/android/apps/gsa/location/ar;

    .line 139
    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/location/ar;->A(J)Landroid/location/Location;

    move-result-object v0

    .line 141
    if-eqz v0, :cond_0

    .line 142
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->cV(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 148
    :goto_0
    return-object v0

    .line 143
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/location/ag;->Dj()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 144
    iget-object v1, p0, Lcom/google/android/apps/gsa/location/ag;->cVS:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/location/ag;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;)V

    .line 145
    iget-object v0, p0, Lcom/google/android/apps/gsa/location/ag;->cVI:Lcom/google/android/apps/gsa/location/d;

    .line 146
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/location/d;->CV()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 147
    new-instance v1, Lcom/google/android/apps/gsa/location/ao;

    const-string v2, "getLastLocation"

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/google/android/apps/gsa/location/ao;-><init>(Lcom/google/android/apps/gsa/location/ag;Ljava/lang/String;II)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/location/ag;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;)V

    goto :goto_0
.end method