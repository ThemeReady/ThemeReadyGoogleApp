.class public final Lcom/google/android/gms/maps/model/a;
.super Ljava/lang/Object;


# instance fields
.field public rVe:D

.field public rVf:D

.field public rVg:D

.field public rVh:D


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/high16 v2, 0x7ff8000000000000L    # NaN

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    iput-wide v0, p0, Lcom/google/android/gms/maps/model/a;->rVe:D

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    iput-wide v0, p0, Lcom/google/android/gms/maps/model/a;->rVf:D

    iput-wide v2, p0, Lcom/google/android/gms/maps/model/a;->rVg:D

    iput-wide v2, p0, Lcom/google/android/gms/maps/model/a;->rVh:D

    return-void
.end method
