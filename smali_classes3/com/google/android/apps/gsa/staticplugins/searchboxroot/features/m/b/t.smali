.class Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/aa;


# instance fields
.field public final synthetic heF:Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;

.field public final synthetic nJn:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/s;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/s;Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/t;->nJn:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/s;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/t;->heF:Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ak(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/t;->nJn:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/s;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/t;->heF:Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/s;->a(Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/s;Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 4
    return-object v0
.end method
