.class public Lcom/google/android/apps/gsa/velour/a/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final iqz:Lcom/google/android/libraries/velour/dynloader/b;

.field public final oJC:Lcom/google/android/apps/gsa/velour/j;

.field public final oLr:Lcom/google/android/libraries/velour/dynloader/c;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/velour/dynloader/b;Lcom/google/android/apps/gsa/velour/j;Lcom/google/android/libraries/velour/dynloader/c;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/velour/a/o;->iqz:Lcom/google/android/libraries/velour/dynloader/b;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/velour/a/o;->oJC:Lcom/google/android/apps/gsa/velour/j;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/velour/a/o;->oLr:Lcom/google/android/libraries/velour/dynloader/c;

    .line 5
    return-void
.end method


# virtual methods
.method public final t(Ljava/util/Set;)V
    .locals 12
    .param p1    # Ljava/util/Set;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 6
    new-instance v10, Lcom/google/android/apps/gsa/shared/velour/bh;

    invoke-direct {v10}, Lcom/google/android/apps/gsa/shared/velour/bh;-><init>()V

    .line 7
    const/16 v1, 0x194

    invoke-virtual {v10, v1}, Lcom/google/android/apps/gsa/shared/velour/bh;->fy(I)V

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/a/o;->oJC:Lcom/google/android/apps/gsa/velour/j;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/velour/j;->brI()V

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/a/o;->oJC:Lcom/google/android/apps/gsa/velour/j;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/velour/j;->a(Lcom/google/android/apps/gsa/velour/z;)Ljava/util/Set;

    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    move-object v7, v0
    :try_end_0
    .catch Lcom/google/android/apps/gsa/shared/velour/l; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :try_start_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/a/o;->oJC:Lcom/google/android/apps/gsa/velour/j;

    invoke-virtual {v1, v7}, Lcom/google/android/apps/gsa/velour/j;->oV(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/velour/JarStorageInfo;

    move-result-object v3

    .line 13
    if-eqz v3, :cond_0

    iget-object v1, v3, Lcom/google/android/apps/gsa/shared/velour/JarStorageInfo;->ipU:Ljava/io/File;

    .line 14
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v3, Lcom/google/android/apps/gsa/shared/velour/JarStorageInfo;->ipV:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-static {v1, v2}, Lcom/google/android/libraries/velour/dynloader/d;->cg(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 16
    if-nez p1, :cond_2

    move v1, v8

    .line 17
    :goto_1
    if-eqz p1, :cond_1

    .line 18
    iget-object v2, p0, Lcom/google/android/apps/gsa/velour/a/o;->oLr:Lcom/google/android/libraries/velour/dynloader/c;

    iget-object v4, v3, Lcom/google/android/apps/gsa/shared/velour/JarStorageInfo;->ipU:Ljava/io/File;

    invoke-virtual {v2, v4}, Lcom/google/android/libraries/velour/dynloader/c;->U(Ljava/io/File;)Lcom/google/android/libraries/velour/a/o;

    move-result-object v2

    .line 19
    iget-object v4, v2, Lcom/google/android/libraries/velour/a/o;->tOa:[Lcom/google/android/libraries/velour/a/p;

    array-length v5, v4

    move v2, v9

    :goto_2
    if-ge v2, v5, :cond_1

    aget-object v6, v4, v2

    .line 21
    iget-object v6, v6, Lcom/google/android/libraries/velour/a/p;->blf:Ljava/lang/String;

    .line 22
    invoke-interface {p1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move v1, v8

    .line 26
    :cond_1
    if-eqz v1, :cond_0

    .line 27
    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/a/o;->iqz:Lcom/google/android/libraries/velour/dynloader/b;

    iget-object v2, v3, Lcom/google/android/apps/gsa/shared/velour/JarStorageInfo;->ipU:Ljava/io/File;

    iget-object v4, v3, Lcom/google/android/apps/gsa/shared/velour/JarStorageInfo;->ipV:Ljava/io/File;

    iget-object v5, v3, Lcom/google/android/apps/gsa/shared/velour/JarStorageInfo;->ipW:Ljava/io/File;

    iget-object v6, v3, Lcom/google/android/apps/gsa/shared/velour/JarStorageInfo;->ipX:Ljava/io/File;

    .line 28
    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/libraries/velour/dynloader/b;->a(Ljava/io/File;ILjava/io/File;Ljava/io/File;Ljava/io/File;)Lcom/google/android/libraries/velour/api/JarHandle;

    .line 31
    iput-object v7, v10, Lcom/google/android/apps/gsa/shared/velour/bh;->hyc:Ljava/lang/String;

    .line 32
    const/16 v1, 0x196

    invoke-virtual {v10, v1}, Lcom/google/android/apps/gsa/shared/velour/bh;->fy(I)V
    :try_end_1
    .catch Lcom/google/android/apps/gsa/shared/velour/l; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/android/libraries/velour/dynloader/b/c; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/google/android/libraries/velour/dynloader/b/a; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 34
    :catch_0
    move-exception v1

    .line 35
    :goto_3
    :try_start_2
    const-string v2, "JarCompiler"

    const-string v3, "Failed to load jar %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v7, v4, v5

    invoke-static {v2, v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Lcom/google/android/apps/gsa/shared/velour/l; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 40
    :catch_1
    move-exception v1

    .line 41
    :try_start_3
    const-string v2, "JarCompiler"

    const-string v3, "Failed to get the list of jar ids"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/a/o;->oJC:Lcom/google/android/apps/gsa/velour/j;

    .line 43
    iget-object v1, v1, Lcom/google/android/apps/gsa/velour/j;->oJT:Lcom/google/android/apps/gsa/velour/ag;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/velour/ag;->bsc()V

    .line 48
    :goto_4
    const/16 v1, 0x195

    invoke-virtual {v10, v1}, Lcom/google/android/apps/gsa/shared/velour/bh;->fy(I)V

    .line 49
    return-void

    :cond_2
    move v1, v9

    .line 16
    goto :goto_1

    .line 25
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 37
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/a/o;->oJC:Lcom/google/android/apps/gsa/velour/j;

    .line 38
    iget-object v1, v1, Lcom/google/android/apps/gsa/velour/j;->oJT:Lcom/google/android/apps/gsa/velour/ag;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/velour/ag;->bsc()V

    goto :goto_4

    .line 45
    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/velour/a/o;->oJC:Lcom/google/android/apps/gsa/velour/j;

    .line 46
    iget-object v2, v2, Lcom/google/android/apps/gsa/velour/j;->oJT:Lcom/google/android/apps/gsa/velour/ag;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/velour/ag;->bsc()V

    .line 47
    throw v1

    .line 34
    :catch_2
    move-exception v1

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_3
.end method
