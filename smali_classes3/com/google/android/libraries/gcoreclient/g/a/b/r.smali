.class public Lcom/google/android/libraries/gcoreclient/g/a/b/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/g/a/i;
.implements Lcom/google/android/libraries/gcoreclient/g/a/j;


# instance fields
.field public final sVx:Lcom/google/android/gms/common/api/x;

.field public sVy:Lcom/google/android/libraries/gcoreclient/g/a/b/s;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/x;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gcoreclient/g/a/b/r;->sVx:Lcom/google/android/gms/common/api/x;

    .line 3
    return-void
.end method


# virtual methods
.method public final bVH()Lcom/google/android/libraries/gcoreclient/g/a/l;
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/g/a/b/r;->sVy:Lcom/google/android/libraries/gcoreclient/g/a/b/s;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/android/libraries/gcoreclient/g/a/b/s;

    iget-object v1, p0, Lcom/google/android/libraries/gcoreclient/g/a/b/r;->sVx:Lcom/google/android/gms/common/api/x;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/x;->bCM()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/gcoreclient/g/a/b/s;-><init>(Lcom/google/android/gms/common/api/Status;)V

    iput-object v0, p0, Lcom/google/android/libraries/gcoreclient/g/a/b/r;->sVy:Lcom/google/android/libraries/gcoreclient/g/a/b/s;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/g/a/b/r;->sVy:Lcom/google/android/libraries/gcoreclient/g/a/b/s;

    return-object v0
.end method

.method public release()V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/g/a/b/r;->sVx:Lcom/google/android/gms/common/api/x;

    instance-of v0, v0, Lcom/google/android/gms/common/api/v;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/g/a/b/r;->sVx:Lcom/google/android/gms/common/api/x;

    check-cast v0, Lcom/google/android/gms/common/api/v;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/v;->release()V

    .line 9
    :cond_0
    return-void
.end method
