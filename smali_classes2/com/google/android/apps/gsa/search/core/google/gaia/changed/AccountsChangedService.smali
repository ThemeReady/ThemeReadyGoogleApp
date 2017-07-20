.class public Lcom/google/android/apps/gsa/search/core/google/gaia/changed/AccountsChangedService;
.super Lcom/google/android/apps/gsa/shared/v/a;
.source "SourceFile"


# instance fields
.field public fkc:Lcom/google/android/apps/gsa/search/core/google/gaia/changed/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "AccountsChangedService"

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/shared/v/a;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    .prologue
    .line 3
    invoke-super {p0}, Lcom/google/android/apps/gsa/shared/v/a;->onCreate()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/google/gaia/changed/AccountsChangedService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/search/core/google/gaia/changed/c;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/gaia/changed/c;

    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/search/core/google/gaia/changed/c;->a(Lcom/google/android/apps/gsa/search/core/google/gaia/changed/AccountsChangedService;)V

    .line 5
    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 6
    if-nez p1, :cond_0

    .line 10
    :goto_0
    return-void

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/changed/AccountsChangedService;->fkc:Lcom/google/android/apps/gsa/search/core/google/gaia/changed/e;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/changed/e;->Qz()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-static {p1}, Lcom/google/android/apps/gsa/search/core/google/gaia/changed/AccountsChangedReceiver;->c(Landroid/content/Intent;)Z

    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    invoke-static {p1}, Lcom/google/android/apps/gsa/search/core/google/gaia/changed/AccountsChangedReceiver;->c(Landroid/content/Intent;)Z

    throw v0
.end method
