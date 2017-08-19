.class public Lcom/google/android/apps/gsa/gdi/GdiControlActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field public cDZ:Z

.field public cEa:Lcom/google/android/apps/gsa/gdi/a/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public cEb:Lcom/google/android/libraries/gcoreclient/d/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/gdi/GdiControlActivity;->cDZ:Z

    return-void
.end method

.method private final bu(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 41
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/gdi/GdiControlActivity;->cEb:Lcom/google/android/libraries/gcoreclient/d/c;

    const-string v2, "com.google"

    invoke-interface {v0, v2}, Lcom/google/android/libraries/gcoreclient/d/c;->vm(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v2

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 42
    iget-object v5, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_0

    .line 43
    iget-object v0, v4, Landroid/accounts/Account;->name:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/libraries/gcoreclient/g/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/libraries/gcoreclient/g/d; {:try_start_0 .. :try_end_0} :catch_2

    .line 48
    :goto_1
    return-object v0

    .line 44
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    :goto_2
    const-string v2, "GdiControlActvt"

    const-string v3, "Failed to retrieving matching device account name from Google Play service."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 46
    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_2
.end method


# virtual methods
.method protected final a(ILjava/lang/String;Ljava/lang/Integer;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 73
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 74
    if-eqz p2, :cond_0

    .line 75
    const-string v1, "extra_access_token"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    :cond_0
    if-eqz p3, :cond_1

    .line 77
    const-string v1, "extra_status_code"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 78
    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/gdi/GdiControlActivity;->setResult(ILandroid/content/Intent;)V

    .line 79
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

    invoke-static {v0}, Lcom/google/android/apps/gsa/chiffon/b;->T(Landroid/content/Context;)Lcom/google/android/apps/gsa/chiffon/m;

    move-result-object v0

    .line 9
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/chiffon/m;

    iput-object v0, v1, Lcom/google/android/apps/gsa/gdi/b;->cDY:Lcom/google/android/apps/gsa/chiffon/m;

    .line 10
    iget-object v0, v1, Lcom/google/android/apps/gsa/gdi/b;->cDU:Lcom/google/android/libraries/gcoreclient/d/a/c;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lcom/google/android/libraries/gcoreclient/d/a/c;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/d/a/c;-><init>()V

    iput-object v0, v1, Lcom/google/android/apps/gsa/gdi/b;->cDU:Lcom/google/android/libraries/gcoreclient/d/a/c;

    .line 12
    :cond_0
    iget-object v0, v1, Lcom/google/android/apps/gsa/gdi/b;->cDV:Lcom/google/android/libraries/gcoreclient/q/b/ab;

    if-nez v0, :cond_1

    .line 13
    new-instance v0, Lcom/google/android/libraries/gcoreclient/q/b/ab;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/q/b/ab;-><init>()V

    iput-object v0, v1, Lcom/google/android/apps/gsa/gdi/b;->cDV:Lcom/google/android/libraries/gcoreclient/q/b/ab;

    .line 14
    :cond_1
    iget-object v0, v1, Lcom/google/android/apps/gsa/gdi/b;->cDW:Lcom/google/android/libraries/gcoreclient/g/a/a/c;

    if-nez v0, :cond_2

    .line 15
    new-instance v0, Lcom/google/android/libraries/gcoreclient/g/a/a/c;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/g/a/a/c;-><init>()V

    iput-object v0, v1, Lcom/google/android/apps/gsa/gdi/b;->cDW:Lcom/google/android/libraries/gcoreclient/g/a/a/c;

    .line 16
    :cond_2
    iget-object v0, v1, Lcom/google/android/apps/gsa/gdi/b;->cDX:Lcom/google/android/libraries/gcoreclient/f/a/f;

    if-nez v0, :cond_3

    .line 17
    new-instance v0, Lcom/google/android/libraries/gcoreclient/f/a/f;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/f/a/f;-><init>()V

    iput-object v0, v1, Lcom/google/android/apps/gsa/gdi/b;->cDX:Lcom/google/android/libraries/gcoreclient/f/a/f;

    .line 18
    :cond_3
    iget-object v0, v1, Lcom/google/android/apps/gsa/gdi/b;->cDY:Lcom/google/android/apps/gsa/chiffon/m;

    if-nez v0, :cond_4

    .line 19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/chiffon/m;

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

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/gdi/GdiControlActivity;->cDZ:Z

    .line 26
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/gdi/GdiControlActivity;->cDZ:Z

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
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/gdi/GdiControlActivity;->bu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    new-instance v3, Lcom/google/android/apps/gsa/gdi/e;

    invoke-direct {v3, p0, v1, v0, v2}, Lcom/google/android/apps/gsa/gdi/e;-><init>(Lcom/google/android/apps/gsa/gdi/GdiControlActivity;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 33
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v3, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 34
    :cond_6
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/google/android/apps/gsa/gdi/GdiControlActivity;->cEa:Lcom/google/android/apps/gsa/gdi/a/a;

    .line 67
    iget-object v0, v0, Lcom/google/android/apps/gsa/gdi/a/a;->cEj:Lcom/google/android/libraries/deepauth/b/c;

    .line 68
    iget-object v0, v0, Lcom/google/android/libraries/deepauth/b/a;->sTz:Ljava/util/concurrent/ConcurrentMap;

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

    .line 69
    invoke-virtual {v0}, Lio/grpc/ManagedChannel;->shutdown()Lio/grpc/ManagedChannel;

    goto :goto_0

    .line 71
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 72
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 49
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/gdi/GdiControlActivity;->cEa:Lcom/google/android/apps/gsa/gdi/a/a;

    .line 51
    invoke-static {}, Lcom/google/android/libraries/deepauth/GDI;->bUu()Lcom/google/android/libraries/deepauth/GDI;

    invoke-static {p1}, Lcom/google/android/libraries/deepauth/GDI;->bx(Landroid/content/Intent;)Lcom/google/android/libraries/deepauth/GDI$TokenResponse;

    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 55
    iget-object v1, v0, Lcom/google/android/libraries/deepauth/GDI$TokenResponse;->sQc:Ljava/lang/String;

    .line 56
    if-eqz v1, :cond_0

    .line 57
    const/4 v1, -0x1

    .line 58
    iget-object v0, v0, Lcom/google/android/libraries/deepauth/GDI$TokenResponse;->sQc:Ljava/lang/String;

    .line 59
    invoke-virtual {p0, v1, v0, v2}, Lcom/google/android/apps/gsa/gdi/GdiControlActivity;->a(ILjava/lang/String;Ljava/lang/Integer;)V

    .line 64
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/gdi/GdiControlActivity;->finish()V

    .line 65
    return-void

    .line 61
    :cond_0
    iget v0, v0, Lcom/google/android/libraries/deepauth/GDI$TokenResponse;->MT:I

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v3, v2, v0}, Lcom/google/android/apps/gsa/gdi/GdiControlActivity;->a(ILjava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p0, v3, v2, v2}, Lcom/google/android/apps/gsa/gdi/GdiControlActivity;->a(ILjava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 38
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 39
    const-string v0, "saved_state_kicked_off"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/gdi/GdiControlActivity;->cDZ:Z

    .line 40
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 35
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 36
    const-string v0, "saved_state_kicked_off"

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/gdi/GdiControlActivity;->cDZ:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    return-void
.end method
