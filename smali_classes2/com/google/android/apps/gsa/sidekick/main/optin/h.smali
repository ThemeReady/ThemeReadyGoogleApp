.class public final Lcom/google/android/apps/gsa/sidekick/main/optin/h;
.super Landroid/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/k;


# instance fields
.field public eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public iEb:I

.field public iEc:I

.field public iEf:[I
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public iEg:Lcom/google/android/apps/gsa/sidekick/main/optin/g;

.field public iEh:Ljava/util/List;

.field public iEi:Lcom/google/android/apps/gsa/search/core/ax;

.field public iEj:Lcom/google/android/apps/gsa/search/core/ax;

.field public iEk:[Landroid/accounts/Account;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/h;->setRetainInstance(Z)V

    .line 3
    return-void
.end method


# virtual methods
.method public final aDq()Z
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/h;->iEi:Lcom/google/android/apps/gsa/search/core/ax;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aDr()Lcom/google/android/apps/gsa/search/core/ax;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/h;->iEi:Lcom/google/android/apps/gsa/search/core/ax;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/h;->iEj:Lcom/google/android/apps/gsa/search/core/ax;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/h;->iEi:Lcom/google/android/apps/gsa/search/core/ax;

    goto :goto_0
.end method

.method public final aDs()Lcom/google/m/b/d/ih;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/h;->aDr()Lcom/google/android/apps/gsa/search/core/ax;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 8
    :goto_0
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/h;->aDr()Lcom/google/android/apps/gsa/search/core/ax;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/ax;->eZL:Lcom/google/m/b/d/ig;

    .line 8
    iget-object v0, v0, Lcom/google/m/b/d/ig;->wxD:Lcom/google/m/b/d/ih;

    goto :goto_0
.end method

.method public final synthetic aj(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x1

    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/h;->iEg:Lcom/google/android/apps/gsa/sidekick/main/optin/g;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/h;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    if-eqz p1, :cond_0

    .line 13
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/h;->iEh:Ljava/util/List;

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/h;->iEh:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/h;->iEk:[Landroid/accounts/Account;

    array-length v0, v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/h;->iEh:Ljava/util/List;

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_4

    :cond_1
    move v1, v2

    .line 16
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/h;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0xb4d

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/h;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;

    const/16 v3, 0x27

    .line 18
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->mu(I)V

    .line 19
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/h;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/h;->iEh:Ljava/util/List;

    invoke-virtual {v0, v3, v1}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->f(Ljava/util/List;Z)V

    .line 21
    :cond_3
    return v2

    .line 15
    :cond_4
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0
.end method
