.class public final Lcom/google/android/gms/location/h;
.super Ljava/lang/Object;


# instance fields
.field public pJc:Ljava/lang/String;

.field public pJd:I

.field public pJe:J

.field public pJf:S

.field public pJg:D

.field public pJh:D

.field public pJi:F

.field public pJj:I

.field public pJk:I


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/location/h;->pJc:Ljava/lang/String;

    iput v3, p0, Lcom/google/android/gms/location/h;->pJd:I

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/google/android/gms/location/h;->pJe:J

    iput-short v2, p0, Lcom/google/android/gms/location/h;->pJf:S

    iput v3, p0, Lcom/google/android/gms/location/h;->pJj:I

    iput v2, p0, Lcom/google/android/gms/location/h;->pJk:I

    return-void
.end method


# virtual methods
.method public final dv(J)Lcom/google/android/gms/location/h;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/location/h;->pJe:J

    :goto_0
    return-object p0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/android/gms/location/h;->pJe:J

    goto :goto_0
.end method
