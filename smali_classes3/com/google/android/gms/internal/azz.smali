.class public Lcom/google/android/gms/internal/azz;
.super Lcom/google/android/gms/common/internal/ad;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/ad",
        "<",
        "Lcom/google/android/gms/internal/bal;",
        ">;"
    }
.end annotation


# static fields
.field public static final rEC:Ljava/lang/Object;

.field public static final rED:Ljava/lang/Object;

.field public static final rEj:Lcom/google/android/gms/internal/baq;


# instance fields
.field public final mExtras:Landroid/os/Bundle;

.field public final quB:Lcom/google/android/gms/cast/j;

.field public qvw:D

.field public qvx:Z

.field public rEA:Lcom/google/android/gms/internal/bbj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/bbj",
            "<",
            "Lcom/google/android/gms/cast/c;",
            ">;"
        }
    .end annotation
.end field

.field public rEB:Lcom/google/android/gms/internal/bbj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/bbj",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field

.field public rEk:Lcom/google/android/gms/cast/ApplicationMetadata;

.field public final rEl:Lcom/google/android/gms/cast/CastDevice;

.field public final rEm:Ljava/util/Map;
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

.field public final rEn:J

.field public rEo:Lcom/google/android/gms/internal/bab;

.field public rEp:Ljava/lang/String;

.field public rEq:Z

.field public rEr:Z

.field public rEs:Z

.field public rEt:I

.field public rEu:I

.field public final rEv:Ljava/util/concurrent/atomic/AtomicLong;

.field public rEw:Ljava/lang/String;

.field public rEx:Ljava/lang/String;

.field public rEy:Landroid/os/Bundle;

