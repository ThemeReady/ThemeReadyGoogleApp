.class public Lcom/google/android/gms/i/p;
.super Ljava/lang/Object;


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final pWN:Ljava/lang/String;

.field public final pXl:Ljava/util/Random;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/i/p;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Random;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Random;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/e;->aV(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/i/p;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/e;->aV(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/i/p;->pWN:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/i/p;->pXl:Ljava/util/Random;

    return-void
.end method

.method private final B(JJ)J
    .locals 7

    const-wide/16 v4, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/i/p;->bAp()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "FORBIDDEN_COUNT"

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const-string v1, "SUCCESSFUL_COUNT"

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    long-to-float v4, v2

    add-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    long-to-float v0, v0

    div-float v0, v4, v0

    sub-long v2, p3, p1

    long-to-float v1, v2

    mul-float/2addr v0, v1

    float-to-long v0, v0

    add-long/2addr v0, p1

    iget-object v2, p0, Lcom/google/android/gms/i/p;->pXl:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextFloat()F

    move-result v2

    long-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-long v0, v0

    return-wide v0
.end method


# virtual methods
.method public final bAn()J
    .locals 6

    const-wide/32 v0, 0x2932e00

    const-wide/32 v2, 0x6ddd00

    const-wide/32 v4, 0xf731400

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/google/android/gms/i/p;->B(JJ)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final bAo()J
    .locals 6

    const-wide/32 v0, 0x36ee80

    const-wide/32 v2, 0x927c0

    const-wide/32 v4, 0x5265c00

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/google/android/gms/i/p;->B(JJ)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method final bAp()Landroid/content/SharedPreferences;
    .locals 4

    iget-object v1, p0, Lcom/google/android/gms/i/p;->mContext:Landroid/content/Context;

    const-string v0, "_gtmContainerRefreshPolicy_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/i/p;->pWN:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
