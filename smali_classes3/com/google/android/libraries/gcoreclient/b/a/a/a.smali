.class final Lcom/google/android/libraries/gcoreclient/b/a/a/a;
.super Lcom/google/android/libraries/gcoreclient/g/a/b/i;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/b/a/b;


# instance fields
.field public final sJM:Lcom/google/android/gms/i/g;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/i/g;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gcoreclient/g/a/b/i;-><init>(Lcom/google/android/gms/common/api/t;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gcoreclient/b/a/a/a;->sJM:Lcom/google/android/gms/i/g;

    .line 3
    return-void
.end method


# virtual methods
.method public final bSV()Lcom/google/android/libraries/gcoreclient/b/a/a;
    .locals 2

    .prologue
    .line 4
    new-instance v0, Lcom/google/android/libraries/gcoreclient/b/a/a/b;

    iget-object v1, p0, Lcom/google/android/libraries/gcoreclient/b/a/a/a;->sJM:Lcom/google/android/gms/i/g;

    invoke-interface {v1}, Lcom/google/android/gms/i/g;->bOi()Lcom/google/android/gms/i/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/gcoreclient/b/a/a/b;-><init>(Lcom/google/android/gms/i/b;)V

    return-object v0
.end method

.method public final release()V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/b/a/a/a;->sJM:Lcom/google/android/gms/i/g;

    invoke-interface {v0}, Lcom/google/android/gms/i/g;->release()V

    .line 6
    return-void
.end method
