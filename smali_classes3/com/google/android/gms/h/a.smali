.class public Lcom/google/android/gms/h/a;
.super Ljava/lang/Object;


# static fields
.field public static DEBUG:Z

.field public static TAG:Ljava/lang/String;

.field public static pWF:Ljava/lang/String;


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final pWG:Landroid/os/PowerManager$WakeLock;

.field public pWH:Landroid/os/WorkSource;

.field public final pWI:I

.field public final pWJ:Ljava/lang/String;

.field public pWK:Z

.field public pWL:I

.field public pWM:I

.field public final pgi:Ljava/lang/String;

.field public final pgk:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WakeLock"

    sput-object v0, Lcom/google/android/gms/h/a;->TAG:Ljava/lang/String;

    const-string v0, "*gcore*:"

    sput-object v0, Lcom/google/android/gms/h/a;->pWF:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/gms/h/a;->DEBUG:Z

    return-void
.end method

.method private final Q(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/h/a;->pWK:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    :goto_0
    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/h/a;->pWJ:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/h/a;->pWJ:Ljava/lang/String;

    goto :goto_0
.end method

.method private final pY(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/h/a;->pWJ:Ljava/lang/String;

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
.method public final pX(Ljava/lang/String;)V
    .locals 12

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/h/a;->pY(Ljava/lang/String;)Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/h/a;->Q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/h/a;->pWK:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/gms/h/a;->pWL:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/gms/h/a;->pWL:I

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/h/a;->pWK:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/android/gms/h/a;->pWM:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 2
    :cond_1
    sget-object v1, Lcom/google/android/gms/common/stats/e;->pgH:Lcom/google/android/gms/common/stats/e;

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/h/a;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/h/a;->pWG:Landroid/os/PowerManager$WakeLock;

    invoke-static {v0, v6}, Lcom/google/android/gms/common/stats/c;->a(Landroid/os/PowerManager$WakeLock;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x8

    iget-object v5, p0, Lcom/google/android/gms/h/a;->pgi:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/h/a;->pgk:Ljava/lang/String;

    iget v8, p0, Lcom/google/android/gms/h/a;->pWI:I

    iget-object v0, p0, Lcom/google/android/gms/h/a;->pWH:Landroid/os/WorkSource;

    invoke-static {v0}, Lcom/google/android/gms/common/util/d;->b(Landroid/os/WorkSource;)Ljava/util/List;

    move-result-object v9

    .line 4
    const-wide/16 v10, 0x0

    invoke-virtual/range {v1 .. v11}, Lcom/google/android/gms/common/stats/e;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;J)V

    .line 5
    iget v0, p0, Lcom/google/android/gms/h/a;->pWM:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/h/a;->pWM:I

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
