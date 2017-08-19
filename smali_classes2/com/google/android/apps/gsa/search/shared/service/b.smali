.class Lcom/google/android/apps/gsa/search/shared/service/b;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic gKe:Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnectorImpl;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnectorImpl;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/service/b;->gKe:Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnectorImpl;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/b;->gKe:Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnectorImpl;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnectorImpl;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->connect()V

    .line 5
    return-void
.end method
