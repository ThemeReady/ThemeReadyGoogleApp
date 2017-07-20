.class public Lcom/google/android/apps/gsa/search/core/state/gp;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback",
        "<",
        "Lcom/google/android/apps/gsa/search/core/work/localintent/LocalIntentResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic cAE:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final synthetic fSi:Lcom/google/android/apps/gsa/search/core/state/go;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/go;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/gp;->fSi:Lcom/google/android/apps/gsa/search/core/state/go;

    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/gp;->cAE:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 3
    check-cast p1, Lcom/google/android/apps/gsa/search/core/work/localintent/LocalIntentResult;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/core/work/localintent/LocalIntentResult;->hasLocalIntent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    const/16 v0, 0x3ec

    .line 6
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->kG(I)Lcom/google/common/l/c/eq;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/l/c/eq;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/gp;->fSi:Lcom/google/android/apps/gsa/search/core/state/go;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/gp;->cAE:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 9
    iput-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/go;->fSh:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/gp;->fSi:Lcom/google/android/apps/gsa/search/core/state/go;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/go;->notifyChanged()V

    .line 12
    :cond_0
    return-void
.end method
