.class public Lcom/google/android/apps/gsa/plugins/ipa/a/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final dwa:Lcom/google/android/libraries/c/a;

.field public final dwb:Lcom/google/android/apps/gsa/plugins/ipa/b/be;

.field public final dwc:Lcom/google/android/apps/gsa/plugins/ipa/a/bo;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/plugins/ipa/b/be;Lcom/google/android/apps/gsa/plugins/ipa/a/bo;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/z;->dwa:Lcom/google/android/libraries/c/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/z;->dwb:Lcom/google/android/apps/gsa/plugins/ipa/b/be;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/z;->dwc:Lcom/google/android/apps/gsa/plugins/ipa/a/bo;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/util/concurrent/ListenableFuture;I)V
    .locals 4

    .prologue
    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/a/af;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/z;->dwa:Lcom/google/android/libraries/c/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/z;->dwb:Lcom/google/android/apps/gsa/plugins/ipa/b/be;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/z;->dwc:Lcom/google/android/apps/gsa/plugins/ipa/a/bo;

    invoke-direct {v0, p2, v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/ipa/a/af;-><init>(ILcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/plugins/ipa/b/be;Lcom/google/android/apps/gsa/plugins/ipa/a/bo;)V

    .line 7
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 8
    invoke-static {p1, v0, v1}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 9
    return-void
.end method
