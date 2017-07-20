.class public final Lcom/google/android/gms/location/h;
.super Ljava/lang/Object;


# instance fields
.field public qdK:Ljava/lang/String;

.field public rID:I

.field public rIE:J

.field public rIF:S

.field public rIG:D

.field public rIH:D

.field public rII:F

.field public rIJ:I

.field public rIK:I


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/location/h;->qdK:Ljava/lang/String;

    iput v3, p0, Lcom/google/android/gms/location/h;->rID:I

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/google/android/gms/location/h;->rIE:J

    iput-short v2, p0, Lcom/google/android/gms/location/h;->rIF:S

    iput v3, p0, Lcom/google/android/gms/location/h;->rIJ:I

    iput v2, p0, Lcom/google/android/gms/location/h;->rIK:I

    return-void
.end method


# virtual methods
.method public final dX(J)Lcom/google/android/gms/location/h;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/location/h;->rIE:J

    :goto_0
    return-object p0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/android/gms/location/h;->rIE:J

    goto :goto_0
.end method
