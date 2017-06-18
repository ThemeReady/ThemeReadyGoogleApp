.class public Lcom/google/android/apps/gsa/search/core/y/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/g/a/a;


# instance fields
.field public final eTu:Landroid/content/SharedPreferences;

.field public final ftj:I

.field public fts:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/apps/gsa/search/core/y/q;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILandroid/content/SharedPreferences;Lc/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/SharedPreferences;",
            "Lc/a",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/apps/gsa/search/core/y/q;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/apps/gsa/search/core/y/r;->ftj:I

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/y/r;->eTu:Landroid/content/SharedPreferences;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/y/r;->fts:Lc/a;

    .line 5
    return-void
.end method


# virtual methods
.method public final YY()V
    .locals 11

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 6
    const-class v3, Lcom/google/android/apps/gsa/search/core/y/r;

    monitor-enter v3

    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/y/r;->eTu:Landroid/content/SharedPreferences;

    const-string v4, "last_run_version"

    const/4 v5, -0x1

    .line 8
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 9
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/y/r;->eTu:Landroid/content/SharedPreferences;

    const-string v5, "last_run_system_build"

    const/4 v6, 0x0

    .line 10
    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 11
    sget-object v6, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 12
    iget v2, p0, Lcom/google/android/apps/gsa/search/core/y/r;->ftj:I

    if-eq v4, v2, :cond_3

    move v2, v0

    .line 13
    :goto_0
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    move v1, v0

    .line 14
    :cond_0
    if-eqz v2, :cond_1

    .line 15
    const-string v0, "VelvetUpgradeTasks"

    const-string v7, "Velvet upgraded from %d to %d: running upgrade tasks."

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget v10, p0, Lcom/google/android/apps/gsa/search/core/y/r;->ftj:I

    .line 17
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    .line 18
    invoke-static {v0, v7, v8}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    :cond_1
    if-eqz v1, :cond_2

    .line 20
    const-string v0, "VelvetUpgradeTasks"

    const-string v7, "System upgraded from %s to %s: running system upgrade tasks."

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    const/4 v5, 0x1

    aput-object v6, v8, v5

    invoke-static {v0, v7, v8}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    :cond_2
    if-nez v2, :cond_4

    if-nez v1, :cond_4

    .line 22
    monitor-exit v3

    .line 41
    :goto_1
    return-void

    :cond_3
    move v2, v1

    .line 12
    goto :goto_0

    .line 23
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/y/r;->fts:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 24
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/y/q;

    .line 26
    invoke-interface {v0, v4, v2, v1}, Lcom/google/android/apps/gsa/search/core/y/q;->d(IZZ)V

    goto :goto_2

    .line 41
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 28
    :cond_5
    if-eqz v2, :cond_6

    .line 29
    const/16 v0, 0x39f

    .line 30
    :try_start_1
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->jQ(I)Lcom/google/common/j/c/er;

    move-result-object v0

    .line 32
    iget v1, v0, Lcom/google/common/j/c/er;->tnA:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/common/j/c/er;->tnA:I

    .line 33
    iput v4, v0, Lcom/google/common/j/c/er;->tqX:I

    .line 35
    iget v1, p0, Lcom/google/android/apps/gsa/search/core/y/r;->ftj:I

    .line 37
    iget v2, v0, Lcom/google/common/j/c/er;->tnA:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lcom/google/common/j/c/er;->tnA:I

    .line 38
    iput v1, v0, Lcom/google/common/j/c/er;->tqY:I

    .line 40
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/j/c/er;)V

    .line 41
    :cond_6
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public final d(ZZ)V
    .locals 0

    .prologue
    .line 42
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/y/r;->YY()V

    .line 44
    :cond_1
    return-void
.end method