.field public final rEz:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/google/android/gms/internal/bbj",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/baq;

    const-string v1, "CastClientImpl"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/baq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/azz;->rEj:Lcom/google/android/gms/internal/baq;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/azz;->rEC:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/azz;->rED:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/v;Lcom/google/android/gms/cast/CastDevice;JLcom/google/android/gms/cast/j;Landroid/os/Bundle;Lcom/google/android/gms/common/api/o;Lcom/google/android/gms/common/api/p;)V
    .locals 7

    const/16 v3, 0xa

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/ad;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/v;Lcom/google/android/gms/common/api/o;Lcom/google/android/gms/common/api/p;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/azz;->rEl:Lcom/google/android/gms/cast/CastDevice;

    iput-object p7, p0, Lcom/google/android/gms/internal/azz;->quB:Lcom/google/android/gms/cast/j;

    iput-wide p5, p0, Lcom/google/android/gms/internal/azz;->rEn:J

    iput-object p8, p0, Lcom/google/android/gms/internal/azz;->mExtras:Landroid/os/Bundle;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/azz;->rEm:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/gms/internal/azz;->rEv:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/azz;->rEz:Ljava/util/Map;

    invoke-direct {p0}, Lcom/google/android/gms/internal/azz;->bKP()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/azz;Lcom/google/android/gms/cast/ApplicationMetadata;)Lcom/google/android/gms/cast/ApplicationMetadata;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/azz;->rEk:Lcom/google/android/gms/cast/ApplicationMetadata;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/azz;Lcom/google/android/gms/internal/bbj;)Lcom/google/android/gms/internal/bbj;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/azz;->rEA:Lcom/google/android/gms/internal/bbj;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/azz;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/azz;->rEw:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/azz;Lcom/google/android/gms/internal/zzws;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 30
    .line 32
    iget-object v0, p1, Lcom/google/android/gms/internal/zzws;->rEc:Ljava/lang/String;

    .line 33
    iget-object v3, p0, Lcom/google/android/gms/internal/azz;->rEp:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/bag;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iput-object v0, p0, Lcom/google/android/gms/internal/azz;->rEp:Ljava/lang/String;

    move v0, v1

    :goto_0
    sget-object v3, Lcom/google/android/gms/internal/azz;->rEj:Lcom/google/android/gms/internal/baq;

    const-string v4, "hasChanged=%b, mFirstApplicationStatusUpdate=%b"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    iget-boolean v6, p0, Lcom/google/android/gms/internal/azz;->rEq:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/baq;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/azz;->quB:Lcom/google/android/gms/cast/j;

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/azz;->rEq:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/azz;->quB:Lcom/google/android/gms/cast/j;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/j;->bnQ()V

    :cond_1
    iput-boolean v2, p0, Lcom/google/android/gms/internal/azz;->rEq:Z

    .line 34
    return-void

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/azz;Lcom/google/android/gms/internal/zzwz;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 17
    .line 19
    iget-object v0, p1, Lcom/google/android/gms/internal/zzwz;->rEE:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 20
    iget-object v3, p0, Lcom/google/android/gms/internal/azz;->rEk:Lcom/google/android/gms/cast/ApplicationMetadata;

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/bag;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iput-object v0, p0, Lcom/google/android/gms/internal/azz;->rEk:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 21
    :cond_0
    iget-wide v4, p1, Lcom/google/android/gms/internal/zzwz;->qvw:D

    .line 22
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_4

    iget-wide v6, p0, Lcom/google/android/gms/internal/azz;->qvw:D

    sub-double v6, v4, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide v8, 0x3e7ad7f29abcaf48L    # 1.0E-7

    cmpl-double v0, v6, v8

    if-lez v0, :cond_4

    iput-wide v4, p0, Lcom/google/android/gms/internal/azz;->qvw:D

    move v0, v1

    .line 23
    :goto_0
    iget-boolean v3, p1, Lcom/google/android/gms/internal/zzwz;->qvx:Z

    .line 24
    iget-boolean v4, p0, Lcom/google/android/gms/internal/azz;->qvx:Z

    if-eq v3, v4, :cond_1

    iput-boolean v3, p0, Lcom/google/android/gms/internal/azz;->qvx:Z

    move v0, v1

    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/azz;->rEj:Lcom/google/android/gms/internal/baq;

    const-string v4, "hasVolumeChanged=%b, mFirstDeviceStatusUpdate=%b"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/azz;->rEr:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/baq;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    iget v0, p1, Lcom/google/android/gms/internal/zzwz;->rEt:I

    .line 26
    iget v3, p0, Lcom/google/android/gms/internal/azz;->rEt:I

    if-eq v0, v3, :cond_3

    iput v0, p0, Lcom/google/android/gms/internal/azz;->rEt:I

    move v0, v1

    :goto_1
    sget-object v3, Lcom/google/android/gms/internal/azz;->rEj:Lcom/google/android/gms/internal/baq;

    const-string v4, "hasActiveInputChanged=%b, mFirstDeviceStatusUpdate=%b"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/azz;->rEr:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/baq;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    iget v0, p1, Lcom/google/android/gms/internal/zzwz;->rEu:I

    .line 28
    iget v3, p0, Lcom/google/android/gms/internal/azz;->rEu:I

    if-eq v0, v3, :cond_2

    iput v0, p0, Lcom/google/android/gms/internal/azz;->rEu:I

    move v0, v1

    :goto_2
    sget-object v3, Lcom/google/android/gms/internal/azz;->rEj:Lcom/google/android/gms/internal/baq;

    const-string v4, "hasStandbyStateChanged=%b, mFirstDeviceStatusUpdate=%b"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/azz;->rEr:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/baq;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/azz;->rEr:Z

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

.method static synthetic b(Lcom/google/android/gms/internal/azz;Lcom/google/android/gms/internal/bbj;)Lcom/google/android/gms/internal/bbj;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/azz;->rEB:Lcom/google/android/gms/internal/bbj;

    return-object p1
.end method

