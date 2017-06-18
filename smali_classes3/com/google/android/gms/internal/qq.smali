.class public Lcom/google/android/gms/internal/qq;
.super Lcom/google/android/gms/common/internal/ac;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/ac",
        "<",
        "Lcom/google/android/gms/internal/ra;",
        ">;"
    }
.end annotation


# static fields
.field public static final pEI:Lcom/google/android/gms/internal/rf;

.field public static final pFb:Ljava/lang/Object;

.field public static final pFc:Ljava/lang/Object;


# instance fields
.field public final mExtras:Landroid/os/Bundle;

.field public pEJ:Lcom/google/android/gms/cast/ApplicationMetadata;

.field public final pEK:Lcom/google/android/gms/cast/CastDevice;

.field public final pEL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/cast/k;",
            ">;"
        }
    .end annotation
.end field

.field public final pEM:J

.field public pEN:Lcom/google/android/gms/internal/qs;

.field public pEO:Ljava/lang/String;

.field public pEP:Z

.field public pEQ:Z

.field public pER:Z

.field public pES:I

.field public pET:I

.field public final pEU:Ljava/util/concurrent/atomic/AtomicLong;

.field public pEV:Ljava/lang/String;

.field public pEW:Ljava/lang/String;

.field public pEX:Landroid/os/Bundle;

.field public final pEY:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/google/android/gms/internal/rw",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;>;"
        }
    .end annotation
.end field

.field public pEZ:Lcom/google/android/gms/internal/rw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/rw",
            "<",
            "Lcom/google/android/gms/cast/c;",
            ">;"
        }
    .end annotation
.end field

.field public pFa:Lcom/google/android/gms/internal/rw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/rw",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field

.field public final pax:Lcom/google/android/gms/cast/j;

.field public pbs:D

