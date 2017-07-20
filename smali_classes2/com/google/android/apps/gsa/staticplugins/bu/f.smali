.class Lcom/google/android/apps/gsa/staticplugins/bu/f;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback",
        "<",
        "Lcom/google/android/apps/gsa/search/shared/service/a/a/ew;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ndS:Lcom/google/android/apps/gsa/staticplugins/bu/e;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bu/e;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bu/f;->ndS:Lcom/google/android/apps/gsa/staticplugins/bu/e;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 2
    const-string v0, "ReauthWorker"

    const-string v1, "Exception verifying credentials."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bu/f;->ndS:Lcom/google/android/apps/gsa/staticplugins/bu/e;

    .line 5
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/ew;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ew;-><init>()V

    .line 6
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ew;->jb(I)Lcom/google/android/apps/gsa/search/shared/service/a/a/ew;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bu/e;->a(Lcom/google/android/apps/gsa/search/shared/service/a/a/ew;)V

    .line 8
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 9
    check-cast p1, Lcom/google/android/apps/gsa/search/shared/service/a/a/ew;

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bu/f;->ndS:Lcom/google/android/apps/gsa/staticplugins/bu/e;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/bu/e;->a(Lcom/google/android/apps/gsa/search/shared/service/a/a/ew;)V

    .line 11
    return-void
.end method
