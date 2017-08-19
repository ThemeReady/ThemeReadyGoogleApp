.class Lcom/google/android/apps/gsa/staticplugins/p/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final synthetic cAn:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final synthetic kEE:Lcom/google/android/apps/gsa/staticplugins/p/g;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/p/g;Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/p/h;->kEE:Lcom/google/android/apps/gsa/staticplugins/p/g;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/p/h;->cAn:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 2
    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/p/e;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/p/h;->cAn:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/p/h;->kEE:Lcom/google/android/apps/gsa/staticplugins/p/g;

    .line 5
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/p/g;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 6
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/p/h;->kEE:Lcom/google/android/apps/gsa/staticplugins/p/g;

    .line 8
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/p/g;->jLo:Lcom/google/android/apps/gsa/speech/n/b;

    .line 9
    const-string v4, "voicesearch-clockwork-text"

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/p/h;->cAn:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 10
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/shared/search/Query;->getRequestIdString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/p/h;->kEE:Lcom/google/android/apps/gsa/staticplugins/p/g;

    .line 12
    iget-object v6, v6, Lcom/google/android/apps/gsa/staticplugins/p/g;->bRB:Ldagger/Lazy;

    .line 13
    invoke-interface {v6}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/p/c/i;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/p/h;->kEE:Lcom/google/android/apps/gsa/staticplugins/p/g;

    .line 15
    iget-object v7, v7, Lcom/google/android/apps/gsa/staticplugins/p/g;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/staticplugins/p/e;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/speech/n/b;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/p/c/i;Lcom/google/android/apps/gsa/shared/config/b/b;)V

    .line 17
    return-object v0
.end method