.field public pbt:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/rf;

    const-string v1, "CastClientImpl"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/rf;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/qq;->pEI:Lcom/google/android/gms/internal/rf;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/qq;->pFb:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/qq;->pFc:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/u;Lcom/google/android/gms/cast/CastDevice;JLcom/google/android/gms/cast/j;Landroid/os/Bundle;Lcom/google/android/gms/common/api/o;Lcom/google/android/gms/common/api/p;)V
    .locals 7

    const/16 v3, 0xa

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/ac;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/u;Lcom/google/android/gms/common/api/o;Lcom/google/android/gms/common/api/p;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/qq;->pEK:Lcom/google/android/gms/cast/CastDevice;

    iput-object p7, p0, Lcom/google/android/gms/internal/qq;->pax:Lcom/google/android/gms/cast/j;

    iput-wide p5, p0, Lcom/google/android/gms/internal/qq;->pEM:J

    iput-object p8, p0, Lcom/google/android/gms/internal/qq;->mExtras:Landroid/os/Bundle;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/qq;->pEL:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/gms/internal/qq;->pEU:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/qq;->pEY:Ljava/util/Map;

    invoke-direct {p0}, Lcom/google/android/gms/internal/qq;->bwR()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/qq;Lcom/google/android/gms/cast/ApplicationMetadata;)Lcom/google/android/gms/cast/ApplicationMetadata;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/qq;->pEJ:Lcom/google/android/gms/cast/ApplicationMetadata;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/qq;Lcom/google/android/gms/internal/rw;)Lcom/google/android/gms/internal/rw;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/qq;->pEZ:Lcom/google/android/gms/internal/rw;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/qq;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/qq;->pEV:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/qq;Lcom/google/android/gms/internal/zzws;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 30
    .line 32
    iget-object v0, p1, Lcom/google/android/gms/internal/zzws;->pEB:Ljava/lang/String;

    .line 33
    iget-object v3, p0, Lcom/google/android/gms/internal/qq;->pEO:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/qx;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iput-object v0, p0, Lcom/google/android/gms/internal/qq;->pEO:Ljava/lang/String;

    move v0, v1

    :goto_0
    sget-object v3, Lcom/google/android/gms/internal/qq;->pEI:Lcom/google/android/gms/internal/rf;

    const-string v4, "hasChanged=%b, mFirstApplicationStatusUpdate=%b"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    iget-boolean v6, p0, Lcom/google/android/gms/internal/qq;->pEP:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/rf;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/qq;->pax:Lcom/google/android/gms/cast/j;

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/qq;->pEP:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/qq;->pax:Lcom/google/android/gms/cast/j;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/j;->bhx()V

    :cond_1
    iput-boolean v2, p0, Lcom/google/android/gms/internal/qq;->pEP:Z

    .line 34
    return-void

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/qq;Lcom/google/android/gms/internal/zzwz;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 17
    .line 19
    iget-object v0, p1, Lcom/google/android/gms/internal/zzwz;->pFd:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 20
    iget-object v3, p0, Lcom/google/android/gms/internal/qq;->pEJ:Lcom/google/android/gms/cast/ApplicationMetadata;

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/qx;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iput-object v0, p0, Lcom/google/android/gms/internal/qq;->pEJ:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 21
    :cond_0
    iget-wide v4, p1, Lcom/google/android/gms/internal/zzwz;->pbs:D

    .line 22
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_4

    iget-wide v6, p0, Lcom/google/android/gms/internal/qq;->pbs:D

    sub-double v6, v4, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide v8, 0x3e7ad7f29abcaf48L    # 1.0E-7

    cmpl-double v0, v6, v8

    if-lez v0, :cond_4

    iput-wide v4, p0, Lcom/google/android/gms/internal/qq;->pbs:D

    move v0, v1

    .line 23
    :goto_0
    iget-boolean v3, p1, Lcom/google/android/gms/internal/zzwz;->pbt:Z

    .line 24
    iget-boolean v4, p0, Lcom/google/android/gms/internal/qq;->pbt:Z

    if-eq v3, v4, :cond_1

    iput-boolean v3, p0, Lcom/google/android/gms/internal/qq;->pbt:Z

    move v0, v1

    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/qq;->pEI:Lcom/google/android/gms/internal/rf;

    const-string v4, "hasVolumeChanged=%b, mFirstDeviceStatusUpdate=%b"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/qq;->pEQ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/rf;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    iget v0, p1, Lcom/google/android/gms/internal/zzwz;->pES:I

    .line 26
    iget v3, p0, Lcom/google/android/gms/internal/qq;->pES:I

    if-eq v0, v3, :cond_3

    iput v0, p0, Lcom/google/android/gms/internal/qq;->pES:I

    move v0, v1

    :goto_1
    sget-object v3, Lcom/google/android/gms/internal/qq;->pEI:Lcom/google/android/gms/internal/rf;

    const-string v4, "hasActiveInputChanged=%b, mFirstDeviceStatusUpdate=%b"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/qq;->pEQ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/rf;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    iget v0, p1, Lcom/google/android/gms/internal/zzwz;->pET:I

    .line 28
    iget v3, p0, Lcom/google/android/gms/internal/qq;->pET:I

    if-eq v0, v3, :cond_2

    iput v0, p0, Lcom/google/android/gms/internal/qq;->pET:I

    move v0, v1

    :goto_2
    sget-object v3, Lcom/google/android/gms/internal/qq;->pEI:Lcom/google/android/gms/internal/rf;

    const-string v4, "hasStandbyStateChanged=%b, mFirstDeviceStatusUpdate=%b"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/qq;->pEQ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/rf;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/qq;->pEQ:Z

    .line 29
    return-void

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/qq;Lcom/google/android/gms/internal/rw;)Lcom/google/android/gms/internal/rw;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/qq;->pFa:Lcom/google/android/gms/internal/rw;

    return-object p1
.end method

