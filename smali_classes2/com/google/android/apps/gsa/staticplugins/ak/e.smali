.class Lcom/google/android/apps/gsa/staticplugins/ak/e;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic kSU:Ljava/lang/String;

.field public final synthetic kSV:Lcom/google/android/apps/gsa/staticplugins/ak/c;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/ak/c;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ak/e;->kSV:Lcom/google/android/apps/gsa/staticplugins/ak/c;

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/ak/e;->kSU:Ljava/lang/String;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ak/e;->kSV:Lcom/google/android/apps/gsa/staticplugins/ak/c;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/ak/c;->kSR:Ljavax/inject/Provider;

    .line 4
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/a/a/a;

    .line 5
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ak/e;->kSV:Lcom/google/android/apps/gsa/staticplugins/ak/c;

    .line 6
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/ak/c;->context:Landroid/content/Context;

    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/libraries/gcoreclient/a/a/a;->fm(Landroid/content/Context;)Lcom/google/android/libraries/gcoreclient/a/a/b;

    move-result-object v0

    .line 8
    :goto_0
    if-eqz v0, :cond_7

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ak/e;->kSV:Lcom/google/android/apps/gsa/staticplugins/ak/c;

    .line 10
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/ak/c;->kST:Lcom/google/android/apps/gsa/staticplugins/ak/f;

    .line 11
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ak/e;->kSV:Lcom/google/android/apps/gsa/staticplugins/ak/c;

    .line 13
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/ak/c;->context:Landroid/content/Context;

    .line 15
    new-instance v3, Lcom/google/android/libraries/hats20/h;

    .line 16
    invoke-direct {v3, v2}, Lcom/google/android/libraries/hats20/h;-><init>(Landroid/content/Context;)V

    .line 17
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ak/e;->kSU:Ljava/lang/String;

    .line 19
    iget-object v4, v3, Lcom/google/android/libraries/hats20/h;->tpX:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 20
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Currently don\'t support multiple site IDs."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/libraries/gcoreclient/g/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/libraries/gcoreclient/g/d; {:try_start_0 .. :try_end_0} :catch_2

    .line 43
    :catch_0
    move-exception v0

    .line 44
    :goto_1
    const-string v1, "HatsWorker"

    const-string v2, "Failed to download HaTS."

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    :goto_2
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 21
    :cond_1
    if-nez v2, :cond_2

    .line 22
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Site ID cannot be set to null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :catch_1
    move-exception v0

    goto :goto_1

    .line 23
    :cond_2
    iput-object v2, v3, Lcom/google/android/libraries/hats20/h;->tpX:Ljava/lang/String;

    .line 26
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/a/a/b;->getId()Ljava/lang/String;

    move-result-object v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Advertising ID was missing."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :catch_2
    move-exception v0

    goto :goto_1

    .line 29
    :cond_3
    iput-object v0, v3, Lcom/google/android/libraries/hats20/h;->tpY:Ljava/lang/String;

    .line 30
    iget-boolean v0, v3, Lcom/google/android/libraries/hats20/h;->tqa:Z

    if-eqz v0, :cond_4

    .line 31
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot reuse Builder instance once instantiated"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/google/android/libraries/hats20/h;->tqa:Z

    .line 33
    iget-object v0, v3, Lcom/google/android/libraries/hats20/h;->tpX:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 34
    const-string v0, "HatsLibDownloadRequest"

    const-string v2, "Site ID was not set, no survey will be downloaded."

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    const-string v0, "-1"

    iput-object v0, v3, Lcom/google/android/libraries/hats20/h;->tpX:Ljava/lang/String;

    .line 36
    :cond_5
    iget-object v0, v3, Lcom/google/android/libraries/hats20/h;->tpY:Ljava/lang/String;

    if-nez v0, :cond_6

    .line 37
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Advertising ID was missing."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_6
    new-instance v0, Lcom/google/android/libraries/hats20/g;

    .line 39
    invoke-direct {v0, v3}, Lcom/google/android/libraries/hats20/g;-><init>(Lcom/google/android/libraries/hats20/h;)V

    .line 40
    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/ak/f;->a(Lcom/google/android/libraries/hats20/g;)V

    goto :goto_2

    .line 41
    :cond_7
    const-string v0, "HatsWorker"

    const-string v1, "Failed to download HaTS; did not find a valid AdId."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/android/libraries/gcoreclient/g/c; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/android/libraries/gcoreclient/g/d; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2
.end method
