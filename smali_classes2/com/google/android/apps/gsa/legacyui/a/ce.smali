.class Lcom/google/android/apps/gsa/legacyui/a/ce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/ui/header/bo;


# instance fields
.field public final synthetic cPQ:Lcom/google/android/apps/gsa/search/core/google/cx;

.field public final synthetic cPR:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

.field public final synthetic cPS:Ljava/util/Set;

.field public final synthetic cPT:Lcom/google/android/apps/gsa/legacyui/a/cd;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/legacyui/a/cd;Lcom/google/android/apps/gsa/search/core/google/cx;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;Ljava/util/Set;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/legacyui/a/ce;->cPT:Lcom/google/android/apps/gsa/legacyui/a/cd;

    iput-object p2, p0, Lcom/google/android/apps/gsa/legacyui/a/ce;->cPQ:Lcom/google/android/apps/gsa/search/core/google/cx;

    iput-object p3, p0, Lcom/google/android/apps/gsa/legacyui/a/ce;->cPR:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    iput-object p4, p0, Lcom/google/android/apps/gsa/legacyui/a/ce;->cPS:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BP()V
    .locals 4

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/ce;->cPT:Lcom/google/android/apps/gsa/legacyui/a/cd;

    .line 29
    iget-object v1, v0, Lcom/google/android/apps/gsa/legacyui/a/cd;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 31
    if-nez v1, :cond_0

    .line 32
    const-string v0, "VSToolsPresenter"

    const-string v1, "Clicked on clear button when mCommittedQuery is null."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    :goto_0
    return-void

    .line 35
    :cond_0
    iget-object v2, v1, Lcom/google/android/apps/gsa/shared/search/Query;->gPP:Lcom/google/common/collect/cr;

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/ce;->cPS:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 38
    invoke-virtual {v2, v0}, Lcom/google/common/collect/cr;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 41
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/legacyui/a/ce;->cPS:Ljava/util/Set;

    .line 42
    invoke-interface {v2, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 44
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/search/Query;->l(Ljava/util/Map;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/a/ce;->cPR:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->commit(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/ce;->cPR:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/16 v2, 0x2f

    .line 49
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/m;->hX(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/m;->ahh()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    goto :goto_0
.end method

.method public final a(Landroid/app/AlertDialog;)V
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 3
    return-void
.end method

.method public final a(Landroid/content/DialogInterface;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/ce;->cPT:Lcom/google/android/apps/gsa/legacyui/a/cd;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/cd;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 7
    if-nez v0, :cond_0

    .line 8
    const-string v0, "VSToolsPresenter"

    const-string v1, "Clicked on dialog option when mCommittedQuery is null."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 27
    :goto_0
    return-void

    .line 11
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 12
    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/a/ce;->cPQ:Lcom/google/android/apps/gsa/search/core/google/cx;

    .line 13
    const/4 v2, 0x0

    invoke-virtual {v1, v2, p2}, Lcom/google/android/apps/gsa/search/core/google/cx;->b(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/google/android/apps/gsa/legacyui/a/ce;->cPQ:Lcom/google/android/apps/gsa/search/core/google/cx;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/google/cx;->dl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 16
    iget-object v2, p0, Lcom/google/android/apps/gsa/legacyui/a/ce;->cPQ:Lcom/google/android/apps/gsa/search/core/google/cx;

    .line 17
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/google/android/apps/gsa/search/core/google/cx;->b(Lcom/google/android/apps/gsa/shared/search/Query;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    const-string v1, "and.gsa.d.vstp"

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->withSource(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    const-string/jumbo v1, "velvet"

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->withEntrypoint(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/a/ce;->cPR:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->commit(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 26
    :cond_1
    :goto_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0

    .line 23
    :cond_2
    const-string v0, "VSToolsPresenter"

    const-string v1, "Failed to formulate new query after selecting option in dialog."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 25
    :cond_3
    const-string v0, "VSToolsPresenter"

    const-string v1, "Failed to commit query for selecting search tool option. Something must have changed on the server for creating a toolbelt."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
