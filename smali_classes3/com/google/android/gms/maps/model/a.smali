.class public final Lcom/google/android/gms/maps/model/a;
.super Ljava/lang/Object;


# instance fields
.field public pMD:D

.field public pME:D

.field public pMF:D

.field public pMG:D


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/high16 v2, 0x7ff8000000000000L    # NaN

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    iput-wide v0, p0, Lcom/google/android/gms/maps/model/a;->pMD:D

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    iput-wide v0, p0, Lcom/google/android/gms/maps/model/a;->pME:D

    iput-wide v2, p0, Lcom/google/android/gms/maps/model/a;->pMF:D

    iput-wide v2, p0, Lcom/google/android/gms/maps/model/a;->pMG:D

    return-void
.end method