.method static synthetic b(Lcom/google/android/gms/internal/qq;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/qq;->pEW:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/google/android/gms/internal/qq;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/qq;->bwR()V

    return-void
.end method

.method private final bwR()V
    .locals 3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v0, -0x1

    iput-boolean v2, p0, Lcom/google/android/gms/internal/qq;->pER:Z

    iput v0, p0, Lcom/google/android/gms/internal/qq;->pES:I

    iput v0, p0, Lcom/google/android/gms/internal/qq;->pET:I

    iput-object v1, p0, Lcom/google/android/gms/internal/qq;->pEJ:Lcom/google/android/gms/cast/ApplicationMetadata;

    iput-object v1, p0, Lcom/google/android/gms/internal/qq;->pEO:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/qq;->pbs:D

    iput-boolean v2, p0, Lcom/google/android/gms/internal/qq;->pbt:Z

    return-void
.end method

.method private final bwT()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/qq;->pEI:Lcom/google/android/gms/internal/rf;

    const-string v1, "removing all MessageReceivedCallbacks"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/rf;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/qq;->pEL:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/qq;->pEL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/qq;)Lcom/google/android/gms/internal/rw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/qq;->pEZ:Lcom/google/android/gms/internal/rw;

    return-object v0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/qq;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/qq;->pEO:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/google/android/gms/internal/qq;)Lcom/google/android/gms/cast/j;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/qq;->pax:Lcom/google/android/gms/cast/j;

    return-object v0
.end method

