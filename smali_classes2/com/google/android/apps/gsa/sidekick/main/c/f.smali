.class public Lcom/google/android/apps/gsa/sidekick/main/c/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final eLg:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

.field public final eLh:Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

.field public final ixX:Ldagger/Lazy;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/NowOptInSettings;Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/c/f;->eLh:Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/c/f;->ixX:Ldagger/Lazy;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/main/c/f;->eLg:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    .line 5
    return-void
.end method


# virtual methods
.method public final aBe()Z
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/c/f;->eLh:Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/c/f;->eLg:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->getAccount()Landroid/accounts/Account;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->n(Landroid/accounts/Account;)Z

    move-result v0

    return v0
.end method

.method public final aBf()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/c/f;->eLh:Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

    .line 10
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/c/f;->eLg:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->getAccount()Landroid/accounts/Account;

    move-result-object v2

    .line 12
    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->a(Landroid/accounts/Account;Z)I

    move-result v1

    .line 13
    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
