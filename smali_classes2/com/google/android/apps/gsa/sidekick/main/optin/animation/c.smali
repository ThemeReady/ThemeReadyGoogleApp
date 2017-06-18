.class Lcom/google/android/apps/gsa/sidekick/main/optin/animation/c;
.super Landroid/support/e/a/g;
.source "SourceFile"


# instance fields
.field public final synthetic hHO:Lcom/google/android/apps/gsa/sidekick/main/optin/animation/OptInActivityWithAnimation;

.field public final hHP:Ljava/lang/String;

.field public final hHQ:Ljava/lang/String;

.field public final qH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/optin/animation/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/optin/animation/OptInActivityWithAnimation;Landroid/app/FragmentManager;Lcom/google/q/b/c/ia;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/animation/c;->hHO:Lcom/google/android/apps/gsa/sidekick/main/optin/animation/OptInActivityWithAnimation;

    .line 2
    invoke-direct {p0, p2}, Landroid/support/e/a/g;-><init>(Landroid/app/FragmentManager;)V

    .line 4
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/google/q/b/c/ia;->caP()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p3, Lcom/google/q/b/c/ia;->ukq:Ljava/lang/String;

    .line 8
    :goto_0
    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/animation/c;->hHQ:Ljava/lang/String;

    .line 10
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/google/q/b/c/ia;->caQ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p3, Lcom/google/q/b/c/ia;->ukr:Ljava/lang/String;

    .line 14
    :goto_1
    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/animation/c;->hHP:Ljava/lang/String;

    .line 15
    sget-object v0, Lcom/google/android/apps/gsa/sidekick/main/optin/animation/k;->hHX:[Lcom/google/android/apps/gsa/sidekick/main/optin/animation/k;

    array-length v0, v0

    new-array v0, v0, [Lcom/google/android/apps/gsa/sidekick/main/optin/animation/g;

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/animation/c;->qH:Ljava/util/List;

    .line 17
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/main/optin/animation/OptInActivityWithAnimation;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/sidekick/main/optin/animation/o;->hHy:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/main/optin/animation/OptInActivityWithAnimation;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/sidekick/main/optin/animation/o;->hHE:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public final D(I)Landroid/app/Fragment;
    .locals 5

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/animation/c;->hHP:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/animation/c;->hHQ:Ljava/lang/String;

    .line 19
    new-instance v2, Lcom/google/android/apps/gsa/sidekick/main/optin/animation/g;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/sidekick/main/optin/animation/g;-><init>()V

    .line 20
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 21
    const-string/jumbo v4, "stageIndex"

    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 22
    const-string v4, "acceptText"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-string v1, "declineText"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/sidekick/main/optin/animation/g;->setArguments(Landroid/os/Bundle;)V

    .line 26
    return-object v2
.end method

.method public final a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 28
    .line 29
    invoke-super {p0, p1, p2}, Landroid/support/e/a/g;->a(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/optin/animation/g;

    .line 30
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/animation/c;->qH:Ljava/util/List;

    invoke-interface {v1, p2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/animation/c;->hHO:Lcom/google/android/apps/gsa/sidekick/main/optin/animation/OptInActivityWithAnimation;

    .line 32
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/main/optin/animation/OptInActivityWithAnimation;->hHJ:Landroid/support/v4/view/ViewPager;

    .line 33
    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->ce()I

    move-result v1

    if-ne p2, v1, :cond_0

    .line 34
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/animation/c;->hHO:Lcom/google/android/apps/gsa/sidekick/main/optin/animation/OptInActivityWithAnimation;

    .line 35
    invoke-virtual {v1, p2}, Lcom/google/android/apps/gsa/sidekick/main/optin/animation/OptInActivityWithAnimation;->lw(I)V

    .line 36
    :cond_0
    return-object v0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/google/android/apps/gsa/sidekick/main/optin/animation/k;->hHX:[Lcom/google/android/apps/gsa/sidekick/main/optin/animation/k;

    array-length v0, v0

    return v0
.end method
