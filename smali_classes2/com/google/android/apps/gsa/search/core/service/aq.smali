.class Lcom/google/android/apps/gsa/search/core/service/aq;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic eNq:Lcom/google/android/apps/gsa/search/core/service/SearchService;

.field public final synthetic eNr:Lcom/google/android/apps/gsa/search/core/service/b;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/service/SearchService;Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/service/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/service/aq;->eNq:Lcom/google/android/apps/gsa/search/core/service/SearchService;

    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/service/aq;->eNr:Lcom/google/android/apps/gsa/search/core/service/b;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/aq;->eNq:Lcom/google/android/apps/gsa/search/core/service/SearchService;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->eNm:Z

    .line 4
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/aq;->eNq:Lcom/google/android/apps/gsa/search/core/service/SearchService;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/aq;->eNr:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/SearchService;->f(Lcom/google/android/apps/gsa/search/core/service/b;)V

    .line 7
    :cond_0
    return-void
.end method
