.class abstract Lcom/google/android/libraries/gcoreclient/o/b/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/o/d/c;


# instance fields
.field public final sMO:Lcom/google/android/gms/location/reporting/c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/location/reporting/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gcoreclient/o/b/b/e;->sMO:Lcom/google/android/gms/location/reporting/c;

    .line 3
    return-void
.end method


# virtual methods
.method public aTZ()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, Lcom/google/android/libraries/gcoreclient/o/b/b/e;->sMO:Lcom/google/android/gms/location/reporting/c;

    invoke-interface {v1}, Lcom/google/android/gms/location/reporting/c;->bEU()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bEW()Z
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/o/b/b/e;->sMO:Lcom/google/android/gms/location/reporting/c;

    invoke-interface {v0}, Lcom/google/android/gms/location/reporting/c;->bEW()Z

    move-result v0

    return v0
.end method

.method public bEY()I
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/o/b/b/e;->sMO:Lcom/google/android/gms/location/reporting/c;

    invoke-interface {v0}, Lcom/google/android/gms/location/reporting/c;->bEY()I

    move-result v0

    return v0
.end method

.method public bTt()Lcom/google/android/libraries/gcoreclient/g/a/l;
    .locals 2

    .prologue
    .line 7
    new-instance v0, Lcom/google/android/libraries/gcoreclient/g/a/b/j;

    iget-object v1, p0, Lcom/google/android/libraries/gcoreclient/o/b/b/e;->sMO:Lcom/google/android/gms/location/reporting/c;

    invoke-interface {v1}, Lcom/google/android/gms/location/reporting/c;->bCo()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/gcoreclient/g/a/b/j;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method public bVc()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/gcoreclient/o/b/b/e;->sMO:Lcom/google/android/gms/location/reporting/c;

    invoke-interface {v1}, Lcom/google/android/gms/location/reporting/c;->bEV()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
