.class public Lcom/google/android/apps/gsa/location/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/g/a/a;
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;


# static fields
.field public static final cVu:[Lcom/google/android/apps/gsa/search/core/bk;


# instance fields
.field public final Zi:Landroid/location/LocationManager;

.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final brC:Lcom/google/android/libraries/c/f;

.field public final btK:Lcom/google/android/apps/gsa/search/core/google/bj;

.field public final btL:Lcom/google/android/apps/gsa/search/core/bh;

.field public final cUD:Lcom/google/android/libraries/gcoreclient/n/n;

.field public final cVm:Lcom/google/android/apps/gsa/location/d;

.field public final cVn:Lcom/google/android/apps/gsa/location/ad;

.field public final cVo:Lcom/google/android/apps/gsa/location/ar;

.field public final cVp:Lcom/google/android/apps/gsa/location/au;

.field public cVq:Z

.field public cVr:Z

.field public cVs:Ljava/lang/Long;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final cVt:Ljava/lang/Object;

.field public final cVv:Lcom/google/android/libraries/gcoreclient/n/l;

.field public final cVw:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;

.field public final cVx:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;

.field public final cVy:Ljava/util/WeakHashMap;

.field public final cVz:Ljava/lang/Object;

.field public final cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 222
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/apps/gsa/search/core/bk;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/android/apps/gsa/search/core/bk;->faz:Lcom/google/android/apps/gsa/search/core/bk;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/apps/gsa/location/ag;->cVu:[Lcom/google/android/apps/gsa/search/core/bk;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/c/f;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/location/d;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/location/ad;Lcom/google/android/apps/gsa/search/core/bh;Landroid/location/LocationManager;Lcom/google/android/apps/gsa/search/core/google/bj;Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;Lcom/google/android/libraries/gcoreclient/n/n;)V
    .locals 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/location/ag;->cVs:Ljava/lang/Long;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/location/ag;->cVt:Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/location/ah;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/location/ah;-><init>(Lcom/google/android/apps/gsa/location/ag;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/location/ag;->cVv:Lcom/google/android/libraries/gcoreclient/n/l;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/location/ai;

    const-string v1, "get location history"

    invoke-direct {v0, p0, v1, v3, v2}, Lcom/google/android/apps/gsa/location/ai;-><init>(Lcom/google/android/apps/gsa/location/ag;Ljava/lang/String;II)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/location/ag;->cVw:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/location/aj;

    const-string v1, "start foreground interest updates"

    invoke-direct {v0, p0, v1, v3, v2}, Lcom/google/android/apps/gsa/location/aj;-><init>(Lcom/google/android/apps/gsa/location/ag;Ljava/lang/String;II)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/location/ag;->cVx:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;

    .line 7
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/location/ag;->cVy:Ljava/util/WeakHashMap;

    .line 8
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/location/ag;->cVz:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Lcom/google/android/apps/gsa/location/ag;->brC:Lcom/google/android/libraries/c/f;

    .line 10
    iput-object p2, p0, Lcom/google/android/apps/gsa/location/ag;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 11
    iput-object p3, p0, Lcom/google/android/apps/gsa/location/ag;->cVm:Lcom/google/android/apps/gsa/location/d;

    .line 12
    iput-object p4, p0, Lcom/google/android/apps/gsa/location/ag;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 13
    iput-object p5, p0, Lcom/google/android/apps/gsa/location/ag;->cVn:Lcom/google/android/apps/gsa/location/ad;

    .line 14
    iput-object p6, p0, Lcom/google/android/apps/gsa/location/ag;->btL:Lcom/google/android/apps/gsa/search/core/bh;

    .line 15
    iput-object p7, p0, Lcom/google/android/apps/gsa/location/ag;->Zi:Landroid/location/LocationManager;

    .line 16
    new-instance v0, Lcom/google/android/apps/gsa/location/ar;

    .line 17
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/location/ar;-><init>(Lcom/google/android/apps/gsa/location/ag;)V

    .line 18
    iput-object v0, p0, Lcom/google/android/apps/gsa/location/ag;->cVo:Lcom/google/android/apps/gsa/location/ar;

    .line 19
    new-instance v0, Lcom/google/android/apps/gsa/location/au;

    .line 20
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/location/au;-><init>(Lcom/google/android/apps/gsa/location/ag;)V

    .line 21
    iput-object v0, p0, Lcom/google/android/apps/gsa/location/ag;->cVp:Lcom/google/android/apps/gsa/location/au;

    .line 22
    iput-object p8, p0, Lcom/google/android/apps/gsa/location/ag;->btK:Lcom/google/android/apps/gsa/search/core/google/bj;

    .line 23
    invoke-virtual {p9, p0}, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;->register(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 24
    iput-object p10, p0, Lcom/google/android/apps/gsa/location/ag;->cUD:Lcom/google/android/libraries/gcoreclient/n/n;

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/location/ag;->btK:Lcom/google/android/apps/gsa/search/core/google/bj;

    iget-object v1, p0, Lcom/google/android/apps/gsa/location/ag;->cVp:Lcom/google/android/apps/gsa/location/au;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/google/bj;->a(Lcom/google/android/apps/gsa/search/core/google/bk;)V

    .line 26
    return-void
.end method

.method private final CA()Z
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lcom/google/android/apps/gsa/location/ag;->btK:Lcom/google/android/apps/gsa/search/core/google/bj;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/google/bj;->cY(Z)Z

    move-result v0

    return v0
.end method

.method private final CD()Z
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Lcom/google/android/apps/gsa/location/ag;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x94b

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 219
    const/4 v0, 0x0

    .line 221
    :goto_0
    return v0

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/location/ag;->btL:Lcom/google/android/apps/gsa/search/core/bh;

    sget-object v1, Lcom/google/android/apps/gsa/location/ag;->cVu:[Lcom/google/android/apps/gsa/search/core/bk;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/bh;->a([Lcom/google/android/apps/gsa/search/core/bk;)Lcom/google/android/apps/gsa/search/core/bj;

    move-result-object v0

    .line 221
    sget-object v1, Lcom/google/android/apps/gsa/search/core/bk;->faz:Lcom/google/android/apps/gsa/search/core/bk;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/bj;->a(Lcom/google/android/apps/gsa/search/core/bk;)Z

    move-result v0

    goto :goto_0
.end method

.method static G(Ljava/util/List;)V
    .locals 14
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
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
.method final CB()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .prologue
    .line 192
    invoke-direct {p0}, Lcom/google/android/apps/gsa/location/ag;->CD()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/google/android/apps/gsa/location/ag;->cVn:Lcom/google/android/apps/gsa/location/ad;

    iget-object v1, p0, Lcom/google/android/apps/gsa/location/ag;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x3ed

    .line 194
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/location/ag;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x3ee

    .line 195
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    iget-object v4, p0, Lcom/google/android/apps/gsa/location/ag;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0x3ec

    .line 196
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v4

    const-wide/16 v5, 0x3e8

    .line 197
    invoke-interface/range {v0 .. v6}, Lcom/google/android/apps/gsa/location/ad;->a(IJIJ)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 199
    :goto_0
    return-object v0

    .line 198
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method

.method final CC()Landroid/location/Location;
    .locals 4
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 200
    iget-object v0, p0, Lcom/google/android/apps/gsa/location/ag;->Zi:Landroid/location/LocationManager;

    const-string v1, "network"

    .line 201
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    .line 202
    iget-object v0, p0, Lcom/google/android/apps/gsa/location/ag;->Zi:Landroid/location/LocationManager;

    const-string v2, "gps"

    .line 203
    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    .line 204
    if-nez v1, :cond_1

    .line 217
    :cond_0
    :goto_0
    return-object v0

    .line 206
    :cond_1
    if-nez v0, :cond_2

    move-object v0, v1

    .line 207
    goto :goto_0

    .line 208
    :cond_2
    invoke-virtual {v1}, Landroid/location/Location;->hasAccuracy()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 209
    invoke-virtual {v0}, Landroid/location/Location;->hasAccuracy()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 210
    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    move-object v0, v1

    .line 211
    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 214
    goto :goto_0

    .line 215
    :cond_4
    invoke-virtual {v0}, Landroid/location/Location;->hasAccuracy()Z

    move-result v1

    if-nez v1, :cond_0

    .line 217
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Cs()Z
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/location/ag;->cVo:Lcom/google/android/apps/gsa/location/ar;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/location/ar;->CE()Z

    move-result v0

    .line 29
    return v0
.end method

.method public final Ct()Landroid/location/Location;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/location/ag;->cVo:Lcom/google/android/apps/gsa/location/ar;

    .line 57
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/location/ar;->CF()Landroid/location/Location;

    move-result-object v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    const-string v1, "LocationOracle"

    const-string v2, "getBestLocation(): no location is available"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    :cond_0
    return-object v0
.end method

.method public final Cu()Ljava/lang/Long;
    .locals 6
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 62
    iget-object v1, p0, Lcom/google/android/apps/gsa/location/ag;->cVz:Ljava/lang/Object;

    monitor-enter v1

    .line 63
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/location/ag;->cVs:Ljava/lang/Long;

    .line 64
    if-eqz v0, :cond_0

    .line 65
    iget-object v2, p0, Lcom/google/android/apps/gsa/location/ag;->brC:Lcom/google/android/libraries/c/f;

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

.method public final Cv()V
    .locals 4

    .prologue
    .line 69
    iget-object v1, p0, Lcom/google/android/apps/gsa/location/ag;->cVt:Ljava/lang/Object;

    monitor-enter v1

    .line 70
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/location/ag;->cVq:Z

    if-eqz v0, :cond_0

    .line 71
    const-string v0, "LocationOracle"

    const-string v2, "Stopping background requests"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    iget-object v0, p0, Lcom/google/android/apps/gsa/location/ag;->cVm:Lcom/google/android/apps/gsa/location/d;

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

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/location/ag;->cVq:Z

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

.method public final Cw()Landroid/location/Location;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 82
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayZ()V

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

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

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

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final Cx()Landroid/location/Location;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 101
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/location/ag;->y(J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 102
    const-wide/16 v2, 0x3e8

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/q;->a(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V

    .line 104
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/q;->a(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 105
    check-cast v0, Landroid/location/Location;

    return-object v0
.end method

.method public final Cy()V
    .locals 7

    .prologue
    .line 116
    iget-object v6, p0, Lcom/google/android/apps/gsa/location/ag;->cVt:Ljava/lang/Object;

    monitor-enter v6

    .line 117
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/location/ag;->CA()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/location/ag;->cVq:Z

    if-nez v0, :cond_0

    .line 118
    invoke-direct {p0}, Lcom/google/android/apps/gsa/location/ag;->CD()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    const-string v0, "LocationOracle"

    const-string v1, "Starting background requests"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    iget-object v0, p0, Lcom/google/android/apps/gsa/location/ag;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x9c7

    .line 121
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    .line 122
    iget-object v1, p0, Lcom/google/android/apps/gsa/location/ag;->cVm:Lcom/google/android/apps/gsa/location/d;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v0

    .line 123
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    .line 125
    iget-object v0, v1, Lcom/google/android/apps/gsa/location/d;->cUH:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 126
    invoke-static {}, Lcom/google/common/util/concurrent/ax;->cow()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 135
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/location/ag;->cVq:Z

    .line 136
    :cond_0
    monitor-exit v6

    return-void

    .line 127
    :cond_1
    iget-object v0, v1, Lcom/google/android/apps/gsa/location/d;->cUD:Lcom/google/android/libraries/gcoreclient/n/n;

    .line 128
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/n/n;->bWq()Lcom/google/android/libraries/gcoreclient/n/m;

    move-result-object v0

    invoke-interface {v0, v4, v5}, Lcom/google/android/libraries/gcoreclient/n/m;->es(J)Lcom/google/android/libraries/gcoreclient/n/m;

    move-result-object v2

    .line 129
    invoke-interface {v2, v4, v5}, Lcom/google/android/libraries/gcoreclient/n/m;->et(J)Lcom/google/android/libraries/gcoreclient/n/m;

    .line 130
    const/16 v0, 0x66

    invoke-interface {v2, v0}, Lcom/google/android/libraries/gcoreclient/n/m;->zs(I)Lcom/google/android/libraries/gcoreclient/n/m;

    .line 131
    const/4 v0, 0x1

    const-string v3, "com.google.android.apps.gsa.search.core.location.FLP_LOCATION"

    .line 132
    invoke-virtual {v1, v0, v3}, Lcom/google/android/apps/gsa/location/d;->b(ZLjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/PendingIntent;

    .line 133
    new-instance v0, Lcom/google/android/apps/gsa/location/e;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/location/e;-><init>(Lcom/google/android/apps/gsa/location/d;Lcom/google/android/libraries/gcoreclient/n/m;Landroid/app/PendingIntent;J)V

    const-string v2, "startBackgroundUpdates"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/location/d;->a(Ljava/util/concurrent/Callable;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    .line 136
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final Cz()V
    .locals 4

    .prologue
    .line 175
    iget-object v1, p0, Lcom/google/android/apps/gsa/location/ag;->cVz:Ljava/lang/Object;

    monitor-enter v1

    .line 176
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/location/ag;->cVr:Z

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/google/android/apps/gsa/location/ag;->cVm:Lcom/google/android/apps/gsa/location/d;

    iget-object v2, p0, Lcom/google/android/apps/gsa/location/ag;->cVv:Lcom/google/android/libraries/gcoreclient/n/l;

    .line 179
    new-instance v3, Lcom/google/android/apps/gsa/location/o;

    invoke-direct {v3, v0, v2}, Lcom/google/android/apps/gsa/location/o;-><init>(Lcom/google/android/apps/gsa/location/d;Lcom/google/android/libraries/gcoreclient/n/l;)V

    const-string v2, "stopBackgroundUpdates"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/apps/gsa/location/d;->a(Ljava/util/concurrent/Callable;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 181
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/location/ag;->cVr:Z

    .line 182
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/location/ag;->cVs:Ljava/lang/Long;

    .line 183
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

.method final a(Lcom/google/android/apps/gsa/location/as;)V
    .locals 2

    .prologue
    .line 170
    iget-object v1, p0, Lcom/google/android/apps/gsa/location/ag;->cVz:Ljava/lang/Object;

    monitor-enter v1

    .line 171
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/location/ag;->cVy:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    iget-object v0, p0, Lcom/google/android/apps/gsa/location/ag;->cVy:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/location/ag;->Cz()V

    .line 174
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

    .prologue
    .line 190
    iget-object v0, p0, Lcom/google/android/apps/gsa/location/ag;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->addNonUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;)V

    .line 191
    return-void
.end method

.method public final bI(Ljava/lang/String;)Lcom/google/android/apps/gsa/location/as;
    .locals 7

    .prologue
    .line 106
    iget-object v0, p0, Lcom/google/android/apps/gsa/location/ag;->brC:Lcom/google/android/libraries/c/f;

    invoke-interface {v0}, Lcom/google/android/libraries/c/f;->currentTimeMillis()J

    move-result-wide v0

    .line 107
    new-instance v2, Lcom/google/android/apps/gsa/location/at;

    invoke-direct {v2, p0, p1, v0, v1}, Lcom/google/android/apps/gsa/location/at;-><init>(Lcom/google/android/apps/gsa/location/ag;Ljava/lang/String;J)V

    .line 108
    iget-object v1, p0, Lcom/google/android/apps/gsa/location/ag;->cVz:Ljava/lang/Object;

    monitor-enter v1

    .line 109
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/location/ag;->cVy:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v2, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    iget-object v0, p0, Lcom/google/android/apps/gsa/location/ag;->cVy:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 111
    invoke-direct {p0}, Lcom/google/android/apps/gsa/location/ag;->CA()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/google/android/apps/gsa/location/ag;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iget-object v3, p0, Lcom/google/android/apps/gsa/location/ag;->cVx:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;

    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 113
    iget-object v0, p0, Lcom/google/android/apps/gsa/location/ag;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v3, Lcom/google/android/apps/gsa/location/an;

    const-string v4, "get location history"

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct {v3, p0, v4, v5, v6}, Lcom/google/android/apps/gsa/location/an;-><init>(Lcom/google/android/apps/gsa/location/ag;Ljava/lang/String;II)V

    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 114
    :cond_0
    monitor-exit v1

    .line 115
    return-object v2

    .line 114
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bQ(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .prologue
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/location/ag;->CB()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    .line 92
    iget-object v0, p0, Lcom/google/android/apps/gsa/location/ag;->cVm:Lcom/google/android/apps/gsa/location/d;

    .line 93
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/location/d;->bQ(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    .line 94
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v6

    .line 95
    new-instance v0, Lcom/google/android/apps/gsa/location/ap;

    const-string v2, "refresh locations"

    const/4 v3, 0x2

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/location/ap;-><init>(Lcom/google/android/apps/gsa/location/ag;Ljava/lang/String;IILcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/SettableFuture;)V

    invoke-virtual {p0, v7, v0}, Lcom/google/android/apps/gsa/location/ag;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;)V

    .line 98
    new-instance v0, Lcom/google/android/apps/gsa/location/ak;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/location/ak;-><init>()V

    .line 99
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 100
    invoke-static {v6, v0, v1}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method final bR(Z)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 148
    iget-object v1, p0, Lcom/google/android/apps/gsa/location/ag;->cVz:Ljava/lang/Object;

    monitor-enter v1

    .line 149
    if-eqz p1, :cond_0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/location/ag;->btK:Lcom/google/android/apps/gsa/search/core/google/bj;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/search/core/google/bj;->cY(Z)Z

    move-result v2

    if-nez v2, :cond_0

    .line 150
    monitor-exit v1

    .line 169
    :goto_0
    return-void

    .line 151
    :cond_0
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/location/ag;->cVr:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/android/apps/gsa/location/ag;->cVy:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 152
    iget-object v2, p0, Lcom/google/android/apps/gsa/location/ag;->btK:Lcom/google/android/apps/gsa/search/core/google/bj;

    .line 153
    invoke-interface {v2, p1}, Lcom/google/android/apps/gsa/search/core/google/bj;->cV(Z)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/gsa/location/ag;->btK:Lcom/google/android/apps/gsa/search/core/google/bj;

    .line 154
    invoke-interface {v2, p1}, Lcom/google/android/apps/gsa/search/core/google/bj;->cU(Z)Z

    move-result v2

    if-nez v2, :cond_2

    .line 155
    :goto_1
    if-eqz v0, :cond_3

    .line 156
    const/16 v0, 0x64

    .line 158
    :goto_2
    iget-object v2, p0, Lcom/google/android/apps/gsa/location/ag;->cUD:Lcom/google/android/libraries/gcoreclient/n/n;

    .line 159
    invoke-interface {v2}, Lcom/google/android/libraries/gcoreclient/n/n;->bWq()Lcom/google/android/libraries/gcoreclient/n/m;

    move-result-object v2

    const-wide/32 v4, 0x57e40

    .line 160
    invoke-interface {v2, v4, v5}, Lcom/google/android/libraries/gcoreclient/n/m;->es(J)Lcom/google/android/libraries/gcoreclient/n/m;

    move-result-object v2

    const-wide/32 v4, 0x36ee80

    .line 161
    invoke-interface {v2, v4, v5}, Lcom/google/android/libraries/gcoreclient/n/m;->eu(J)Lcom/google/android/libraries/gcoreclient/n/m;

    move-result-object v2

    .line 162
    invoke-interface {v2, v0}, Lcom/google/android/libraries/gcoreclient/n/m;->zs(I)Lcom/google/android/libraries/gcoreclient/n/m;

    move-result-object v0

    .line 163
    iget-object v2, p0, Lcom/google/android/apps/gsa/location/ag;->cVm:Lcom/google/android/apps/gsa/location/d;

    iget-object v3, p0, Lcom/google/android/apps/gsa/location/ag;->cVv:Lcom/google/android/libraries/gcoreclient/n/l;

    .line 165
    new-instance v4, Lcom/google/android/apps/gsa/location/v;

    invoke-direct {v4, v2, v0, v3}, Lcom/google/android/apps/gsa/location/v;-><init>(Lcom/google/android/apps/gsa/location/d;Lcom/google/android/libraries/gcoreclient/n/m;Lcom/google/android/libraries/gcoreclient/n/l;)V

    const-string v0, "requestLocationUpdates"

    invoke-virtual {v2, v4, v0}, Lcom/google/android/apps/gsa/location/d;->a(Ljava/util/concurrent/Callable;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 167
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/location/ag;->cVr:Z

    .line 168
    iget-object v0, p0, Lcom/google/android/apps/gsa/location/ag;->brC:Lcom/google/android/libraries/c/f;

    invoke-interface {v0}, Lcom/google/android/libraries/c/f;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/location/ag;->cVs:Ljava/lang/Long;

    .line 169
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 154
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 157
    :cond_3
    const/16 v0, 0x66

    goto :goto_2
.end method

.method public final d(ZZ)V
    .locals 0

    .prologue
    .line 79
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 80
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/location/ag;->Cy()V

    .line 81
    :cond_1
    return-void
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 3

    .prologue
    .line 185
    iget-object v1, p0, Lcom/google/android/apps/gsa/location/ag;->cVz:Ljava/lang/Object;

    monitor-enter v1

    .line 186
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/location/ag;->cVy:Ljava/util/WeakHashMap;

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

    .line 187
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    goto :goto_0

    .line 189
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

    .prologue
    .line 137
    iget-object v0, p0, Lcom/google/android/apps/gsa/location/ag;->cVo:Lcom/google/android/apps/gsa/location/ar;

    .line 138
    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/location/ar;->A(J)Landroid/location/Location;

    move-result-object v0

    .line 140
    if-eqz v0, :cond_0

    .line 141
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 147
    :goto_0
    return-object v0

    .line 142
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/location/ag;->CB()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 143
    iget-object v1, p0, Lcom/google/android/apps/gsa/location/ag;->cVw:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/location/ag;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;)V

    .line 144
    iget-object v0, p0, Lcom/google/android/apps/gsa/location/ag;->cVm:Lcom/google/android/apps/gsa/location/d;

    .line 145
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/location/d;->Cn()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 146
    new-instance v1, Lcom/google/android/apps/gsa/location/ao;

    const-string v2, "getLastLocation"

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/google/android/apps/gsa/location/ao;-><init>(Lcom/google/android/apps/gsa/location/ag;Ljava/lang/String;II)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/location/ag;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;)V

    goto :goto_0
.end method
