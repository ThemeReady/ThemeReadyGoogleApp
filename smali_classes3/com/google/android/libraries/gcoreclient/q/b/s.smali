.class final Lcom/google/android/libraries/gcoreclient/q/b/s;
.super Lcom/google/android/libraries/gcoreclient/g/a/b/r;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/q/p;


# instance fields
.field public final sXJ:Lcom/google/android/gms/people/m;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/people/m;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gcoreclient/g/a/b/r;-><init>(Lcom/google/android/gms/common/api/x;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gcoreclient/q/b/s;->sXJ:Lcom/google/android/gms/people/m;

    .line 3
    return-void
.end method


# virtual methods
.method public final bWZ()Lcom/google/android/libraries/gcoreclient/q/a/m;
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/q/b/s;->sXJ:Lcom/google/android/gms/people/m;

    invoke-interface {v0}, Lcom/google/android/gms/people/m;->bGt()Lcom/google/android/gms/people/model/g;

    move-result-object v1

    .line 5
    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/libraries/gcoreclient/q/a/d;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/gcoreclient/q/a/d;-><init>(Lcom/google/android/gms/people/model/g;)V

    goto :goto_0
.end method
