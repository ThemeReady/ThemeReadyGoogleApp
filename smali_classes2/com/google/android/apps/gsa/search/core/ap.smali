.class Lcom/google/android/apps/gsa/search/core/ap;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic eZr:Lcom/google/android/apps/gsa/search/core/JavascriptExtensions;

.field public final synthetic eZu:Lcom/google/android/apps/gsa/search/shared/service/a/a/aa;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/JavascriptExtensions;Ljava/lang/String;Lcom/google/android/apps/gsa/search/shared/service/a/a/aa;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/ap;->eZr:Lcom/google/android/apps/gsa/search/core/JavascriptExtensions;

    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/ap;->eZu:Lcom/google/android/apps/gsa/search/shared/service/a/a/aa;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/ap;->eZr:Lcom/google/android/apps/gsa/search/core/JavascriptExtensions;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/JavascriptExtensions;->eZh:Lcom/google/android/apps/gsa/search/core/service/ClientEventHandler;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/ap;->eZr:Lcom/google/android/apps/gsa/search/core/JavascriptExtensions;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/JavascriptExtensions;->eZh:Lcom/google/android/apps/gsa/search/core/service/ClientEventHandler;

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/ap;->eZu:Lcom/google/android/apps/gsa/search/shared/service/a/a/aa;

    .line 8
    invoke-static {v1}, Lcom/google/android/apps/gsa/plugins/libraries/j/a;->a(Lcom/google/android/apps/gsa/search/shared/service/a/a/aa;)Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/ClientEventHandler;->f(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 10
    :cond_0
    return-void
.end method
