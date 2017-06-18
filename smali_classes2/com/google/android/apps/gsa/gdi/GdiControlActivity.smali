.class public Lcom/google/android/apps/gsa/gdi/GdiControlActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field public cAq:Z

.field public cAr:Lcom/google/android/apps/gsa/gdi/a/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/gdi/GdiControlActivity;->cAq:Z

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 64
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 65
    if-eqz p2, :cond_0

    .line 66
    const-string v1, "extra_access_token"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    :cond_0
    if-eqz p3, :cond_1

    .line 68
    const-string v1, "extra_status_code"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 69
    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/gdi/GdiControlActivity;->setResult(ILandroid/content/Intent;)V

    .line 70
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 5
    new-instance v1, Lcom/google/android/apps/gsa/gdi/b;

    .line 6
    invoke-direct {v1}, Lcom/google/android/apps/gsa/gdi/b;-><init>()V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/gdi/GdiControlActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/d/b;->L(Landroid/content/Context;)Lcom/google/android/apps/gsa/d/m;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lc/a/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/d/m;

    iput-object v0, v1, Lcom/google/android/apps/gsa/gdi/b;->cAp:Lcom/google/android/apps/gsa/d/m;

    .line 10
    iget-object v0, v1, Lcom/google/android/apps/gsa/gdi/b;->cAl:Lcom/google/android/libraries/e/b/a/c;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lcom/google/android/libraries/e/b/a/c;

    invoke-direct {v0}, Lcom/google/android/libraries/e/b/a/c;-><init>()V

    iput-object v0, v1, Lcom/google/android/apps/gsa/gdi/b;->cAl:Lcom/google/android/libraries/e/b/a/c;

    .line 12
    :cond_0
    iget-object v0, v1, Lcom/google/android/apps/gsa/gdi/b;->cAm:Lcom/google/android/libraries/e/o/b/m;

    if-nez v0, :cond_1

    .line 13
    new-instance v0, Lcom/google/android/libraries/e/o/b/m;

    invoke-direct {v0}, Lcom/google/android/libraries/e/o/b/m;-><init>()V

    iput-object v0, v1, Lcom/google/android/apps/gsa/gdi/b;->cAm:Lcom/google/android/libraries/e/o/b/m;

    .line 14
    :cond_1
    iget-object v0, v1, Lcom/google/android/apps/gsa/gdi/b;->cAn:Lcom/google/android/libraries/e/e/a/a/c;

    if-nez v0, :cond_2

    .line 15
    new-instance v0, Lcom/google/android/libraries/e/e/a/a/c;

    invoke-direct {v0}, Lcom/google/android/libraries/e/e/a/a/c;-><init>()V

    iput-object v0, v1, Lcom/google/android/apps/gsa/gdi/b;->cAn:Lcom/google/android/libraries/e/e/a/a/c;

    .line 16
    :cond_2
    iget-object v0, v1, Lcom/google/android/apps/gsa/gdi/b;->cAo:Lcom/google/android/libraries/e/d/a/e;

    if-nez v0, :cond_3

    .line 17
    new-instance v0, Lcom/google/android/libraries/e/d/a/e;

    invoke-direct {v0}, Lcom/google/android/libraries/e/d/a/e;-><init>()V

    iput-object v0, v1, Lcom/google/android/apps/gsa/gdi/b;->cAo:Lcom/google/android/libraries/e/d/a/e;

    .line 18
    :cond_3
    iget-object v0, v1, Lcom/google/android/apps/gsa/gdi/b;->cAp:Lcom/google/android/apps/gsa/d/m;

    if-nez v0, :cond_4

    .line 19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/d/m;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_4
    new-instance v0, Lcom/google/android/apps/gsa/gdi/a;

    .line 21
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/gdi/a;-><init>(Lcom/google/android/apps/gsa/gdi/b;)V

    .line 23
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/gdi/d;->a(Lcom/google/android/apps/gsa/gdi/GdiControlActivity;)V

    .line 24
    if-eqz p1, :cond_5

    .line 25
    const-string v0, "saved_state_kicked_off"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/gdi/GdiControlActivity;->cAq:Z

    .line 26
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/gdi/GdiControlActivity;->cAq:Z

    if-nez v0, :cond_6

    .line 28
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/gdi/GdiControlActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_service_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/gdi/GdiControlActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "extra_google_account"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/gdi/GdiControlActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "extra_scopes"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 31
    new-instance v3, Lcom/google/android/apps/gsa/gdi/e;

    invoke-direct {v3, p0, v0, v1, v2}, Lcom/google/android/apps/gsa/gdi/e;-><init>(Lcom/google/android/apps/gsa/gdi/GdiControlActivity;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 32
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v3, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 33
    :cond_6
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/gdi/GdiControlActivity;->cAr:Lcom/google/android/apps/gsa/gdi/a/a;

    .line 58
    iget-object v0, v0, Lcom/google/android/apps/gsa/gdi/a/a;->cAx:Lcom/google/android/libraries/deepauth/b/c;

    .line 59
    iget-object v0, v0, Lcom/google/android/libraries/deepauth/b/a;->qIC:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/ManagedChannel;

    .line 60
    invoke-virtual {v0}, Lio/grpc/ManagedChannel;->shutdown()Lio/grpc/ManagedChannel;

    goto :goto_0

    .line 62
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 63
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 40
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/gdi/GdiControlActivity;->cAr:Lcom/google/android/apps/gsa/gdi/a/a;

    .line 42
    invoke-static {}, Lcom/google/android/libraries/deepauth/GDI;->bEG()Lcom/google/android/libraries/deepauth/GDI;

    invoke-static {p1}, Lcom/google/android/libraries/deepauth/GDI;->bu(Landroid/content/Intent;)Lcom/google/android/libraries/deepauth/GDI$TokenResponse;

    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 46
    iget-object v1, v0, Lcom/google/android/libraries/deepauth/GDI$TokenResponse;->qFm:Ljava/lang/String;

    .line 47
    if-eqz v1, :cond_0

    .line 48
    const/4 v1, -0x1

    .line 49
    iget-object v0, v0, Lcom/google/android/libraries/deepauth/GDI$TokenResponse;->qFm:Ljava/lang/String;

    .line 50
    invoke-virtual {p0, v1, v0, v2}, Lcom/google/android/apps/gsa/gdi/GdiControlActivity;->a(ILjava/lang/String;Ljava/lang/Integer;)V

    .line 55
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/gdi/GdiControlActivity;->finish()V

    .line 56
    return-void

    .line 52
    :cond_0
    iget v0, v0, Lcom/google/android/libraries/deepauth/GDI$TokenResponse;->esC:I

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v3, v2, v0}, Lcom/google/android/apps/gsa/gdi/GdiControlActivity;->a(ILjava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p0, v3, v2, v2}, Lcom/google/android/apps/gsa/gdi/GdiControlActivity;->a(ILjava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 37
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 38
    const-string v0, "saved_state_kicked_off"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/gdi/GdiControlActivity;->cAq:Z

    .line 39
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 34
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 35
    const-string v0, "saved_state_kicked_off"

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/gdi/GdiControlActivity;->cAq:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    return-void
.end method
