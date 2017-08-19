.class public Lcom/google/android/libraries/gcoreclient/q/b/e;
.super Lcom/google/android/libraries/gcoreclient/g/a/b/r;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/q/d;


# instance fields
.field public final sXA:Lcom/google/android/gms/people/d;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/people/d;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gcoreclient/g/a/b/r;-><init>(Lcom/google/android/gms/common/api/x;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gcoreclient/q/b/e;->sXA:Lcom/google/android/gms/people/d;

    .line 3
    return-void
.end method


# virtual methods
.method public final bWU()Lcom/google/android/libraries/gcoreclient/q/a/j;
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/q/b/e;->sXA:Lcom/google/android/gms/people/d;

    invoke-interface {v0}, Lcom/google/android/gms/people/d;->bGq()Lcom/google/android/gms/people/model/a;

    move-result-object v1

    .line 5
    if-nez v1, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 8
    :goto_0
    return-object v0

    .line 7
    :cond_0
    new-instance v0, Lcom/google/android/libraries/gcoreclient/q/a/a;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/gcoreclient/q/a/a;-><init>(Lcom/google/android/gms/people/model/a;)V

    goto :goto_0
.end method
