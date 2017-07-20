.class Lcom/google/android/apps/gsa/staticplugins/opa/consent/h;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic ceV:Landroid/accounts/Account;

.field public final synthetic mBW:Z

.field public final synthetic mBX:Lcom/google/android/apps/gsa/staticplugins/opa/consent/g;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/consent/g;Ljava/lang/String;IILandroid/accounts/Account;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/h;->mBX:Lcom/google/android/apps/gsa/staticplugins/opa/consent/g;

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/h;->ceV:Landroid/accounts/Account;

    iput-boolean p6, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/h;->mBW:Z

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/h;->mBX:Lcom/google/android/apps/gsa/staticplugins/opa/consent/g;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/g;->lVh:Lcom/google/android/apps/gsa/sidekick/main/c;

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/h;->ceV:Landroid/accounts/Account;

    iget-boolean v5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/h;->mBW:Z

    .line 5
    iget-object v4, v0, Lcom/google/android/apps/gsa/sidekick/main/c;->eHM:Lcom/google/android/apps/gsa/search/core/bc;

    .line 6
    invoke-virtual {v4, v1, v3}, Lcom/google/android/apps/gsa/search/core/bc;->a(Landroid/accounts/Account;Z)I

    move-result v4

    .line 7
    if-ne v4, v2, :cond_1

    iget-object v4, v0, Lcom/google/android/apps/gsa/sidekick/main/c;->eHM:Lcom/google/android/apps/gsa/search/core/bc;

    .line 9
    invoke-virtual {v4, v1}, Lcom/google/android/apps/gsa/search/core/bc;->o(Landroid/accounts/Account;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 10
    invoke-virtual {v4, v1}, Lcom/google/android/apps/gsa/search/core/bc;->p(Landroid/accounts/Account;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_0
    move v4, v2

    .line 11
    :goto_0
    if-eqz v4, :cond_3

    .line 22
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v4, v3

    .line 10
    goto :goto_0

    .line 13
    :cond_3
    iget-object v4, v0, Lcom/google/android/apps/gsa/sidekick/main/c;->ikP:Lcom/google/android/apps/gsa/search/core/bk;

    iget-object v6, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 14
    invoke-virtual {v4, v6}, Lcom/google/android/apps/gsa/search/core/bk;->dM(Ljava/lang/String;)I

    move-result v4

    const/4 v6, -0x1

    if-eq v4, v6, :cond_5

    .line 15
    :goto_2
    iget-object v3, v0, Lcom/google/android/apps/gsa/sidekick/main/c;->eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0xbb1

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v3

    if-nez v3, :cond_4

    if-nez v2, :cond_1

    .line 17
    :cond_4
    if-eqz v5, :cond_6

    .line 18
    const/16 v5, 0x1d

    .line 20
    :goto_3
    const/16 v2, 0x1c

    const/16 v3, 0x9

    const/4 v4, 0x4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/sidekick/main/c;->a(Landroid/accounts/Account;IIII)Z

    goto :goto_1

    :cond_5
    move v2, v3

    .line 14
    goto :goto_2

    .line 19
    :cond_6
    const/16 v5, 0x1e

    goto :goto_3
.end method
