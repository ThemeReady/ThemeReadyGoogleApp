.class public Lcom/google/android/apps/gsa/launcher/c/a;
.super Lcom/android/launcher3/allapps/AllAppsSearchBarController;
.source "SourceFile"


# instance fields
.field public cHt:Lcom/google/android/apps/gsa/launcher/c/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/allapps/AllAppsSearchBarController;-><init>()V

    return-void
.end method


# virtual methods
.method public final createMarketSearchIntent(Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 14
    const-string v0, "market://search"

    .line 15
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "c"

    const-string v2, "apps"

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "pcampaignid"

    const-string v2, "gnl_search_12607358"

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "q"

    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 21
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final disconnect()V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/c/a;->cHt:Lcom/google/android/apps/gsa/launcher/c/b;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/c/a;->cHt:Lcom/google/android/apps/gsa/launcher/c/b;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/launcher/c/b;->disconnect()V

    .line 13
    :cond_0
    return-void
.end method

.method protected final onInitializeSearch()Lcom/android/launcher3/allapps/DefaultAppSearchAlgorithm;
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/c/a;->cHt:Lcom/google/android/apps/gsa/launcher/c/b;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/launcher/c/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/c/a;->mApps:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    .line 4
    iget-object v1, v1, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mApps:Ljava/util/List;

    .line 5
    iget-object v2, p0, Lcom/google/android/apps/gsa/launcher/c/a;->mInput:Lcom/android/launcher3/ExtendedEditText;

    invoke-virtual {v2}, Lcom/android/launcher3/ExtendedEditText;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/launcher/c/b;-><init>(Ljava/util/List;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/launcher/c/a;->cHt:Lcom/google/android/apps/gsa/launcher/c/b;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/c/a;->cHt:Lcom/google/android/apps/gsa/launcher/c/b;

    return-object v0
.end method

.method public final reset()V
    .locals 1

    .prologue
    .line 7
    invoke-super {p0}, Lcom/android/launcher3/allapps/AllAppsSearchBarController;->reset()V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/launcher/c/a;->disconnect()V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/c/a;->cHt:Lcom/google/android/apps/gsa/launcher/c/b;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/launcher/c/b;->disconnect()V

    .line 10
    return-void
.end method
