.class Lcom/google/android/apps/gsa/search/core/aq;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic edY:Lcom/google/android/apps/gsa/search/core/ak;

.field public final synthetic eec:Lcom/google/android/apps/gsa/search/shared/service/a/a/u;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/ak;Ljava/lang/String;Lcom/google/android/apps/gsa/search/shared/service/a/a/u;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/aq;->edY:Lcom/google/android/apps/gsa/search/core/ak;

    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/aq;->eec:Lcom/google/android/apps/gsa/search/shared/service/a/a/u;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/aq;->edY:Lcom/google/android/apps/gsa/search/core/ak;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/ak;->edP:Lcom/google/android/apps/gsa/search/core/service/o;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/aq;->edY:Lcom/google/android/apps/gsa/search/core/ak;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/ak;->edP:Lcom/google/android/apps/gsa/search/core/service/o;

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/aq;->eec:Lcom/google/android/apps/gsa/search/shared/service/a/a/u;

    .line 8
    invoke-static {v1}, Lcom/google/android/apps/gsa/plugins/a/k/a;->a(Lcom/google/android/apps/gsa/search/shared/service/a/a/u;)Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/o;->g(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 10
    :cond_0
    return-void
.end method
