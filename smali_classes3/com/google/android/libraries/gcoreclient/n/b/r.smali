.class public final Lcom/google/android/libraries/gcoreclient/n/b/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/n/a/b;


# instance fields
.field public sWz:Lcom/google/android/gms/location/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/location/f;

    invoke-direct {v0}, Lcom/google/android/gms/location/f;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/gcoreclient/n/b/r;->sWz:Lcom/google/android/gms/location/f;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(DDF)Lcom/google/android/libraries/gcoreclient/n/a/b;
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/n/b/r;->sWz:Lcom/google/android/gms/location/f;

    .line 5
    const/4 v1, 0x1

    iput-short v1, v0, Lcom/google/android/gms/location/f;->rRC:S

    iput-wide p1, v0, Lcom/google/android/gms/location/f;->rRD:D

    iput-wide p3, v0, Lcom/google/android/gms/location/f;->rRE:D

    iput p5, v0, Lcom/google/android/gms/location/f;->rRF:F

    .line 6
    return-object p0
.end method

.method public final bWB()Lcom/google/android/libraries/gcoreclient/n/a/a;
    .locals 14

    .prologue
    .line 31
    new-instance v13, Lcom/google/android/libraries/gcoreclient/n/b/q;

    iget-object v12, p0, Lcom/google/android/libraries/gcoreclient/n/b/r;->sWz:Lcom/google/android/gms/location/f;

    .line 32
    iget-object v0, v12, Lcom/google/android/gms/location/f;->qmh:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Request ID not set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, v12, Lcom/google/android/gms/location/f;->rRA:I

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Transitions types not set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, v12, Lcom/google/android/gms/location/f;->rRA:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    iget v0, v12, Lcom/google/android/gms/location/f;->rRH:I

    if-gez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Non-negative loitering delay needs to be set when transition types include GEOFENCE_TRANSITION_DWELLING."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v0, v12, Lcom/google/android/gms/location/f;->rRB:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expiration not set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-short v0, v12, Lcom/google/android/gms/location/f;->rRC:S

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Geofence region not set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget v0, v12, Lcom/google/android/gms/location/f;->rRG:I

    if-gez v0, :cond_5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Notification responsiveness should be nonnegative."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Lcom/google/android/gms/location/internal/zzbf;

    iget-object v1, v12, Lcom/google/android/gms/location/f;->qmh:Ljava/lang/String;

    iget v2, v12, Lcom/google/android/gms/location/f;->rRA:I

    const/4 v3, 0x1

    iget-wide v4, v12, Lcom/google/android/gms/location/f;->rRD:D

    iget-wide v6, v12, Lcom/google/android/gms/location/f;->rRE:D

    iget v8, v12, Lcom/google/android/gms/location/f;->rRF:F

    iget-wide v9, v12, Lcom/google/android/gms/location/f;->rRB:J

    iget v11, v12, Lcom/google/android/gms/location/f;->rRG:I

    iget v12, v12, Lcom/google/android/gms/location/f;->rRH:I

    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/location/internal/zzbf;-><init>(Ljava/lang/String;ISDDFJII)V

    .line 33
    invoke-direct {v13, v0}, Lcom/google/android/libraries/gcoreclient/n/b/q;-><init>(Lcom/google/android/gms/location/e;)V

    return-object v13
.end method

.method public final ev(J)Lcom/google/android/libraries/gcoreclient/n/a/b;
    .locals 5

    .prologue
    const-wide/16 v2, -0x1

    .line 7
    cmp-long v0, p1, v2

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/n/b/r;->sWz:Lcom/google/android/gms/location/f;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/location/f;->dY(J)Lcom/google/android/gms/location/f;

    .line 10
    :goto_0
    return-object p0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/n/b/r;->sWz:Lcom/google/android/gms/location/f;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/location/f;->dY(J)Lcom/google/android/gms/location/f;

    goto :goto_0
.end method

.method public final vS(Ljava/lang/String;)Lcom/google/android/libraries/gcoreclient/n/a/b;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/n/b/r;->sWz:Lcom/google/android/gms/location/f;

    .line 18
    iput-object p1, v0, Lcom/google/android/gms/location/f;->qmh:Ljava/lang/String;

    .line 19
    return-object p0
.end method

.method public final zv(I)Lcom/google/android/libraries/gcoreclient/n/a/b;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/n/b/r;->sWz:Lcom/google/android/gms/location/f;

    .line 12
    iput p1, v0, Lcom/google/android/gms/location/f;->rRH:I

    .line 13
    return-object p0
.end method

.method public final zw(I)Lcom/google/android/libraries/gcoreclient/n/a/b;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/n/b/r;->sWz:Lcom/google/android/gms/location/f;

    .line 15
    iput p1, v0, Lcom/google/android/gms/location/f;->rRG:I

    .line 16
    return-object p0
.end method

.method public final zx(I)Lcom/google/android/libraries/gcoreclient/n/a/b;
    .locals 3

    .prologue
    const/4 v0, 0x4

    .line 20
    const/4 v1, 0x0

    .line 21
    and-int/lit8 v2, p1, 0x4

    if-ne v2, v0, :cond_3

    .line 23
    :goto_0
    and-int/lit8 v1, p1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 24
    or-int/lit8 v0, v0, 0x1

    .line 25
    :cond_0
    and-int/lit8 v1, p1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 26
    or-int/lit8 v0, v0, 0x2

    .line 27
    :cond_1
    if-eqz v0, :cond_2

    .line 28
    iget-object v1, p0, Lcom/google/android/libraries/gcoreclient/n/b/r;->sWz:Lcom/google/android/gms/location/f;

    .line 29
    iput v0, v1, Lcom/google/android/gms/location/f;->rRA:I

    .line 30
    :cond_2
    return-object p0

    :cond_3
    move v0, v1

    goto :goto_0
.end method
