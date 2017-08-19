.class public final Lcom/google/android/gms/ads/internal/overlay/s;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bdx;
.end annotation


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final qlb:Lcom/google/android/gms/internal/arv;

.field public qlf:Z

.field public final qmh:Ljava/lang/String;

.field public final qmi:Lcom/google/android/gms/internal/zzaiw;

.field public final qmj:Lcom/google/android/gms/internal/ars;

.field public final qmk:Lcom/google/android/gms/internal/tn;

.field public final qml:[J

.field public final qmm:[Ljava/lang/String;

.field public qmn:Z

.field public qmo:Z

.field public qmp:Z

.field public qmq:Z

.field public qmr:Lcom/google/android/gms/ads/internal/overlay/as;

.field public qms:Z

.field public qmt:Z

.field public qmu:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzaiw;Ljava/lang/String;Lcom/google/android/gms/internal/arv;Lcom/google/android/gms/internal/ars;)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/tp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/tp;-><init>()V

    const-string v1, "min_1"

    const-wide/16 v2, 0x1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/tp;->a(Ljava/lang/String;DD)Lcom/google/android/gms/internal/tp;

    move-result-object v0

    const-string v1, "1_5"

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/tp;->a(Ljava/lang/String;DD)Lcom/google/android/gms/internal/tp;

    move-result-object v0

    const-string v1, "5_10"

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/tp;->a(Ljava/lang/String;DD)Lcom/google/android/gms/internal/tp;

    move-result-object v0

    const-string v1, "10_20"

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/tp;->a(Ljava/lang/String;DD)Lcom/google/android/gms/internal/tp;

    move-result-object v0

    const-string v1, "20_30"

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    const-wide/high16 v4, 0x403e000000000000L    # 30.0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/tp;->a(Ljava/lang/String;DD)Lcom/google/android/gms/internal/tp;

    move-result-object v0

    const-string v1, "30_max"

    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/tp;->a(Ljava/lang/String;DD)Lcom/google/android/gms/internal/tp;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/tn;

    .line 3
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/tn;-><init>(Lcom/google/android/gms/internal/tp;)V

    .line 4
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/s;->qmk:Lcom/google/android/gms/internal/tn;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/s;->qmn:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/s;->qmo:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/s;->qmp:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/s;->qmq:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/ads/internal/overlay/s;->qmu:J

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/s;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/s;->qmi:Lcom/google/android/gms/internal/zzaiw;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/overlay/s;->qmh:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/overlay/s;->qlb:Lcom/google/android/gms/internal/arv;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/overlay/s;->qmj:Lcom/google/android/gms/internal/ars;

    sget-object v0, Lcom/google/android/gms/ads/internal/a/b;->qfy:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/s;->qmm:[Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/s;->qml:[J

    :cond_0
    return-void

    :cond_1
    const-string v1, ","

    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v0, v2

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/s;->qmm:[Ljava/lang/String;

    array-length v0, v2

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/s;->qml:[J

    const/4 v0, 0x0

    :goto_0
    array-length v1, v2

    if-ge v0, v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/s;->qml:[J

    aget-object v3, v2, v0

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    aput-wide v4, v1, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v3, "Unable to parse frame hash target time number."

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/re;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/s;->qml:[J

    const-wide/16 v4, -0x1

    aput-wide v4, v1, v0

    goto :goto_1
.end method
