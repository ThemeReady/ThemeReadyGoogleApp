.class public Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/a;
.super Lcom/google/android/libraries/velour/api/DynamicActivity;
.source "SourceFile"


# instance fields
.field public final ahf:Landroid/content/SharedPreferences;

.field public bFg:Lcom/google/android/apps/gsa/shared/util/starter/a;

.field public final crx:Lcom/google/android/apps/gsa/s/c/i;

.field public final esG:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

.field public final iwV:Lcom/google/android/apps/gsa/speech/s/a/a;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lcom/google/android/apps/gsa/s/c/i;Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;Lcom/google/android/apps/gsa/speech/s/a/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/velour/api/DynamicActivity;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/a;->ahf:Landroid/content/SharedPreferences;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/a;->crx:Lcom/google/android/apps/gsa/s/c/i;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/a;->esG:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/a;->iwV:Lcom/google/android/apps/gsa/speech/s/a/a;

    .line 6
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 33
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/a;->bFg:Lcom/google/android/apps/gsa/shared/util/starter/a;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/a;->bFg:Lcom/google/android/apps/gsa/shared/util/starter/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/apps/gsa/shared/util/starter/a;->a(IILandroid/content/Intent;)V

    .line 36
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-super {p0, p1}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    new-instance v1, Lcom/google/android/apps/gsa/shared/util/starter/a;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/a;->aof()Landroid/app/Activity;

    move-result-object v2

    const/16 v3, 0x3e8

    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/starter/a;-><init>(Landroid/app/Activity;I)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/a;->bFg:Lcom/google/android/apps/gsa/shared/util/starter/a;

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/a;->bFg:Lcom/google/android/apps/gsa/shared/util/starter/a;

    invoke-virtual {v1, p1}, Lcom/google/android/apps/gsa/shared/util/starter/a;->v(Landroid/os/Bundle;)V

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/a;->ahf:Landroid/content/SharedPreferences;

    const-string v2, "always_on_hotword_suppressed"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/a;->crx:Lcom/google/android/apps/gsa/s/c/i;

    sget-object v2, Lcom/google/android/apps/gsa/shared/speech/a/e;->gTT:Lcom/google/android/apps/gsa/shared/speech/a/e;

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/speech/a/c;->b(Lcom/google/android/apps/gsa/shared/speech/a/e;)Lcom/google/android/apps/gsa/shared/speech/a/c;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/s/c/i;->j(ZLcom/google/android/apps/gsa/shared/speech/a/c;)V

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/a;->crx:Lcom/google/android/apps/gsa/s/c/i;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/s/c/i;->bnx()Z

    move-result v1

    if-nez v1, :cond_2

    .line 13
    const-string v1, "DspUnenrollActivity"

    const-string v2, "Always-on hotword is already unenrolled."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/a;->finish()V

    .line 29
    :cond_1
    :goto_0
    return-void

    .line 16
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/a;->esG:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    if-nez v1, :cond_3

    .line 17
    const-string v1, "DspUnenrollActivity"

    const-string v2, "Not an always-on device or GSA is not the default VIS."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/a;->finish()V

    goto :goto_0

    .line 20
    :cond_3
    if-nez p1, :cond_1

    .line 22
    const-string v1, "DspUnenrollActivity"

    const-string v2, "Unenrolling from always-on and trusted voice"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/a;->esG:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-static {v0}, Lcom/google/common/base/ay;->ll(Z)V

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/a;->esG:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    .line 26
    check-cast v0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/b;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/b;-><init>(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/a;)V

    .line 27
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;->a(Lcom/google/android/apps/gsa/speech/microdetection/adapter/b;)V

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/a;->iwV:Lcom/google/android/apps/gsa/speech/s/a/a;

    sget-object v1, Lcom/google/android/apps/gsa/shared/speech/a/e;->gTO:Lcom/google/android/apps/gsa/shared/speech/a/e;

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/speech/a/c;->b(Lcom/google/android/apps/gsa/shared/speech/a/e;)Lcom/google/android/apps/gsa/shared/speech/a/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/speech/s/a/a;->c(Lcom/google/android/apps/gsa/shared/speech/a/c;)V

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 30
    invoke-super {p0, p1}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/a;->bFg:Lcom/google/android/apps/gsa/shared/util/starter/a;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/util/starter/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 32
    return-void
.end method
