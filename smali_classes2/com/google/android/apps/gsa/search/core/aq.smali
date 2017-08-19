.class Lcom/google/android/apps/gsa/search/core/aq;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic eZr:Lcom/google/android/apps/gsa/search/core/JavascriptExtensions;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/JavascriptExtensions;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/aq;->eZr:Lcom/google/android/apps/gsa/search/core/JavascriptExtensions;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/aq;->eZr:Lcom/google/android/apps/gsa/search/core/JavascriptExtensions;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/JavascriptExtensions;->eZh:Lcom/google/android/apps/gsa/search/core/service/ClientEventHandler;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/aq;->eZr:Lcom/google/android/apps/gsa/search/core/JavascriptExtensions;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/JavascriptExtensions;->eZh:Lcom/google/android/apps/gsa/search/core/service/ClientEventHandler;

    .line 7
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/i;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/i;-><init>()V

    const/16 v2, 0x47

    .line 8
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/i;->iP(I)Lcom/google/android/apps/gsa/search/shared/service/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/i;->akV()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/ClientEventHandler;->f(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 11
    :goto_0
    return-void

    .line 10
    :cond_0
    const-string v0, "JavascriptExtensions"

    const-string v1, "goBack: null ClientEventHandler."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
