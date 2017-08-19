.class public Lcom/google/android/apps/gsa/staticplugins/bu/ai;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final lgC:Ljava/io/File;

.field public final nyk:Ljava/util/Set;

.field public nyl:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/io/File;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bu/ai;->nyl:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bu/ai;->lgC:Ljava/io/File;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bu/ai;->nyk:Ljava/util/Set;

    .line 5
    return-void
.end method

.method private final H(Ljava/io/File;)V
    .locals 4

    .prologue
    .line 15
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 17
    invoke-direct {p0, v3}, Lcom/google/android/apps/gsa/staticplugins/bu/ai;->H(Ljava/io/File;)V

    .line 18
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bu/ai;->nyk:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 25
    :cond_1
    :goto_1
    return-void

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bu/ai;->nyk:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 22
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bu/ai;->nyk:Ljava/util/Set;

    .line 23
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    goto :goto_1
.end method


# virtual methods
.method public final declared-synchronized bjW()V
    .locals 4

    .prologue
    .line 6
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayZ()V

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bu/ai;->nyl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 6
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 10
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bu/ai;->lgC:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bu/ai;->lgC:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bu/ai;->lgC:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 12
    invoke-direct {p0, v3}, Lcom/google/android/apps/gsa/staticplugins/bu/ai;->H(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 14
    :cond_1
    monitor-exit p0

    return-void
.end method
