.class public Lcom/google/android/apps/gsa/sidekick/main/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final context:Landroid/content/Context;

.field public final eHL:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

.field public final eHM:Lcom/google/android/apps/gsa/search/core/bc;

.field public final ilj:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/bc;Lcom/google/android/apps/gsa/search/core/google/gaia/q;Lb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/search/core/bc;",
            "Lcom/google/android/apps/gsa/search/core/google/gaia/q;",
            "Lb/a",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/m;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/m;->eHM:Lcom/google/android/apps/gsa/search/core/bc;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/main/m;->eHL:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/sidekick/main/m;->ilj:Lb/a;

    .line 6
    return-void
.end method

.method static bh(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .prologue
    .line 7
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "suw-optin-info"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final azS()Lcom/google/android/apps/gsa/search/core/bb;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/m;->eHL:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->Qw()Landroid/accounts/Account;

    move-result-object v3

    .line 9
    if-nez v3, :cond_0

    move-object v0, v1

    .line 45
    :goto_0
    return-object v0

    .line 11
    :cond_0
    new-instance v4, Lcom/google/android/apps/sidekick/b/a;

    invoke-direct {v4}, Lcom/google/android/apps/sidekick/b/a;-><init>()V

    .line 12
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->azj()Landroid/os/StrictMode$ThreadPolicy;

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/m;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/main/m;->bh(Landroid/content/Context;)Ljava/io/File;

    move-result-object v5

    .line 14
    :try_start_0
    invoke-virtual {v5}, Ljava/io/File;->exists()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 15
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->azm()V

    move-object v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    :try_start_1
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 18
    invoke-static {v0}, Lcom/google/common/k/k;->w(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 19
    invoke-static {v4, v0}, Lcom/google/ac/a/o;->mergeFrom(Lcom/google/ac/a/o;[B)Lcom/google/ac/a/o;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->azm()V

    .line 30
    iget v0, v4, Lcom/google/android/apps/sidekick/b/a;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 31
    :goto_1
    if-eqz v0, :cond_2

    iget-object v0, v4, Lcom/google/android/apps/sidekick/b/a;->pvs:Lcom/google/n/b/c/ig;

    if-eqz v0, :cond_2

    .line 33
    iget-object v0, v4, Lcom/google/android/apps/sidekick/b/a;->bGv:Ljava/lang/String;

    .line 34
    iget-object v6, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 36
    iget v6, v4, Lcom/google/android/apps/sidekick/b/a;->pvt:I

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/m;->ilj:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v6, v0, :cond_4

    .line 38
    :cond_2
    const-string v0, "SUWOptInHelper"

    const-string v3, "Cached opt-in info invalid"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-object v0, v1

    .line 40
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    :try_start_2
    const-string v2, "SUWOptInHelper"

    const-string v3, "Failed to read cached opt-in info"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->azm()V

    move-object v0, v1

    .line 25
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->azm()V

    throw v0

    :cond_3
    move v0, v2

    .line 30
    goto :goto_1

    .line 41
    :cond_4
    new-instance v0, Lcom/google/android/apps/gsa/search/core/bb;

    .line 43
    iget-boolean v2, v4, Lcom/google/android/apps/sidekick/b/a;->pvr:Z

    .line 44
    iget-object v4, v4, Lcom/google/android/apps/sidekick/b/a;->pvs:Lcom/google/n/b/c/ig;

    invoke-direct {v0, v3, v2, v1, v4}, Lcom/google/android/apps/gsa/search/core/bb;-><init>(Landroid/accounts/Account;ZLcom/google/n/b/c/eb;Lcom/google/n/b/c/ig;)V

    goto/16 :goto_0
.end method

.method public final azT()Lcom/google/android/apps/gsa/search/core/bb;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 46
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/m;->eHL:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->Qw()Landroid/accounts/Account;

    move-result-object v1

    .line 47
    if-nez v1, :cond_1

    .line 51
    :cond_0
    :goto_0
    return-object v0

    .line 49
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/m;->eHM:Lcom/google/android/apps/gsa/search/core/bc;

    new-array v3, v5, [Landroid/accounts/Account;

    aput-object v1, v3, v4

    const/4 v1, 0x2

    .line 50
    invoke-virtual {v2, v3, v5, v1, v0}, Lcom/google/android/apps/gsa/search/core/bc;->a([Landroid/accounts/Account;II[I)Ljava/util/List;

    move-result-object v1

    .line 51
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/bb;

    goto :goto_0
.end method