.method static synthetic b(Lcom/google/android/gms/internal/azz;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/azz;->rEx:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/google/android/gms/internal/azz;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/azz;->bKP()V

    return-void
.end method

.method private final bKP()V
    .locals 3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v0, -0x1

    iput-boolean v2, p0, Lcom/google/android/gms/internal/azz;->rEs:Z

    iput v0, p0, Lcom/google/android/gms/internal/azz;->rEt:I

    iput v0, p0, Lcom/google/android/gms/internal/azz;->rEu:I

    iput-object v1, p0, Lcom/google/android/gms/internal/azz;->rEk:Lcom/google/android/gms/cast/ApplicationMetadata;

    iput-object v1, p0, Lcom/google/android/gms/internal/azz;->rEp:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/azz;->qvw:D

    iput-boolean v2, p0, Lcom/google/android/gms/internal/azz;->qvx:Z

    return-void
.end method

.method private final bKR()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/azz;->rEj:Lcom/google/android/gms/internal/baq;

    const-string v1, "removing all MessageReceivedCallbacks"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/baq;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/azz;->rEm:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/azz;->rEm:Ljava/util/Map;

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

.method static synthetic c(Lcom/google/android/gms/internal/azz;)Lcom/google/android/gms/internal/bbj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/azz;->rEA:Lcom/google/android/gms/internal/bbj;

    return-object v0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/azz;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/azz;->rEp:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/google/android/gms/internal/azz;)Lcom/google/android/gms/cast/j;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/azz;->quB:Lcom/google/android/gms/cast/j;

    return-object v0
.end method

