.class public Lcom/google/android/gms/ads/internal/overlay/aw;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/anu;
.end annotation


# instance fields
.field public final mContext:Landroid/content/Context;

.field public qbC:Z

.field public final qcJ:Lcom/google/android/gms/internal/aaj;

.field public final qdK:Ljava/lang/String;

.field public final qdL:Lcom/google/android/gms/internal/zzqc;

.field public final qdM:Lcom/google/android/gms/internal/aah;

.field public final qdN:Lcom/google/android/gms/internal/avf;

.field public final qdO:[J

.field public final qdP:[Ljava/lang/String;

.field public qdQ:Z

.field public qdR:Z

.field public qdS:Z

.field public qdT:Z

.field public qdU:Lcom/google/android/gms/ads/internal/overlay/aa;

.field public qdV:Z

.field public qdW:Z

.field public qdX:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzqc;Ljava/lang/String;Lcom/google/android/gms/internal/aaj;Lcom/google/android/gms/internal/aah;)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/avh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/avh;-><init>()V

    const-string v1, "min_1"

    const-wide/16 v2, 0x1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/avh;->a(Ljava/lang/String;DD)Lcom/google/android/gms/internal/avh;

    move-result-object v0

    const-string v1, "1_5"

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/avh;->a(Ljava/lang/String;DD)Lcom/google/android/gms/internal/avh;

    move-result-object v0

    const-string v1, "5_10"

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/avh;->a(Ljava/lang/String;DD)Lcom/google/android/gms/internal/avh;

    move-result-object v0

    const-string v1, "10_20"

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/avh;->a(Ljava/lang/String;DD)Lcom/google/android/gms/internal/avh;

    move-result-object v0

    const-string v1, "20_30"

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    const-wide/high16 v4, 0x403e000000000000L    # 30.0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/avh;->a(Ljava/lang/String;DD)Lcom/google/android/gms/internal/avh;

    move-result-object v0

    const-string v1, "30_max"

    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/avh;->a(Ljava/lang/String;DD)Lcom/google/android/gms/internal/avh;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/avf;

    .line 3
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/avf;-><init>(Lcom/google/android/gms/internal/avh;)V

    .line 4
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/aw;->qdN:Lcom/google/android/gms/internal/avf;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/aw;->qdQ:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/aw;->qdR:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/aw;->qdS:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/aw;->qdT:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/ads/internal/overlay/aw;->qdX:J

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/aw;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/aw;->qdL:Lcom/google/android/gms/internal/zzqc;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/overlay/aw;->qdK:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/overlay/aw;->qcJ:Lcom/google/android/gms/internal/aaj;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/overlay/aw;->qdM:Lcom/google/android/gms/internal/aah;

    sget-object v0, Lcom/google/android/gms/ads/internal/a/g;->pXh:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/aw;->qdP:[Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/aw;->qdO:[J

    :cond_0
    return-void

    :cond_1
    const-string v1, ","

    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v0, v2

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/aw;->qdP:[Ljava/lang/String;

    array-length v0, v2

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/aw;->qdO:[J

    const/4 v0, 0x0

    :goto_0
    array-length v1, v2

    if-ge v0, v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/aw;->qdO:[J

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

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/atc;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/aw;->qdO:[J

    const-wide/16 v4, -0x1

    aput-wide v4, v1, v0

    goto :goto_1
.end method
