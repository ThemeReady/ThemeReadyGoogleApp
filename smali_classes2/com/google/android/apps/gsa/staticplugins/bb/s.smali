.class Lcom/google/android/apps/gsa/staticplugins/bb/s;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic cCe:Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

.field public final synthetic kVT:Lcom/google/android/apps/gsa/staticplugins/bb/n;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bb/n;Ljava/lang/String;Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bb/s;->kVT:Lcom/google/android/apps/gsa/staticplugins/bb/n;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bb/s;->cCe:Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/s;->kVT:Lcom/google/android/apps/gsa/staticplugins/bb/n;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bb/n;->kVx:Lcom/google/android/apps/gsa/staticplugins/bb/i;

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bb/s;->cCe:Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    .line 5
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bb/i;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bb/i;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->isStarted()Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    :cond_0
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bb/i;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->connect()V

    .line 7
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bb/i;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->hY(I)V

    .line 8
    :cond_1
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bb/i;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 9
    return-void
.end method
