.class Lcom/google/android/apps/gsa/staticplugins/cq/a/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/o;


# instance fields
.field public final synthetic mYj:Lcom/google/android/apps/gsa/staticplugins/cq/a/m;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/cq/a/m;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cq/a/r;->mYj:Lcom/google/android/apps/gsa/staticplugins/cq/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ed(I)V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cq/a/r;->mYj:Lcom/google/android/apps/gsa/staticplugins/cq/a/m;

    const/4 v1, 0x1

    .line 39
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/cq/a/m;->mYa:Z

    .line 41
    return-void
.end method

.method public final t(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cq/a/r;->mYj:Lcom/google/android/apps/gsa/staticplugins/cq/a/m;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cq/a/m;->cHy:Lcom/google/android/gms/common/api/m;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/m;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 37
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/cast/a;->pan:Lcom/google/android/gms/cast/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cq/a/r;->mYj:Lcom/google/android/apps/gsa/staticplugins/cq/a/m;

    .line 7
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/cq/a/m;->cHy:Lcom/google/android/gms/common/api/m;

    .line 8
    invoke-interface {v0, v1}, Lcom/google/android/gms/cast/d;->c(Lcom/google/android/gms/common/api/m;)Lcom/google/android/gms/common/api/q;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/cq/a/p;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cq/a/r;->mYj:Lcom/google/android/apps/gsa/staticplugins/cq/a/m;

    .line 9
    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/cq/a/p;-><init>(Lcom/google/android/apps/gsa/staticplugins/cq/a/m;)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/q;->a(Lcom/google/android/gms/common/api/u;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :try_start_1
    sget-object v0, Lcom/google/android/gms/cast/a;->pan:Lcom/google/android/gms/cast/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cq/a/r;->mYj:Lcom/google/android/apps/gsa/staticplugins/cq/a/m;

    .line 12
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/cq/a/m;->cHy:Lcom/google/android/gms/common/api/m;

    .line 13
    invoke-interface {v0, v1}, Lcom/google/android/gms/cast/d;->b(Lcom/google/android/gms/common/api/m;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 16
    :goto_1
    :try_start_2
    sget-object v0, Lcom/google/android/gms/cast/a;->pan:Lcom/google/android/gms/cast/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cq/a/r;->mYj:Lcom/google/android/apps/gsa/staticplugins/cq/a/m;

    .line 17
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/cq/a/m;->cHy:Lcom/google/android/gms/common/api/m;

    .line 18
    invoke-interface {v0, v1}, Lcom/google/android/gms/cast/d;->d(Lcom/google/android/gms/common/api/m;)Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cq/a/r;->mYj:Lcom/google/android/apps/gsa/staticplugins/cq/a/m;

    .line 20
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/cq/a/m;->mYa:Z

    .line 21
    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cq/a/r;->mYj:Lcom/google/android/apps/gsa/staticplugins/cq/a/m;

    const/4 v1, 0x0

    .line 23
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/cq/a/m;->mYa:Z

    .line 25
    if-eqz p1, :cond_2

    const-string v0, "com.google.android.gms.cast.EXTRA_APP_NO_LONGER_RUNNING"

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cq/a/r;->mYj:Lcom/google/android/apps/gsa/staticplugins/cq/a/m;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/cq/a/m;->bhv()V

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cq/a/r;->mYj:Lcom/google/android/apps/gsa/staticplugins/cq/a/m;

    const/4 v1, 0x0

    .line 30
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/cq/a/m;->mYc:Lcom/google/android/gms/cast/ApplicationMetadata;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    const-string v1, "CastDeviceDataExtractor"

    const-string v2, "Error joining to Cast"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 32
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cq/a/r;->mYj:Lcom/google/android/apps/gsa/staticplugins/cq/a/m;

    .line 33
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/cq/a/m;->bhu()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method
