.class Lcom/google/android/apps/gsa/search/shared/service/c/c;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic cCe:Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

.field public final synthetic fVJ:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/shared/service/c/c;->fVJ:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    iput-object p3, p0, Lcom/google/android/apps/gsa/search/shared/service/c/c;->cCe:Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/c/c;->fVJ:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->connect()V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/c/c;->fVJ:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/c/c;->cCe:Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 4
    return-void
.end method
