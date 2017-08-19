.class public Lcom/google/android/gms/i/a;
.super Ljava/lang/Object;


# static fields
.field public static DEBUG:Z

.field public static TAG:Ljava/lang/String;

.field public static sfO:Ljava/lang/String;


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final qHr:Ljava/lang/String;

.field public final sfP:Landroid/os/PowerManager$WakeLock;

.field public sfQ:Landroid/os/WorkSource;

.field public final sfR:I

.field public final sfS:Ljava/lang/String;

.field public sfT:Z

.field public sfU:I

.field public sfV:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WakeLock"

    sput-object v0, Lcom/google/android/gms/i/a;->TAG:Ljava/lang/String;

    const-string v0, "*gcore*:"

    sput-object v0, Lcom/google/android/gms/i/a;->sfO:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/gms/i/a;->DEBUG:Z

    return-void
.end method

.method private final P(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/i/a;->sfT:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    :goto_0
    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/i/a;->sfS:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/i/a;->sfS:Ljava/lang/String;

    goto :goto_0
.end method

.method private final tS(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/i/a;->sfS:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final tR(Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/i/a;->tS(Ljava/lang/String;)Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/i/a;->P(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/i/a;->sfT:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/gms/i/a;->sfU:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/gms/i/a;->sfU:I

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/i/a;->sfT:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/android/gms/i/a;->sfV:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/i/a;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/i/a;->sfP:Landroid/os/PowerManager$WakeLock;

    invoke-static {v1, v4}, Lcom/google/android/gms/common/stats/c;->a(Landroid/os/PowerManager$WakeLock;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/google/android/gms/i/a;->qHr:Ljava/lang/String;

    const/4 v5, 0x0

    iget v6, p0, Lcom/google/android/gms/i/a;->sfR:I

    iget-object v7, p0, Lcom/google/android/gms/i/a;->sfQ:Landroid/os/WorkSource;

    invoke-static {v7}, Lcom/google/android/gms/common/util/q;->b(Landroid/os/WorkSource;)Ljava/util/List;

    move-result-object v7

    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/common/stats/e;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    iget v0, p0, Lcom/google/android/gms/i/a;->sfV:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/i/a;->sfV:I

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
