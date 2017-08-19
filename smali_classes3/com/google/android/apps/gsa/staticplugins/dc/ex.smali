.class Lcom/google/android/apps/gsa/staticplugins/dc/ex;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic cAn:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final synthetic oDf:Lcom/google/android/apps/gsa/staticplugins/dc/ew;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/dc/ew;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ex;->oDf:Lcom/google/android/apps/gsa/staticplugins/dc/ew;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ex;->cAn:Lcom/google/android/apps/gsa/shared/search/Query;

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
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ex;->oDf:Lcom/google/android/apps/gsa/staticplugins/dc/ew;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->giV:Lcom/google/android/apps/gsa/search/core/state/sk;

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ex;->cAn:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/sk;->aW(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ex;->oDf:Lcom/google/android/apps/gsa/staticplugins/dc/ew;

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->giV:Lcom/google/android/apps/gsa/search/core/state/sk;

    .line 9
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/sk;->dZ(Z)V

    .line 10
    return-void
.end method
