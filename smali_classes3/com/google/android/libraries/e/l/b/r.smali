.class public final Lcom/google/android/libraries/e/l/b/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/e/l/a/b;


# instance fields
.field public qKO:Lcom/google/android/gms/location/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/location/h;

    invoke-direct {v0}, Lcom/google/android/gms/location/h;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/e/l/b/r;->qKO:Lcom/google/android/gms/location/h;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(DDF)Lcom/google/android/libraries/e/l/a/b;
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/e/l/b/r;->qKO:Lcom/google/android/gms/location/h;

    .line 5
    const/4 v1, 0x1

    iput-short v1, v0, Lcom/google/android/gms/location/h;->pJf:S

    iput-wide p1, v0, Lcom/google/android/gms/location/h;->pJg:D

    iput-wide p3, v0, Lcom/google/android/gms/location/h;->pJh:D

    iput p5, v0, Lcom/google/android/gms/location/h;->pJi:F

    .line 6
    return-object p0
.end method

.method public final bGi()Lcom/google/android/libraries/e/l/a/a;
    .locals 14

    .prologue
    .line 31
    new-instance v13, Lcom/google/android/libraries/e/l/b/q;

    iget-object v12, p0, Lcom/google/android/libraries/e/l/b/r;->qKO:Lcom/google/android/gms/location/h;

    .line 32
    iget-object v0, v12, Lcom/google/android/gms/location/h;->pJc:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Request ID not set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, v12, Lcom/google/android/gms/location/h;->pJd:I

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Transitions types not set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, v12, Lcom/google/android/gms/location/h;->pJd:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    iget v0, v12, Lcom/google/android/gms/location/h;->pJk:I

    if-gez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Non-negative loitering delay needs to be set when transition types include GEOFENCE_TRANSITION_DWELLING."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v0, v12, Lcom/google/android/gms/location/h;->pJe:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expiration not set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-short v0, v12, Lcom/google/android/gms/location/h;->pJf:S

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Geofence region not set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget v0, v12, Lcom/google/android/gms/location/h;->pJj:I

    if-gez v0, :cond_5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Notification responsiveness should be nonnegative."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Lcom/google/android/gms/location/internal/zzt;

    iget-object v1, v12, Lcom/google/android/gms/location/h;->pJc:Ljava/lang/String;

    iget v2, v12, Lcom/google/android/gms/location/h;->pJd:I

    const/4 v3, 0x1

    iget-wide v4, v12, Lcom/google/android/gms/location/h;->pJg:D

    iget-wide v6, v12, Lcom/google/android/gms/location/h;->pJh:D

    iget v8, v12, Lcom/google/android/gms/location/h;->pJi:F

    iget-wide v9, v12, Lcom/google/android/gms/location/h;->pJe:J

    iget v11, v12, Lcom/google/android/gms/location/h;->pJj:I

    iget v12, v12, Lcom/google/android/gms/location/h;->pJk:I

    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/location/internal/zzt;-><init>(Ljava/lang/String;ISDDFJII)V

    .line 33
    invoke-direct {v13, v0}, Lcom/google/android/libraries/e/l/b/q;-><init>(Lcom/google/android/gms/location/g;)V

    return-object v13
.end method

.method public final dL(J)Lcom/google/android/libraries/e/l/a/b;
    .locals 5

    .prologue
    const-wide/16 v2, -0x1

    .line 7
    cmp-long v0, p1, v2

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/e/l/b/r;->qKO:Lcom/google/android/gms/location/h;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/location/h;->dv(J)Lcom/google/android/gms/location/h;

    .line 10
    :goto_0
    return-object p0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/e/l/b/r;->qKO:Lcom/google/android/gms/location/h;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/location/h;->dv(J)Lcom/google/android/gms/location/h;

    goto :goto_0
.end method

.method public final rF(Ljava/lang/String;)Lcom/google/android/libraries/e/l/a/b;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/e/l/b/r;->qKO:Lcom/google/android/gms/location/h;

    .line 18
    iput-object p1, v0, Lcom/google/android/gms/location/h;->pJc:Ljava/lang/String;

    .line 19
    return-object p0
.end method

.method public final wU(I)Lcom/google/android/libraries/e/l/a/b;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/e/l/b/r;->qKO:Lcom/google/android/gms/location/h;

    .line 12
    iput p1, v0, Lcom/google/android/gms/location/h;->pJk:I

    .line 13
    return-object p0
.end method

.method public final wV(I)Lcom/google/android/libraries/e/l/a/b;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/e/l/b/r;->qKO:Lcom/google/android/gms/location/h;

    .line 15
    iput p1, v0, Lcom/google/android/gms/location/h;->pJj:I

    .line 16
    return-object p0
.end method

.method public final wW(I)Lcom/google/android/libraries/e/l/a/b;
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
    iget-object v1, p0, Lcom/google/android/libraries/e/l/b/r;->qKO:Lcom/google/android/gms/location/h;

    .line 29
    iput v0, v1, Lcom/google/android/gms/location/h;->pJd:I

    .line 30
    :cond_2
    return-object p0

    :cond_3
    move v0, v1

    goto :goto_0
.end method
