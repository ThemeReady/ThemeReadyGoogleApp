.class Lcom/google/android/apps/gsa/staticplugins/bq/d/l;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic mXV:Ljava/util/concurrent/Callable;

.field public final synthetic mXW:Lcom/google/android/apps/gsa/staticplugins/bq/d/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bq/d/a;Ljava/lang/String;IILjava/util/concurrent/Callable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/d/l;->mXW:Lcom/google/android/apps/gsa/staticplugins/bq/d/a;

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/bq/d/l;->mXV:Ljava/util/concurrent/Callable;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/d/l;->mXW:Lcom/google/android/apps/gsa/staticplugins/bq/d/a;

    .line 3
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/bq/d/a;->mXL:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/d/l;->mXV:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
