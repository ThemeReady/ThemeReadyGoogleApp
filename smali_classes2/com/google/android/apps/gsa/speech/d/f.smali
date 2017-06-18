.class Lcom/google/android/apps/gsa/speech/d/f;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback",
        "<",
        "Lcom/google/android/apps/gsa/search/core/google/gaia/ad;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic iua:Lcom/google/android/apps/gsa/speech/d/e;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/speech/d/e;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/d/f;->iua:Lcom/google/android/apps/gsa/speech/d/e;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/d/f;->iua:Lcom/google/android/apps/gsa/speech/d/e;

    .line 4
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/speech/d/e;->itV:Z

    if-eqz v1, :cond_0

    .line 5
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/speech/d/e;->itV:Z

    .line 8
    iget-object v1, v0, Lcom/google/android/apps/gsa/speech/d/e;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->MZ()V

    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/d/e;->aFD()V

    .line 10
    :goto_0
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/speech/d/e;->hg(Z)V

    goto :goto_0
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    check-cast p1, Lcom/google/android/apps/gsa/search/core/google/gaia/ad;

    .line 13
    iget v0, p1, Lcom/google/android/apps/gsa/search/core/google/gaia/ad;->esC:I

    .line 14
    if-ne v0, v3, :cond_1

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/d/f;->iua:Lcom/google/android/apps/gsa/speech/d/e;

    .line 17
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/speech/d/e;->itV:Z

    if-eqz v1, :cond_0

    .line 18
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/speech/d/e;->itV:Z

    .line 21
    iget-object v1, v0, Lcom/google/android/apps/gsa/speech/d/e;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->MZ()V

    .line 22
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/d/e;->aFD()V

    .line 37
    :goto_0
    return-void

    .line 19
    :cond_0
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/speech/d/e;->hg(Z)V

    goto :goto_0

    .line 25
    :cond_1
    iget v0, p1, Lcom/google/android/apps/gsa/search/core/google/gaia/ad;->esC:I

    .line 26
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/d/f;->iua:Lcom/google/android/apps/gsa/speech/d/e;

    .line 29
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/speech/d/e;->itV:Z

    if-eqz v1, :cond_2

    .line 30
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/speech/d/e;->itV:Z

    .line 33
    iget-object v1, v0, Lcom/google/android/apps/gsa/speech/d/e;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->MZ()V

    .line 34
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/d/e;->aFD()V

    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/speech/d/e;->hg(Z)V

    goto :goto_0

    .line 36
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/d/f;->iua:Lcom/google/android/apps/gsa/speech/d/e;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/speech/d/e;->hg(Z)V

    goto :goto_0
.end method
