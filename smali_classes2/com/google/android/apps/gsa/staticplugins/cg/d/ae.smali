.class Lcom/google/android/apps/gsa/staticplugins/cg/d/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic nRA:Ljava/io/File;

.field public final synthetic nRD:Lcom/google/android/apps/gsa/staticplugins/cg/b/h;

.field public final synthetic nRE:Lcom/google/android/apps/gsa/search/core/state/e/q;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/cg/b/h;Lcom/google/android/apps/gsa/search/core/state/e/q;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cg/d/ae;->nRD:Lcom/google/android/apps/gsa/staticplugins/cg/b/h;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/cg/d/ae;->nRE:Lcom/google/android/apps/gsa/search/core/state/e/q;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/cg/d/ae;->nRA:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final amB()Lcom/google/android/apps/gsa/taskgraph/Done;
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cg/d/ae;->nRD:Lcom/google/android/apps/gsa/staticplugins/cg/b/h;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cg/d/ae;->nRE:Lcom/google/android/apps/gsa/search/core/state/e/q;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cg/d/ae;->nRA:Ljava/io/File;

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/e/q;->getSerializedSize()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/aa/z;->d(Ljava/io/OutputStream;I)Lcom/google/aa/z;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/state/e/q;->a(Lcom/google/aa/z;)V

    .line 7
    invoke-virtual {v2}, Lcom/google/aa/z;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 11
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->DONE:Lcom/google/android/apps/gsa/taskgraph/Done;

    return-object v0

    .line 9
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    :cond_0
    throw v0

    .line 9
    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/cg/d/ae;->amB()Lcom/google/android/apps/gsa/taskgraph/Done;

    move-result-object v0

    return-object v0
.end method
