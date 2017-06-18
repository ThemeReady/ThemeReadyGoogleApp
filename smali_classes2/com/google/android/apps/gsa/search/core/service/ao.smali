.class Lcom/google/android/apps/gsa/search/core/service/ao;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic eNq:Lcom/google/android/apps/gsa/search/core/service/SearchService;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/service/SearchService;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/service/ao;->eNq:Lcom/google/android/apps/gsa/search/core/service/SearchService;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/ao;->eNq:Lcom/google/android/apps/gsa/search/core/service/SearchService;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/service/SearchService;->Qv()V

    .line 4
    return-void
.end method
