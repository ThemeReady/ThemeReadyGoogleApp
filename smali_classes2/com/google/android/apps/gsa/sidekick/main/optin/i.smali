.class public final Lcom/google/android/apps/gsa/sidekick/main/optin/i;
.super Landroid/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/app/Fragment;",
        "Lcom/google/android/apps/gsa/shared/util/k",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/google/android/apps/gsa/search/core/bc;",
        ">;>;"
    }
.end annotation


# instance fields
.field public blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public hEm:I

.field public hEn:I

.field public hEp:[I

.field public hEq:Lcom/google/android/apps/gsa/sidekick/main/optin/h;

.field public hEr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/search/core/bc;",
            ">;"
        }
    .end annotation
.end field

.field public hEs:Lcom/google/android/apps/gsa/search/core/bc;

.field public hEt:Lcom/google/android/apps/gsa/search/core/bc;

.field public hEu:[Landroid/accounts/Account;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/i;->setRetainInstance(Z)V

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic X(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/i;->hEq:Lcom/google/android/apps/gsa/sidekick/main/optin/h;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/i;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    if-eqz p1, :cond_0

    .line 13
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/i;->hEr:Ljava/util/List;

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/i;->hEr:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/i;->hEu:[Landroid/accounts/Account;

    array-length v0, v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/i;->hEr:Ljava/util/List;

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_4

    :cond_1
    move v1, v2

    .line 16
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/i;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0xb4d

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/i;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;

    const/16 v3, 0x27

    .line 18
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ls(I)V

    .line 19
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/i;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/i;->hEr:Ljava/util/List;

    invoke-virtual {v0, v3, v1}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->d(Ljava/util/List;Z)V

    .line 21
    :cond_3
    return v2

    .line 15
    :cond_4
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0
.end method

.method public final ayB()Z
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/i;->hEs:Lcom/google/android/apps/gsa/search/core/bc;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ayC()Lcom/google/android/apps/gsa/search/core/bc;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/i;->hEs:Lcom/google/android/apps/gsa/search/core/bc;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/i;->hEt:Lcom/google/android/apps/gsa/search/core/bc;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/i;->hEs:Lcom/google/android/apps/gsa/search/core/bc;

    goto :goto_0
.end method

.method public final ayD()Lcom/google/q/b/c/ia;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/i;->ayC()Lcom/google/android/apps/gsa/search/core/bc;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 8
    :goto_0
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/i;->ayC()Lcom/google/android/apps/gsa/search/core/bc;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/bc;->eet:Lcom/google/q/b/c/hz;

    .line 8
    iget-object v0, v0, Lcom/google/q/b/c/hz;->ukm:Lcom/google/q/b/c/ia;

    goto :goto_0
.end method