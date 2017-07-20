.class Lcom/google/android/apps/gsa/staticplugins/cv/a/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/cast/c;


# instance fields
.field public final synthetic ocp:Lcom/google/android/apps/gsa/staticplugins/cv/a/o;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/cv/a/o;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cv/a/t;->ocp:Lcom/google/android/apps/gsa/staticplugins/cv/a/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bnP()V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/a/t;->ocp:Lcom/google/android/apps/gsa/staticplugins/cv/a/o;

    const/4 v1, 0x1

    .line 39
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/cv/a/o;->ocf:Z

    .line 41
    return-void
.end method

.method public final bnQ()V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/a/t;->ocp:Lcom/google/android/apps/gsa/staticplugins/cv/a/o;

    .line 43
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cv/a/o;->oce:Lcom/google/android/libraries/gcoreclient/cast/b;

    .line 44
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/cast/b;->bTQ()Lcom/google/android/libraries/gcoreclient/cast/a;

    .line 45
    return-void
.end method

.method public final t(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/a/t;->ocp:Lcom/google/android/apps/gsa/staticplugins/cv/a/o;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cv/a/o;->oce:Lcom/google/android/libraries/gcoreclient/cast/b;

    .line 4
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/cast/b;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 37
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/cast/a;->qur:Lcom/google/android/gms/cast/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cv/a/t;->ocp:Lcom/google/android/apps/gsa/staticplugins/cv/a/o;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/cv/a/o;->bnJ()Lcom/google/android/gms/common/api/m;

    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Lcom/google/android/gms/cast/d;->c(Lcom/google/android/gms/common/api/m;)Lcom/google/android/gms/common/api/q;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/cv/a/s;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cv/a/t;->ocp:Lcom/google/android/apps/gsa/staticplugins/cv/a/o;

    .line 9
    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/cv/a/s;-><init>(Lcom/google/android/apps/gsa/staticplugins/cv/a/o;)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/q;->a(Lcom/google/android/gms/common/api/u;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/a/t;->ocp:Lcom/google/android/apps/gsa/staticplugins/cv/a/o;

    .line 12
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cv/a/o;->oce:Lcom/google/android/libraries/gcoreclient/cast/b;

    .line 13
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/cast/b;->RD()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 16
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/a/t;->ocp:Lcom/google/android/apps/gsa/staticplugins/cv/a/o;

    .line 17
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cv/a/o;->oce:Lcom/google/android/libraries/gcoreclient/cast/b;

    .line 18
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/cast/b;->bTQ()Lcom/google/android/libraries/gcoreclient/cast/a;

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/a/t;->ocp:Lcom/google/android/apps/gsa/staticplugins/cv/a/o;

    .line 20
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/cv/a/o;->ocf:Z

    .line 21
    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/a/t;->ocp:Lcom/google/android/apps/gsa/staticplugins/cv/a/o;

    const/4 v1, 0x0

    .line 23
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/cv/a/o;->ocf:Z

    .line 25
    if-eqz p1, :cond_2

    const-string v0, "com.google.android.gms.cast.EXTRA_APP_NO_LONGER_RUNNING"

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/a/t;->ocp:Lcom/google/android/apps/gsa/staticplugins/cv/a/o;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/cv/a/o;->bnM()V

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/a/t;->ocp:Lcom/google/android/apps/gsa/staticplugins/cv/a/o;

    const/4 v1, 0x0

    .line 30
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/cv/a/o;->och:Lcom/google/android/gms/cast/ApplicationMetadata;
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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/a/t;->ocp:Lcom/google/android/apps/gsa/staticplugins/cv/a/o;

    .line 33
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/cv/a/o;->bnL()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method