.method static synthetic e(Lcom/google/android/gms/internal/azz;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/azz;->rEm:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic f(Lcom/google/android/gms/internal/azz;)Lcom/google/android/gms/cast/CastDevice;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/azz;->rEl:Lcom/google/android/gms/cast/CastDevice;

    return-object v0
.end method

.method static synthetic g(Lcom/google/android/gms/internal/azz;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/azz;->rEz:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic h(Lcom/google/android/gms/internal/azz;)Lcom/google/android/gms/internal/bbj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/azz;->rEB:Lcom/google/android/gms/internal/bbj;

    return-object v0
.end method


# virtual methods
.method protected final a(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 7

    const/16 v6, 0x3e9

    const/4 v0, 0x0

    const/4 v5, 0x1

    sget-object v1, Lcom/google/android/gms/internal/azz;->rEj:Lcom/google/android/gms/internal/baq;

    const-string v2, "in onPostInitHandler; statusCode=%d"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/baq;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    if-ne p1, v6, :cond_2

    :cond_0
    iput-boolean v5, p0, Lcom/google/android/gms/internal/azz;->rEs:Z

    iput-boolean v5, p0, Lcom/google/android/gms/internal/azz;->rEq:Z

    iput-boolean v5, p0, Lcom/google/android/gms/internal/azz;->rEr:Z

    :goto_0
    if-ne p1, v6, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/azz;->rEy:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/google/android/gms/internal/azz;->rEy:Landroid/os/Bundle;

    const-string v2, "com.google.android.gms.cast.EXTRA_APP_NO_LONGER_RUNNING"

    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    move p1, v0

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/common/internal/ad;->a(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    return-void

    :cond_2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/azz;->rEs:Z

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/common/internal/ad;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/azz;->bKR()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/bbj;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/bbj",
            "<",
            "Lcom/google/android/gms/cast/c;",
            ">;)V"
        }
    .end annotation

    sget-object v1, Lcom/google/android/gms/internal/azz;->rEC:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/azz;->rEA:Lcom/google/android/gms/internal/bbj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/azz;->rEA:Lcom/google/android/gms/internal/bbj;

    new-instance v2, Lcom/google/android/gms/internal/baa;

    new-instance v3, Lcom/google/android/gms/common/api/Status;

    const/16 v4, 0x7d2

    invoke-direct {v3, v4}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/baa;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/bbj;->bm(Ljava/lang/Object;)V

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/azz;->rEA:Lcom/google/android/gms/internal/bbj;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final bCN()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.cast.service.BIND_CAST_DEVICE_CONTROLLER_SERVICE"

    return-object v0
.end method

.method protected final bCO()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.cast.internal.ICastDeviceController"

    return-object v0
.end method

.method protected final bDo()Landroid/os/Bundle;
    .locals 6

    .prologue
    .line 4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/azz;->rEj:Lcom/google/android/gms/internal/baq;

    const-string v2, "getRemoteService(): mLastApplicationId=%s, mLastSessionId=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/gms/internal/azz;->rEw:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/google/android/gms/internal/azz;->rEx:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/baq;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/azz;->rEl:Lcom/google/android/gms/cast/CastDevice;

    .line 5
    if-eqz v0, :cond_0

    const-string v2, "com.google.android.gms.cast.EXTRA_CAST_DEVICE"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    :cond_0
    const-string v1, "com.google.android.gms.cast.EXTRA_CAST_FLAGS"

    iget-wide v2, p0, Lcom/google/android/gms/internal/azz;->rEn:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p0, Lcom/google/android/gms/internal/azz;->mExtras:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/azz;->mExtras:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/bab;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/bab;-><init>(Lcom/google/android/gms/internal/azz;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/azz;->rEo:Lcom/google/android/gms/internal/bab;

    const-string v1, "listener"

    new-instance v2, Lcom/google/android/gms/common/internal/BinderWrapper;

    iget-object v3, p0, Lcom/google/android/gms/internal/azz;->rEo:Lcom/google/android/gms/internal/bab;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/bab;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/internal/BinderWrapper;-><init>(Landroid/os/IBinder;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/azz;->rEw:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, "last_application_id"

    iget-object v2, p0, Lcom/google/android/gms/internal/azz;->rEw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/azz;->rEx:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, "last_session_id"

    iget-object v2, p0, Lcom/google/android/gms/internal/azz;->rEx:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method public final bDq()Landroid/os/Bundle;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/azz;->rEy:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/azz;->rEy:Landroid/os/Bundle;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/azz;->rEy:Landroid/os/Bundle;

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/common/internal/ad;->bDq()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0
.end method

.method public final bKQ()Lcom/google/android/gms/internal/bal;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/common/internal/ad;->bDr()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/bal;

    return-object v0
.end method

.method public final bKS()V
    .locals 2

    .prologue
    .line 10
    iget-boolean v0, p0, Lcom/google/android/gms/internal/azz;->rEs:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/azz;->rEo:Lcom/google/android/gms/internal/bab;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/azz;->rEo:Lcom/google/android/gms/internal/bab;

    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/bab;->rEH:Ljava/util/concurrent/atomic/AtomicReference;

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
    sget-object v0, Lcom/google/android/gms/internal/azz;->rEj:Lcom/google/android/gms/internal/baq;

    const-string v1, "disconnect(); ServiceListener=%s, isConnected=%b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/azz;->rEo:Lcom/google/android/gms/internal/bab;

    aput-object v3, v2, v4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/azz;->isConnected()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/baq;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/azz;->rEo:Lcom/google/android/gms/internal/bab;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/azz;->rEo:Lcom/google/android/gms/internal/bab;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bab;->bKT()Lcom/google/android/gms/internal/azz;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/azz;->rEj:Lcom/google/android/gms/internal/baq;

    const-string v1, "already disposed, so short-circuiting"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/baq;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :goto_0
    return-void

    .line 1
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/azz;->bKR()V

    .line 2
    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/common/internal/ad;->bDr()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/bal;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/bal;->disconnect()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Lcom/google/android/gms/common/internal/ad;->disconnect()V

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    :try_start_1
    sget-object v1, Lcom/google/android/gms/internal/azz;->rEj:Lcom/google/android/gms/internal/baq;

    const-string v2, "Error while disconnecting the controller interface: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/internal/baq;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-super {p0}, Lcom/google/android/gms/common/internal/ad;->disconnect()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-super {p0}, Lcom/google/android/gms/common/internal/ad;->disconnect()V

    throw v0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method protected final synthetic n(Landroid/os/IBinder;)Landroid/os/IInterface;
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

    instance-of v1, v0, Lcom/google/android/gms/internal/bal;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/bal;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/bam;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/bam;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method public final td(Ljava/lang/String;)V
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
    iget-object v1, p0, Lcom/google/android/gms/internal/azz;->rEm:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/azz;->rEm:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/k;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 8
    :try_start_1
    invoke-super {p0}, Lcom/google/android/gms/common/internal/ad;->bDr()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/bal;

    .line 9
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/bal;->ti(Ljava/lang/String;)V
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

    sget-object v1, Lcom/google/android/gms/internal/azz;->rEj:Lcom/google/android/gms/internal/baq;

    const-string v2, "Error unregistering namespace (%s): %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/internal/baq;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method