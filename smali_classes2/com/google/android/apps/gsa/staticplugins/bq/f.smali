.class Lcom/google/android/apps/gsa/staticplugins/bq/f;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback",
        "<",
        "Lcom/google/android/apps/gsa/search/shared/service/a/a/ek;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic lZF:Lcom/google/android/apps/gsa/staticplugins/bq/e;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bq/e;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/f;->lZF:Lcom/google/android/apps/gsa/staticplugins/bq/e;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/f;->lZF:Lcom/google/android/apps/gsa/staticplugins/bq/e;

    .line 5
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/ek;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ek;-><init>()V

    .line 6
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ek;->io(I)Lcom/google/android/apps/gsa/search/shared/service/a/a/ek;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bq/e;->a(Lcom/google/android/apps/gsa/search/shared/service/a/a/ek;)V

    .line 8
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 9
    check-cast p1, Lcom/google/android/apps/gsa/search/shared/service/a/a/ek;

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/f;->lZF:Lcom/google/android/apps/gsa/staticplugins/bq/e;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/bq/e;->a(Lcom/google/android/apps/gsa/search/shared/service/a/a/ek;)V

    .line 11
    return-void
.end method
