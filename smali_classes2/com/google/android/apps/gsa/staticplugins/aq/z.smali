.class Lcom/google/android/apps/gsa/staticplugins/aq/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/aq/o;


# instance fields
.field public final synthetic kXR:Lcom/google/android/apps/gsa/staticplugins/aq/x;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/aq/x;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/aq/z;->kXR:Lcom/google/android/apps/gsa/staticplugins/aq/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bf(Z)V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/z;->kXR:Lcom/google/android/apps/gsa/staticplugins/aq/x;

    .line 11
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/aq/x;->kXQ:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    .line 12
    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/z;->kXR:Lcom/google/android/apps/gsa/staticplugins/aq/x;

    .line 14
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/aq/x;->bwz:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 15
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/aq/z;->kXR:Lcom/google/android/apps/gsa/staticplugins/aq/x;

    .line 16
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/aq/x;->kXO:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->commit(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 24
    :goto_0
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/z;->kXR:Lcom/google/android/apps/gsa/staticplugins/aq/x;

    .line 20
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/aq/x;->bwz:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 21
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/aq/z;->kXR:Lcom/google/android/apps/gsa/staticplugins/aq/x;

    .line 22
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/aq/x;->kXQ:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    .line 23
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->agw()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->commit(Lcom/google/android/apps/gsa/shared/search/Query;)V

    goto :goto_0
.end method

.method public final pw()V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/z;->kXR:Lcom/google/android/apps/gsa/staticplugins/aq/x;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/aq/x;->bwz:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->stopListening()V

    .line 9
    return-void
.end method

.method public final px()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/z;->kXR:Lcom/google/android/apps/gsa/staticplugins/aq/x;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/aq/x;->pS:Landroid/app/Activity;

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 5
    return-void
.end method
