.class public Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/y;
.super Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ac;
.source "SourceFile"


# instance fields
.field public final dXD:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ac;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/y;->dXD:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;)Z
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 4
    invoke-static {p2}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/k;->b(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Lcom/google/ab/j/a/a/a/a/p;

    move-result-object v1

    .line 5
    if-nez v1, :cond_0

    .line 6
    const-string v0, "IpaInstalledApp"

    const-string v1, "ipaResult == null"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v6

    .line 46
    :goto_0
    return v0

    .line 9
    :cond_0
    iget-object v0, v1, Lcom/google/ab/j/a/a/a/a/p;->hGb:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    const-string v0, "IpaInstalledApp"

    const-string v2, "App icon is missing: %s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v1, v3, v6

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v6

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    check-cast p3, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/p;

    .line 15
    iget-object v0, v1, Lcom/google/ab/j/a/a/a/a/p;->bBM:Ljava/lang/String;

    .line 17
    iget-object v2, p3, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/p;->eam:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :try_start_0
    iget-object v0, v1, Lcom/google/ab/j/a/a/a/a/p;->gQt:Ljava/lang/String;

    .line 20
    const/4 v2, 0x1

    invoke-static {v0, v2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v5

    .line 26
    if-nez v5, :cond_2

    .line 29
    iget-object v0, p3, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/p;->eal:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;

    .line 32
    iget-object v1, v1, Lcom/google/ab/j/a/a/a/a/p;->hGb:Ljava/lang/String;

    .line 33
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/y;->dXD:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;Landroid/graphics/drawable/Drawable;)V

    .line 44
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getSubtypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 45
    iput v0, p3, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/p;->eao:I

    move v0, v7

    .line 46
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    const-string v1, "IpaInstalledApp"

    const-string v2, "Error while parsing uri to intent: %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v6

    .line 24
    goto :goto_0

    .line 36
    :cond_2
    iget-object v0, p3, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/p;->eal:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;

    .line 39
    iget-object v1, v1, Lcom/google/ab/j/a/a/a/a/p;->hGb:Ljava/lang/String;

    .line 40
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/y;->dXD:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;

    .line 41
    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 42
    invoke-virtual {v5}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v5

    .line 43
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
