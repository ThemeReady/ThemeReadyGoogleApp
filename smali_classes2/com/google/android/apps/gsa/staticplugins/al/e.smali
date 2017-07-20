.class Lcom/google/android/apps/gsa/staticplugins/al/e;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic kKX:Ljava/lang/String;

.field public final synthetic kKY:Lcom/google/android/apps/gsa/staticplugins/al/c;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/al/c;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/al/e;->kKY:Lcom/google/android/apps/gsa/staticplugins/al/c;

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/al/e;->kKX:Ljava/lang/String;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/al/e;->kKY:Lcom/google/android/apps/gsa/staticplugins/al/c;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/al/c;->kKU:Lh/a/a;

    .line 4
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/a/a/a;

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/al/e;->kKY:Lcom/google/android/apps/gsa/staticplugins/al/c;

    .line 6
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/al/c;->kKW:Lcom/google/android/apps/gsa/staticplugins/al/f;

    .line 7
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/al/e;->kKY:Lcom/google/android/apps/gsa/staticplugins/al/c;

    .line 9
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/al/c;->context:Landroid/content/Context;

    .line 11
    new-instance v3, Lcom/google/android/libraries/hats20/h;

    .line 12
    invoke-direct {v3, v2}, Lcom/google/android/libraries/hats20/h;-><init>(Landroid/content/Context;)V

    .line 13
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/al/e;->kKX:Ljava/lang/String;

    .line 15
    iget-object v4, v3, Lcom/google/android/libraries/hats20/h;->tcV:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 16
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Currently don\'t support multiple site IDs."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/libraries/gcoreclient/g/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/libraries/gcoreclient/g/d; {:try_start_0 .. :try_end_0} :catch_2

    .line 40
    :catch_0
    move-exception v0

    .line 41
    :goto_0
    const-string v1, "HatsWorker"

    const-string v2, "Failed to download HaTS."

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    :goto_1
    return-void

    .line 17
    :cond_0
    if-nez v2, :cond_1

    .line 18
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Site ID cannot be set to null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :catch_1
    move-exception v0

    goto :goto_0

    .line 19
    :cond_1
    iput-object v2, v3, Lcom/google/android/libraries/hats20/h;->tcV:Ljava/lang/String;

    .line 21
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/al/e;->kKY:Lcom/google/android/apps/gsa/staticplugins/al/c;

    .line 23
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/al/c;->context:Landroid/content/Context;

    .line 24
    invoke-interface {v0, v2}, Lcom/google/android/libraries/gcoreclient/a/a/a;->eX(Landroid/content/Context;)Lcom/google/android/libraries/gcoreclient/a/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/a/a/b;->getId()Ljava/lang/String;

    move-result-object v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Advertising ID was missing."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :catch_2
    move-exception v0

    goto :goto_0

    .line 27
    :cond_2
    iput-object v0, v3, Lcom/google/android/libraries/hats20/h;->tcW:Ljava/lang/String;

    .line 28
    iget-boolean v0, v3, Lcom/google/android/libraries/hats20/h;->tcY:Z

    if-eqz v0, :cond_3

    .line 29
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot reuse Builder instance once instantiated"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/google/android/libraries/hats20/h;->tcY:Z

    .line 31
    iget-object v0, v3, Lcom/google/android/libraries/hats20/h;->tcV:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 32
    const-string v0, "HatsLibDownloadRequest"

    const-string v2, "Site ID was not set, no survey will be downloaded."

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    const-string v0, "-1"

    iput-object v0, v3, Lcom/google/android/libraries/hats20/h;->tcV:Ljava/lang/String;

    .line 34
    :cond_4
    iget-object v0, v3, Lcom/google/android/libraries/hats20/h;->tcW:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 35
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Advertising ID was missing."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_5
    new-instance v0, Lcom/google/android/libraries/hats20/g;

    .line 37
    invoke-direct {v0, v3}, Lcom/google/android/libraries/hats20/g;-><init>(Lcom/google/android/libraries/hats20/h;)V

    .line 38
    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/al/f;->a(Lcom/google/android/libraries/hats20/g;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/android/libraries/gcoreclient/g/c; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/android/libraries/gcoreclient/g/d; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1
.end method
