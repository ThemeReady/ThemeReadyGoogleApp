.class public final Lcom/google/android/gms/internal/tq;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bdx;
.end annotation


# static fields
.field public static reg:Lcom/google/android/gms/internal/axc;

.field public static final reh:Ljava/lang/Object;

.field public static rei:Lcom/google/android/gms/internal/tv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/tq;->reh:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/tr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/tr;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/tq;->rei:Lcom/google/android/gms/internal/tv;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/tq;->ez(Landroid/content/Context;)Lcom/google/android/gms/internal/axc;

    return-void
.end method

.method private static ez(Landroid/content/Context;)Lcom/google/android/gms/internal/axc;
    .locals 2

    sget-object v1, Lcom/google/android/gms/internal/tq;->reh:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/tq;->reg:Lcom/google/android/gms/internal/axc;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/xz;->eH(Landroid/content/Context;)Lcom/google/android/gms/internal/axc;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/tq;->reg:Lcom/google/android/gms/internal/axc;

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/tq;->reg:Lcom/google/android/gms/internal/axc;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/util/Map;[B)Lcom/google/android/gms/internal/uz;
    .locals 7

    .prologue
    .line 1
    new-instance v3, Lcom/google/android/gms/internal/ua;

    .line 2
    invoke-direct {v3}, Lcom/google/android/gms/internal/ua;-><init>()V

    .line 3
    new-instance v4, Lcom/google/android/gms/internal/ts;

    invoke-direct {v4, p2, v3}, Lcom/google/android/gms/internal/ts;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ua;)V

    new-instance v0, Lcom/google/android/gms/internal/tt;

    move v1, p1

    move-object v2, p2

    move-object v5, p4

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/tt;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/baf;Lcom/google/android/gms/internal/aze;[BLjava/util/Map;)V

    sget-object v1, Lcom/google/android/gms/internal/tq;->reg:Lcom/google/android/gms/internal/axc;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/axc;->b(Lcom/google/android/gms/internal/auc;)Lcom/google/android/gms/internal/auc;

    return-object v3
.end method

.method public final b(Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/uz;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/google/android/gms/internal/tq;->a(ILjava/lang/String;Ljava/util/Map;[B)Lcom/google/android/gms/internal/uz;

    move-result-object v0

    return-object v0
.end method
