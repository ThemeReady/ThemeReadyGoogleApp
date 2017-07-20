.class Lcom/google/android/apps/gsa/staticplugins/az/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/g/a/f;


# instance fields
.field public final synthetic lbu:Lcom/google/android/apps/gsa/staticplugins/az/r;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/az/r;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/az/s;->lbu:Lcom/google/android/apps/gsa/staticplugins/az/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final eo(I)V
    .locals 0

    .prologue
    .line 37
    return-void
.end method

.method public final t(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/s;->lbu:Lcom/google/android/apps/gsa/staticplugins/az/r;

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/az/r;->lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/s;->lbu:Lcom/google/android/apps/gsa/staticplugins/az/r;

    .line 4
    iget v5, v0, Lcom/google/android/apps/gsa/staticplugins/az/r;->hLy:F

    .line 5
    const/4 v6, 0x0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/s;->lbu:Lcom/google/android/apps/gsa/staticplugins/az/r;

    .line 7
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/az/r;->lbt:Z

    .line 8
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/s;->lbu:Lcom/google/android/apps/gsa/staticplugins/az/r;

    .line 9
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/az/r;->lbs:Z

    .line 10
    if-eqz v0, :cond_0

    move v1, v2

    .line 12
    :goto_0
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/staticplugins/az/d;->aqu()Ljava/lang/String;

    move-result-object v7

    .line 13
    if-eqz v7, :cond_2

    iget-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/az/d;->gUA:Lcom/google/android/libraries/gcoreclient/g/a/c;

    if-eqz v0, :cond_2

    .line 14
    :try_start_0
    iget-object v8, v4, Lcom/google/android/apps/gsa/staticplugins/az/d;->gUB:Lcom/google/android/libraries/gcoreclient/g/a/b/l;

    iget-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/az/d;->gUA:Lcom/google/android/libraries/gcoreclient/g/a/c;

    .line 17
    check-cast v0, Lcom/google/android/libraries/gcoreclient/g/a/c;

    invoke-virtual {v8, v0}, Lcom/google/android/libraries/gcoreclient/g/a/b/l;->d(Lcom/google/android/libraries/gcoreclient/g/a/c;)Lcom/google/android/gms/common/api/m;

    move-result-object v0

    .line 19
    new-instance v8, Lcom/google/android/gms/speech/VoiceUnlockScoreInfo;

    invoke-direct {v8, v5, v6, v7, v1}, Lcom/google/android/gms/speech/VoiceUnlockScoreInfo;-><init>(FILjava/lang/String;Z)V

    .line 20
    sget-object v1, Lcom/google/android/gms/speech/a;->rWj:Lcom/google/android/gms/speech/c;

    invoke-interface {v1, v0, v8}, Lcom/google/android/gms/speech/c;->a(Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/speech/VoiceUnlockScoreInfo;)Lcom/google/android/gms/common/api/q;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/s;->lbu:Lcom/google/android/apps/gsa/staticplugins/az/r;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/az/r;->lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

    .line 32
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/az/d;->gUA:Lcom/google/android/libraries/gcoreclient/g/a/c;

    .line 35
    check-cast v0, Lcom/google/android/libraries/gcoreclient/g/a/c;

    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/g/a/c;->disconnect()V

    .line 36
    return-void

    :cond_0
    move v1, v3

    .line 10
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    const-string v1, "MicroDetectionWorker"

    const-string v5, "Google Api Client disconnected after receiving onConnected. Api client null=%b "

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/az/d;->gUA:Lcom/google/android/libraries/gcoreclient/g/a/c;

    if-nez v4, :cond_1

    .line 24
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v3

    .line 25
    invoke-static {v1, v0, v5, v6}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    move v2, v3

    .line 23
    goto :goto_2

    .line 27
    :cond_2
    const-string v1, "MicroDetectionWorker"

    const-string v5, "Cannot report voice unlock score, user account null=%b, api client null=%b"

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/Object;

    if-nez v7, :cond_4

    move v0, v2

    .line 28
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v3

    iget-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/az/d;->gUA:Lcom/google/android/libraries/gcoreclient/g/a/c;

    if-nez v0, :cond_3

    move v3, v2

    .line 29
    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v2

    .line 30
    invoke-static {v1, v5, v6}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    move v0, v3

    .line 27
    goto :goto_3
.end method
