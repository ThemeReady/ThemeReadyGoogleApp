.class Lcom/google/android/apps/gsa/voiceime/e;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic ptm:Lcom/google/android/apps/gsa/voiceime/d;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/voiceime/d;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/voiceime/e;->ptm:Lcom/google/android/apps/gsa/voiceime/d;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/voiceime/e;->ptm:Lcom/google/android/apps/gsa/voiceime/d;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/voiceime/d;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->connect()V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/voiceime/e;->ptm:Lcom/google/android/apps/gsa/voiceime/d;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/voiceime/d;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 7
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->iJ(I)V

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/voiceime/e;->ptm:Lcom/google/android/apps/gsa/voiceime/d;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/voiceime/d;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/voiceime/e;->ptm:Lcom/google/android/apps/gsa/voiceime/d;

    .line 11
    iget-object v1, v1, Lcom/google/android/apps/gsa/voiceime/d;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->commit(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 13
    return-void
.end method
