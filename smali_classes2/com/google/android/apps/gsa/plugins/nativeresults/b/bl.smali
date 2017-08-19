.class Lcom/google/android/apps/gsa/plugins/nativeresults/b/bl;
.super Lcom/google/android/apps/gsa/plugins/nativeresults/a/b;
.source "SourceFile"


# instance fields
.field public eqi:Landroid/os/Bundle;

.field public final synthetic eqj:Lcom/google/android/apps/gsa/plugins/nativeresults/b/bk;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/nativeresults/b/bk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/bl;->eqj:Lcom/google/android/apps/gsa/plugins/nativeresults/b/bk;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final cs(Z)V
    .locals 4

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/bl;->eqj:Lcom/google/android/apps/gsa/plugins/nativeresults/b/bk;

    const/4 v1, 0x0

    .line 16
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/ac;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ac;-><init>()V

    .line 17
    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ac;->eP(Z)Lcom/google/android/apps/gsa/search/shared/service/a/a/ac;

    .line 18
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/aa;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/aa;-><init>()V

    .line 19
    const/16 v3, 0xb9

    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/search/shared/service/a/a/aa;->iV(I)Lcom/google/android/apps/gsa/search/shared/service/a/a/aa;

    .line 20
    sget-object v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/ab;->gLD:Lcom/google/aa/a/g;

    invoke-virtual {v1, v3, v2}, Lcom/google/android/apps/gsa/search/shared/service/a/a/aa;->setExtension(Lcom/google/aa/a/g;Ljava/lang/Object;)Lcom/google/aa/a/f;

    .line 21
    invoke-static {v1}, Lcom/google/android/apps/gsa/plugins/libraries/j/a;->a(Lcom/google/android/apps/gsa/search/shared/service/a/a/aa;)Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v1

    .line 22
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/bk;->bAj:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;->sendGenericClientEvent(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 23
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/bl;->eqi:Landroid/os/Bundle;

    .line 3
    return-void
.end method

.method public final onStart()V
    .locals 4

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/bl;->eqj:Lcom/google/android/apps/gsa/plugins/nativeresults/b/bk;

    const/4 v1, 0x1

    .line 6
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/ac;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ac;-><init>()V

    .line 7
    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ac;->eP(Z)Lcom/google/android/apps/gsa/search/shared/service/a/a/ac;

    .line 8
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/aa;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/aa;-><init>()V

    .line 9
    const/16 v3, 0xb9

    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/search/shared/service/a/a/aa;->iV(I)Lcom/google/android/apps/gsa/search/shared/service/a/a/aa;

    .line 10
    sget-object v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/ab;->gLD:Lcom/google/aa/a/g;

    invoke-virtual {v1, v3, v2}, Lcom/google/android/apps/gsa/search/shared/service/a/a/aa;->setExtension(Lcom/google/aa/a/g;Ljava/lang/Object;)Lcom/google/aa/a/f;

    .line 11
    invoke-static {v1}, Lcom/google/android/apps/gsa/plugins/libraries/j/a;->a(Lcom/google/android/apps/gsa/search/shared/service/a/a/aa;)Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v1

    .line 12
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/bk;->bAj:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;->sendGenericClientEvent(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 13
    return-void
.end method
