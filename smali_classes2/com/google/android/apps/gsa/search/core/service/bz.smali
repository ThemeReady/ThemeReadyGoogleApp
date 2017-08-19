.class final synthetic Lcom/google/android/apps/gsa/search/core/service/bz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final fMf:Lcom/google/android/apps/gsa/search/core/service/c/b;

.field public final fMh:Lcom/google/android/apps/gsa/search/core/service/b;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/service/c/b;Lcom/google/android/apps/gsa/search/core/service/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/service/bz;->fMf:Lcom/google/android/apps/gsa/search/core/service/c/b;

    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/service/bz;->fMh:Lcom/google/android/apps/gsa/search/core/service/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/bz;->fMf:Lcom/google/android/apps/gsa/search/core/service/c/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/bz;->fMh:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 4
    iget-object v2, v1, Lcom/google/android/apps/gsa/search/core/service/b;->fIA:Lcom/google/android/apps/gsa/search/core/service/m;

    .line 6
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/service/b;->fIB:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 7
    invoke-interface {v0, v2, v1}, Lcom/google/android/apps/gsa/search/core/service/c/b;->a(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;)V

    .line 8
    return-void
.end method
