.class final Lcom/google/android/gms/internal/ayp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bdx;
.end annotation


# static fields
.field public static final rNd:Lcom/google/android/gms/internal/aym;

.field public static final rNe:F

.field public static final rNf:J

.field public static final rNg:F

.field public static final rNh:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/internal/aym;->rMW:Lcom/google/android/gms/internal/aym;

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/ayp;->rNd:Lcom/google/android/gms/internal/aym;

    sget-object v0, Lcom/google/android/gms/ads/internal/a/b;->qho:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ayp;->rNe:F

    sget-object v0, Lcom/google/android/gms/ads/internal/a/b;->qhm:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/gms/internal/ayp;->rNf:J

    sget-object v0, Lcom/google/android/gms/ads/internal/a/b;->qhp:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ayp;->rNg:F

    sget-object v0, Lcom/google/android/gms/ads/internal/a/b;->qhn:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/gms/internal/ayp;->rNh:J

    return-void
.end method

.method static m(JI)I
    .locals 4

    rem-int/lit8 v0, p2, 0x10

    mul-int/lit8 v0, v0, 0x4

    ushr-long v0, p0, v0

    const-wide/16 v2, 0xf

    and-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method