.method static synthetic e(Lcom/google/android/gms/internal/qq;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/qq;->pEL:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic f(Lcom/google/android/gms/internal/qq;)Lcom/google/android/gms/cast/CastDevice;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/qq;->pEK:Lcom/google/android/gms/cast/CastDevice;

    return-object v0
.end method

.method static synthetic g(Lcom/google/android/gms/internal/qq;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/qq;->pEY:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic h(Lcom/google/android/gms/internal/qq;)Lcom/google/android/gms/internal/rw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/qq;->pFa:Lcom/google/android/gms/internal/rw;

    return-object v0
.end method


# virtual methods
.method protected final a(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 7

    const/16 v6, 0x3e9

    const/4 v0, 0x0

    const/4 v5, 0x1

    sget-object v1, Lcom/google/android/gms/internal/qq;->pEI:Lcom/google/android/gms/internal/rf;

    const-string v2, "in onPostInitHandler; statusCode=%d"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/rf;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    if-ne p1, v6, :cond_2

    :cond_0
    iput-boolean v5, p0, Lcom/google/android/gms/internal/qq;->pER:Z

    iput-boolean v5, p0, Lcom/google/android/gms/internal/qq;->pEP:Z

    iput-boolean v5, p0, Lcom/google/android/gms/internal/qq;->pEQ:Z

    :goto_0
    if-ne p1, v6, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/qq;->pEX:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/google/android/gms/internal/qq;->pEX:Landroid/os/Bundle;

    const-string v2, "com.google.android.gms.cast.EXTRA_APP_NO_LONGER_RUNNING"

    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    move p1, v0

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/common/internal/ac;->a(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    return-void

    :cond_2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/qq;->pER:Z

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/common/internal/ac;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/qq;->bwT()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/rw;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/rw",
            "<",
            "Lcom/google/android/gms/cast/c;",
            ">;)V"
        }
    .end annotation

    sget-object v1, Lcom/google/android/gms/internal/qq;->pFb:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/qq;->pEZ:Lcom/google/android/gms/internal/rw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/qq;->pEZ:Lcom/google/android/gms/internal/rw;

    new-instance v2, Lcom/google/android/gms/internal/qr;

    new-instance v3, Lcom/google/android/gms/common/api/Status;

    const/16 v4, 0x7d2

    invoke-direct {v3, v4}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/qr;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/rw;->aQ(Ljava/lang/Object;)V

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/qq;->pEZ:Lcom/google/android/gms/internal/rw;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final btP()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.cast.service.BIND_CAST_DEVICE_CONTROLLER_SERVICE"

    return-object v0
.end method

.method protected final btQ()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.cast.internal.ICastDeviceController"

    return-object v0
.end method

.method protected final bup()Landroid/os/Bundle;
    .locals 6

    .prologue
    .line 4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/qq;->pEI:Lcom/google/android/gms/internal/rf;

    const-string v2, "getRemoteService(): mLastApplicationId=%s, mLastSessionId=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/gms/internal/qq;->pEV:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/google/android/gms/internal/qq;->pEW:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/rf;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/qq;->pEK:Lcom/google/android/gms/cast/CastDevice;

    .line 5
    if-eqz v0, :cond_0

    const-string v2, "com.google.android.gms.cast.EXTRA_CAST_DEVICE"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    :cond_0
    const-string v1, "com.google.android.gms.cast.EXTRA_CAST_FLAGS"

    iget-wide v2, p0, Lcom/google/android/gms/internal/qq;->pEM:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p0, Lcom/google/android/gms/internal/qq;->mExtras:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/qq;->mExtras:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/qs;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/qs;-><init>(Lcom/google/android/gms/internal/qq;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/qq;->pEN:Lcom/google/android/gms/internal/qs;

    const-string v1, "listener"

    new-instance v2, Lcom/google/android/gms/common/internal/BinderWrapper;

    iget-object v3, p0, Lcom/google/android/gms/internal/qq;->pEN:Lcom/google/android/gms/internal/qs;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/qs;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/internal/BinderWrapper;-><init>(Landroid/os/IBinder;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/qq;->pEV:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, "last_application_id"

    iget-object v2, p0, Lcom/google/android/gms/internal/qq;->pEV:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/qq;->pEW:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, "last_session_id"

    iget-object v2, p0, Lcom/google/android/gms/internal/qq;->pEW:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method public final bur()Landroid/os/Bundle;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/qq;->pEX:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/qq;->pEX:Landroid/os/Bundle;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/qq;->pEX:Landroid/os/Bundle;

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/common/internal/ac;->bur()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0
.end method

.method public final bwS()Lcom/google/android/gms/internal/ra;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/common/internal/ac;->bus()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ra;

    return-object v0
.end method

.method public final bwU()V
    .locals 2

    .prologue
    .line 10
    iget-boolean v0, p0, Lcom/google/android/gms/internal/qq;->pER:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/qq;->pEN:Lcom/google/android/gms/internal/qs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/qq;->pEN:Lcom/google/android/gms/internal/qs;

    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/qs;->pFh:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 12
    :goto_0
    if-eqz v0, :cond_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not connected to a device"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 12
    :cond_2
    return-void
.end method

.method public final disconnect()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/qq;->pEI:Lcom/google/android/gms/internal/rf;

    const-string v1, "disconnect(); ServiceListener=%s, isConnected=%b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/qq;->pEN:Lcom/google/android/gms/internal/qs;

    aput-object v3, v2, v4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/qq;->isConnected()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/rf;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/qq;->pEN:Lcom/google/android/gms/internal/qs;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/qq;->pEN:Lcom/google/android/gms/internal/qs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/qs;->bwV()Lcom/google/android/gms/internal/qq;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/qq;->pEI:Lcom/google/android/gms/internal/rf;

    const-string v1, "already disposed, so short-circuiting"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/rf;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :goto_0
    return-void

    .line 1
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/qq;->bwT()V

    .line 2
    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/common/internal/ac;->bus()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ra;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ra;->disconnect()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Lcom/google/android/gms/common/internal/ac;->disconnect()V

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    :try_start_1
    sget-object v1, Lcom/google/android/gms/internal/qq;->pEI:Lcom/google/android/gms/internal/rf;

    const-string v2, "Error while disconnecting the controller interface: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/internal/rf;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-super {p0}, Lcom/google/android/gms/common/internal/ac;->disconnect()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-super {p0}, Lcom/google/android/gms/common/internal/ac;->disconnect()V

    throw v0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method protected final synthetic l(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .prologue
    .line 13
    .line 15
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 16
    :goto_0
    return-object v0

    .line 15
    :cond_0
    const-string v0, "com.google.android.gms.cast.internal.ICastDeviceController"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/google/android/gms/internal/ra;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/ra;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/rb;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/rb;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method public final pH(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Channel namespace cannot be null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/qq;->pEL:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/qq;->pEL:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/k;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 8
    :try_start_1
    invoke-super {p0}, Lcom/google/android/gms/common/internal/ac;->bus()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ra;

    .line 9
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ra;->pM(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    :goto_0
    return-void

    .line 7
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 9
    :catch_0
    move-exception v0

    sget-object v1, Lcom/google/android/gms/internal/qq;->pEI:Lcom/google/android/gms/internal/rf;

    const-string v2, "Error unregistering namespace (%s): %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/internal/rf;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
