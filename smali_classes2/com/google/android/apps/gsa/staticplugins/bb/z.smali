.class Lcom/google/android/apps/gsa/staticplugins/bb/z;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;
.source "SourceFile"


# instance fields
.field public final synthetic lmq:Lcom/google/android/apps/gsa/staticplugins/bb/t;

.field public final synthetic lmr:Lcom/google/android/apps/gsa/staticplugins/bb/q;

.field public final synthetic lms:Lcom/google/android/apps/gsa/shared/io/n;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bb/t;Ljava/lang/String;IILcom/google/android/apps/gsa/staticplugins/bb/q;Lcom/google/android/apps/gsa/shared/io/n;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bb/z;->lmq:Lcom/google/android/apps/gsa/staticplugins/bb/t;

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/bb/z;->lmr:Lcom/google/android/apps/gsa/staticplugins/bb/q;

    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/bb/z;->lms:Lcom/google/android/apps/gsa/shared/io/n;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/z;->lmq:Lcom/google/android/apps/gsa/staticplugins/bb/t;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bb/z;->lmr:Lcom/google/android/apps/gsa/staticplugins/bb/q;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bb/z;->lms:Lcom/google/android/apps/gsa/shared/io/n;

    .line 5
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/bb/t;->lmg:Lcom/google/android/apps/gsa/staticplugins/bb/aj;

    .line 6
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/staticplugins/bb/aj;->aWL()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/bb/x;

    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/bb/x;-><init>(Lcom/google/android/apps/gsa/staticplugins/bb/t;Lcom/google/android/apps/gsa/staticplugins/bb/q;Lcom/google/android/apps/gsa/shared/io/n;)V

    .line 7
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 8
    invoke-static {v3, v4, v0}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/aa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 9
    return-object v0
.end method
