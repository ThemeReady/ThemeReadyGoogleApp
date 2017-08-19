.class Lcom/google/android/apps/gsa/staticplugins/cg/d/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic nRA:Ljava/io/File;

.field public final synthetic nRz:Lcom/google/android/apps/gsa/staticplugins/cg/b/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/cg/b/a;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cg/d/x;->nRz:Lcom/google/android/apps/gsa/staticplugins/cg/b/a;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/cg/d/x;->nRA:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cg/d/x;->nRz:Lcom/google/android/apps/gsa/staticplugins/cg/b/a;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cg/d/x;->nRA:Ljava/io/File;

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Failed to delete file: "

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->DONE:Lcom/google/android/apps/gsa/taskgraph/Done;

    .line 8
    return-object v0
.end method
