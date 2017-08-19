.class public Lcom/google/android/apps/gsa/staticplugins/cg/f/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/tasks/BackgroundTask;


# instance fields
.field public final nRL:Lcom/google/android/apps/gsa/staticplugins/cg/f/a;

.field public final nRM:Lcom/google/android/apps/gsa/staticplugins/cg/b/c;

.field public final nRN:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/cg/f/a;Lcom/google/android/apps/gsa/staticplugins/cg/b/c;I)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cg/f/d;->nRL:Lcom/google/android/apps/gsa/staticplugins/cg/f/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/cg/f/d;->nRM:Lcom/google/android/apps/gsa/staticplugins/cg/b/c;

    .line 4
    iput p3, p0, Lcom/google/android/apps/gsa/staticplugins/cg/f/d;->nRN:I

    .line 5
    return-void
.end method


# virtual methods
.method public perform(Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13
    .param p1    # Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v12, 0x1

    const/4 v4, 0x0

    .line 6
    const-string v0, "SProtoFileCleanerTask"

    const-string v1, "Cleaning session proto files to be within %.1f MB"

    new-array v2, v12, [Ljava/lang/Object;

    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/cg/f/d;->nRN:I

    int-to-float v3, v3

    const v5, 0x49742400    # 1000000.0f

    div-float/2addr v3, v5

    .line 7
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v4

    .line 8
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/cg/f/d;->nRL:Lcom/google/android/apps/gsa/staticplugins/cg/f/a;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cg/f/d;->nRM:Lcom/google/android/apps/gsa/staticplugins/cg/b/c;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/cg/b/c;->bmd()Ljava/io/File;

    move-result-object v6

    iget v7, p0, Lcom/google/android/apps/gsa/staticplugins/cg/f/d;->nRN:I

    .line 10
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    .line 32
    :cond_0
    :goto_0
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    .line 12
    :cond_1
    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    array-length v0, v1

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    array-length v3, v1

    move v0, v4

    :goto_1
    if-ge v0, v3, :cond_3

    aget-object v8, v1, v0

    .line 17
    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 18
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 20
    :cond_3
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/cg/f/a;->nRJ:Ljava/util/Comparator;

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 23
    invoke-virtual {v5, v2}, Lcom/google/android/apps/gsa/staticplugins/cg/f/a;->cG(Ljava/util/List;)J

    move-result-wide v0

    .line 24
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-wide v2, v0

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 25
    int-to-long v10, v7

    cmp-long v1, v2, v10

    if-lez v1, :cond_4

    .line 26
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v10

    .line 27
    invoke-virtual {v5, v0}, Lcom/google/android/apps/gsa/staticplugins/cg/f/a;->L(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 28
    sub-long v0, v2, v10

    :goto_3
    move-wide v2, v0

    .line 29
    goto :goto_2

    .line 30
    :cond_4
    int-to-long v0, v7

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    .line 31
    const-string v0, "LRMFileCleaner"

    const-string v1, "Unable to clean up enough files from directory[%s]"

    new-array v2, v12, [Ljava/lang/Object;

    aput-object v6, v2, v4

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    move-wide v0, v2

    goto :goto_3
.end method
