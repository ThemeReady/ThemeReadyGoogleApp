.class public final Lcom/google/android/gms/maps/model/a;
.super Ljava/lang/Object;


# instance fields
.field public rLY:D

.field public rLZ:D

.field public rMa:D

.field public rMb:D


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/high16 v2, 0x7ff8000000000000L    # NaN

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    iput-wide v0, p0, Lcom/google/android/gms/maps/model/a;->rLY:D

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    iput-wide v0, p0, Lcom/google/android/gms/maps/model/a;->rLZ:D

    iput-wide v2, p0, Lcom/google/android/gms/maps/model/a;->rMa:D

    iput-wide v2, p0, Lcom/google/android/gms/maps/model/a;->rMb:D

    return-void
.end method
