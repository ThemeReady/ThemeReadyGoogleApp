.class Lcom/google/android/apps/gsa/search/core/service/ca;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic fDx:Lcom/google/android/apps/gsa/search/core/service/c/b;

.field public final synthetic fFf:Lcom/google/android/apps/gsa/search/core/service/b;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/service/c/b;Lcom/google/android/apps/gsa/search/core/service/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/service/ca;->fDx:Lcom/google/android/apps/gsa/search/core/service/c/b;

    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/service/ca;->fFf:Lcom/google/android/apps/gsa/search/core/service/b;

    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/ca;->fDx:Lcom/google/android/apps/gsa/search/core/service/c/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/ca;->fFf:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 4
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/service/b;->fDc:Lcom/google/android/apps/gsa/search/core/service/n;

    .line 5
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/service/ca;->fFf:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 6
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/core/service/b;->fDd:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 7
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/service/c/b;->a(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;)V

    .line 8
    return-void
.end method
