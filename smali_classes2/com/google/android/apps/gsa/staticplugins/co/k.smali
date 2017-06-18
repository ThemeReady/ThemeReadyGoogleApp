.class Lcom/google/android/apps/gsa/staticplugins/co/k;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback",
        "<",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic eNr:Lcom/google/android/apps/gsa/search/core/service/b;

.field public final synthetic mVE:Lcom/google/android/apps/gsa/staticplugins/co/i;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/co/i;Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/service/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/co/k;->mVE:Lcom/google/android/apps/gsa/staticplugins/co/i;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/co/k;->eNr:Lcom/google/android/apps/gsa/search/core/service/b;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 2
    const-string v0, "TranscriptionWorker"

    const-string v1, "Last audio encoding failed"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 4
    check-cast p1, Landroid/net/Uri;

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/k;->mVE:Lcom/google/android/apps/gsa/staticplugins/co/i;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/co/i;->mVA:Lcom/google/android/apps/gsa/staticplugins/co/a;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/k;->mVE:Lcom/google/android/apps/gsa/staticplugins/co/i;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/co/i;->fzO:Lcom/google/android/apps/gsa/search/core/work/bs/b;

    .line 9
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/bs/b;->WP()Z

    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/k;->mVE:Lcom/google/android/apps/gsa/staticplugins/co/i;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/co/i;->mVA:Lcom/google/android/apps/gsa/staticplugins/co/a;

    .line 12
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/co/a;->eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 13
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/co/k;->mVE:Lcom/google/android/apps/gsa/staticplugins/co/i;

    .line 14
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/co/i;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/lw;->U(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    if-nez p1, :cond_1

    .line 17
    const-string v0, "TranscriptionWorker"

    const-string v1, "Null audio uri received"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    :cond_0
    :goto_0
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/k;->eNr:Lcom/google/android/apps/gsa/search/core/service/b;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/k;->eNr:Lcom/google/android/apps/gsa/search/core/service/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/co/k;->mVE:Lcom/google/android/apps/gsa/staticplugins/co/i;

    .line 20
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/co/i;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 22
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/service/b;->eLl:Lcom/google/android/apps/gsa/search/core/service/n;

    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/16 v3, 0x68

    .line 23
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/shared/service/ap;->hZ(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/ap;->m(Landroid/os/Parcelable;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/db;->fQV:Lcom/google/protobuf/a/h;

    new-instance v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/dc;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/search/shared/service/a/a/dc;-><init>()V

    .line 25
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/search/shared/service/a/a/dc;->fe(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/service/a/a/dc;

    move-result-object v3

    .line 26
    invoke-virtual {v0, v1, v3}, Lcom/google/android/apps/gsa/search/shared/service/ap;->a(Lcom/google/protobuf/a/h;Lcom/google/protobuf/a/p;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;->aho()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/core/service/n;->b(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    goto :goto_0

    .line 30
    :cond_2
    const-string v0, "TranscriptionWorker"

    const-string v1, "Not current commit query. Won\'t send back audio"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 31
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/k;->mVE:Lcom/google/android/apps/gsa/staticplugins/co/i;

    .line 32
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/co/i;->fzO:Lcom/google/android/apps/gsa/search/core/work/bs/b;

    .line 33
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/co/k;->mVE:Lcom/google/android/apps/gsa/staticplugins/co/i;

    .line 34
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/co/i;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 35
    invoke-interface {v0, v1, p1}, Lcom/google/android/apps/gsa/search/core/work/bs/b;->a(Lcom/google/android/apps/gsa/shared/search/Query;Landroid/net/Uri;)V

    goto :goto_0
.end method
