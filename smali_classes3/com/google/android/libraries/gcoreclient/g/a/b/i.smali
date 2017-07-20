.class public Lcom/google/android/libraries/gcoreclient/g/a/b/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/g/a/i;
.implements Lcom/google/android/libraries/gcoreclient/g/a/j;


# instance fields
.field public final sLo:Lcom/google/android/gms/common/api/t;

.field public sLp:Lcom/google/android/libraries/gcoreclient/g/a/b/j;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/t;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gcoreclient/g/a/b/i;->sLo:Lcom/google/android/gms/common/api/t;

    .line 3
    return-void
.end method


# virtual methods
.method public final bTt()Lcom/google/android/libraries/gcoreclient/g/a/l;
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/g/a/b/i;->sLp:Lcom/google/android/libraries/gcoreclient/g/a/b/j;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/android/libraries/gcoreclient/g/a/b/j;

    iget-object v1, p0, Lcom/google/android/libraries/gcoreclient/g/a/b/i;->sLo:Lcom/google/android/gms/common/api/t;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/t;->bCo()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/gcoreclient/g/a/b/j;-><init>(Lcom/google/android/gms/common/api/Status;)V

    iput-object v0, p0, Lcom/google/android/libraries/gcoreclient/g/a/b/i;->sLp:Lcom/google/android/libraries/gcoreclient/g/a/b/j;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/g/a/b/i;->sLp:Lcom/google/android/libraries/gcoreclient/g/a/b/j;

    return-object v0
.end method

.method public release()V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/g/a/b/i;->sLo:Lcom/google/android/gms/common/api/t;

    instance-of v0, v0, Lcom/google/android/gms/common/api/s;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/g/a/b/i;->sLo:Lcom/google/android/gms/common/api/t;

    check-cast v0, Lcom/google/android/gms/common/api/s;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/s;->release()V

    .line 9
    :cond_0
    return-void
.end method
