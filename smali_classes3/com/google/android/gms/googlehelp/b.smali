.class public Lcom/google/android/gms/googlehelp/b;
.super Ljava/lang/Object;


# instance fields
.field public final pJ:Landroid/app/Activity;

.field public final pkA:Lcom/google/android/gms/common/api/m;

.field public final pkB:Ljava/io/File;

.field public pkC:Lcom/google/android/gms/googlehelp/a;

.field public pkD:Lcom/google/android/gms/feedback/a;

.field public pkE:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/api/n;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/n;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/google/android/gms/googlehelp/o;->oXp:Lcom/google/android/gms/common/api/a;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/n;->a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/n;->bub()Lcom/google/android/gms/common/api/m;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/googlehelp/b;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/m;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/m;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/googlehelp/b;->pkB:Ljava/io/File;

    iput-object p1, p0, Lcom/google/android/gms/googlehelp/b;->pJ:Landroid/app/Activity;

    iput-object p2, p0, Lcom/google/android/gms/googlehelp/b;->pkA:Lcom/google/android/gms/common/api/m;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    .line 2
    const-string v0, "EXTRA_GOOGLE_HELP"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 3
    sget v1, Lcom/google/android/gms/common/b;->pdc:I

    .line 5
    iput v1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->pkx:I

    .line 6
    const-string v1, "EXTRA_GOOGLE_HELP"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/googlehelp/b;->pkA:Lcom/google/android/gms/common/api/m;

    new-instance v1, Lcom/google/android/gms/googlehelp/e;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/googlehelp/e;-><init>(Lcom/google/android/gms/googlehelp/b;Landroid/content/Intent;Ljava/util/List;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/googlehelp/o;->a(Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/googlehelp/s;)V

    return-void
.end method

.method final declared-synchronized bvf()Z
    .locals 2

    const/4 v0, 0x1

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/googlehelp/b;->pkE:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/googlehelp/b;->pkE:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f(ILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 8
    const-string v0, "EXTRA_GOOGLE_HELP"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/googlehelp/GoogleHelp;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    iget-object v0, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->pko:Landroid/net/Uri;

    .line 10
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/googlehelp/b;->pJ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/googlehelp/b;->pJ:Landroid/app/Activity;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/googlehelp/b;->pJ:Landroid/app/Activity;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/g;->a(ILandroid/app/Activity;I)Z

    goto :goto_1
.end method
