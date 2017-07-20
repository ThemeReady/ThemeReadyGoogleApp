.class public Lcom/google/android/apps/gsa/staticplugins/ch/f/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/tasks/BackgroundTask;


# instance fields
.field public final nJu:Lcom/google/android/apps/gsa/staticplugins/ch/f/a;

.field public final nJv:Lcom/google/android/apps/gsa/staticplugins/ch/b/c;

.field public final nJw:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/ch/f/a;Lcom/google/android/apps/gsa/staticplugins/ch/b/c;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ch/f/d;->nJu:Lcom/google/android/apps/gsa/staticplugins/ch/f/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/ch/f/d;->nJv:Lcom/google/android/apps/gsa/staticplugins/ch/b/c;

    .line 4
    iput p3, p0, Lcom/google/android/apps/gsa/staticplugins/ch/f/d;->nJw:I

    .line 5
    return-void
.end method


# virtual methods
.method public perform(Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v12, 0x1

    const/4 v5, 0x0

    .line 6
    const-string v0, "SProtoFileCleanerTask"

    const-string v1, "Cleaning session proto files to be within %.1f MB"

    new-array v2, v12, [Ljava/lang/Object;

    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/ch/f/d;->nJw:I

    int-to-float v3, v3

    const v4, 0x49742400    # 1000000.0f

    div-float/2addr v3, v4

    .line 7
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v5

    .line 8
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/ch/f/d;->nJu:Lcom/google/android/apps/gsa/staticplugins/ch/f/a;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ch/f/d;->nJv:Lcom/google/android/apps/gsa/staticplugins/ch/b/c;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/ch/b/c;->blE()Ljava/io/File;

    move-result-object v7

    iget v8, p0, Lcom/google/android/apps/gsa/staticplugins/ch/f/d;->nJw:I

    .line 10
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    .line 32
    :cond_0
    :goto_0
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    .line 12
    :cond_1
    invoke-virtual {v7}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, v2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    array-length v3, v2

    move v1, v5

    :goto_1
    if-ge v1, v3, :cond_3

    aget-object v4, v2, v1

    .line 17
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 18
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 20
    :cond_3
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/ch/f/a;->nJs:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 23
    invoke-virtual {v6, v0}, Lcom/google/android/apps/gsa/staticplugins/ch/f/a;->cC(Ljava/util/List;)J

    move-result-wide v2

    .line 24
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v4, v5

    :cond_4
    :goto_2
    if-ge v4, v9, :cond_5

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    check-cast v1, Ljava/io/File;

    .line 25
    int-to-long v10, v8

    cmp-long v10, v2, v10

    if-lez v10, :cond_5

    .line 26
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v10

    .line 27
    invoke-virtual {v6, v1}, Lcom/google/android/apps/gsa/staticplugins/ch/f/a;->L(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 28
    sub-long/2addr v2, v10

    goto :goto_2

    .line 30
    :cond_5
    int-to-long v0, v8

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    .line 31
    const-string v0, "LRMFileCleaner"

    const-string v1, "Unable to clean up enough files from directory[%s]"

    new-array v2, v12, [Ljava/lang/Object;

    aput-object v7, v2, v5

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
