.class public Lcom/google/android/apps/gsa/staticplugins/opa/n/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

.field public final erR:Landroid/accounts/AccountManager;


# direct methods
.method public constructor <init>(Landroid/accounts/AccountManager;Lcom/google/android/apps/gsa/search/core/google/gaia/q;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/n/e;->erR:Landroid/accounts/AccountManager;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/n/e;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 4
    return-void
.end method


# virtual methods
.method public final b(Landroid/app/Activity;Lcom/google/android/apps/gsa/staticplugins/opa/n/a;)V
    .locals 8

    .prologue
    .line 5
    new-instance v6, Lcom/google/android/apps/gsa/staticplugins/opa/n/f;

    invoke-direct {v6, p0, p2}, Lcom/google/android/apps/gsa/staticplugins/opa/n/f;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/n/e;Lcom/google/android/apps/gsa/staticplugins/opa/n/a;)V

    .line 6
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->auW()Landroid/os/StrictMode$ThreadPolicy;

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/n/e;->erR:Landroid/accounts/AccountManager;

    const-string v1, "com.google"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    invoke-virtual/range {v0 .. v7}, Landroid/accounts/AccountManager;->addAccount(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->auY()V

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->auY()V

    throw v0
.end method
