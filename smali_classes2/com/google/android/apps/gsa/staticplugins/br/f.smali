.class Lcom/google/android/apps/gsa/staticplugins/br/f;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic lZQ:Lcom/google/android/apps/gsa/staticplugins/br/a;

.field public final synthetic val$id:J


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/br/a;Ljava/lang/String;IIJ)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/br/f;->lZQ:Lcom/google/android/apps/gsa/staticplugins/br/a;

    iput-wide p5, p0, Lcom/google/android/apps/gsa/staticplugins/br/f;->val$id:J

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/br/f;->lZQ:Lcom/google/android/apps/gsa/staticplugins/br/a;

    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/br/f;->val$id:J

    .line 4
    new-instance v4, Ljava/io/File;

    iget-object v5, v1, Lcom/google/android/apps/gsa/staticplugins/br/a;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    const-string v6, "recently"

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v5

    if-nez v5, :cond_2

    .line 14
    :cond_0
    :goto_0
    if-nez v0, :cond_4

    .line 15
    const-string v0, "RecentlyStorage"

    const-string v1, "Could not find screenshot to delete with id: %d"

    new-array v2, v8, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/google/android/apps/gsa/staticplugins/br/f;->val$id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    :cond_1
    :goto_1
    return-void

    .line 7
    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->mkdir()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 9
    :cond_3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "%s-%d.jpg"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/br/a;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->qW()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v6, v8

    invoke-static {v0, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 11
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    const-string v0, "RecentlyStorage"

    const-string v1, "Failed to delete screenshot with id: %d"

    new-array v2, v8, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/google/android/apps/gsa/staticplugins/br/f;->val$id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
