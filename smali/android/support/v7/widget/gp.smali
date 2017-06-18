.class Landroid/support/v7/widget/gp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ayc:Landroid/support/v7/widget/SearchView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/SearchView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/gp;->ayc:Landroid/support/v7/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroid/support/v7/widget/gp;->ayc:Landroid/support/v7/widget/SearchView;

    iget-object v1, v1, Landroid/support/v7/widget/SearchView;->axk:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_1

    .line 3
    iget-object v0, p0, Landroid/support/v7/widget/gp;->ayc:Landroid/support/v7/widget/SearchView;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView;->gS()V

    .line 63
    :cond_0
    :goto_0
    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/gp;->ayc:Landroid/support/v7/widget/SearchView;

    iget-object v1, v1, Landroid/support/v7/widget/SearchView;->axm:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_2

    .line 5
    iget-object v0, p0, Landroid/support/v7/widget/gp;->ayc:Landroid/support/v7/widget/SearchView;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView;->gR()V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/gp;->ayc:Landroid/support/v7/widget/SearchView;

    iget-object v1, v1, Landroid/support/v7/widget/SearchView;->axl:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_3

    .line 7
    iget-object v0, p0, Landroid/support/v7/widget/gp;->ayc:Landroid/support/v7/widget/SearchView;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView;->gQ()V

    goto :goto_0

    .line 8
    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/gp;->ayc:Landroid/support/v7/widget/SearchView;

    iget-object v1, v1, Landroid/support/v7/widget/SearchView;->axn:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_9

    .line 9
    iget-object v5, p0, Landroid/support/v7/widget/gp;->ayc:Landroid/support/v7/widget/SearchView;

    .line 10
    iget-object v1, v5, Landroid/support/v7/widget/SearchView;->axR:Landroid/app/SearchableInfo;

    if-eqz v1, :cond_0

    .line 11
    iget-object v6, v5, Landroid/support/v7/widget/SearchView;->axR:Landroid/app/SearchableInfo;

    .line 12
    :try_start_0
    invoke-virtual {v6}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchWebSearch()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 13
    iget-object v1, v5, Landroid/support/v7/widget/SearchView;->axy:Landroid/content/Intent;

    .line 14
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 15
    invoke-virtual {v6}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    move-result-object v1

    .line 16
    const-string v3, "calling_package"

    if-nez v1, :cond_4

    .line 18
    :goto_1
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    invoke-virtual {v5}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    const-string v0, "SearchView"

    const-string v1, "Could not find voice search activity"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 17
    :cond_4
    :try_start_1
    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 22
    :cond_5
    invoke-virtual {v6}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchRecognizer()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23
    iget-object v1, v5, Landroid/support/v7/widget/SearchView;->axz:Landroid/content/Intent;

    .line 24
    invoke-virtual {v6}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    move-result-object v7

    .line 25
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.SEARCH"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v2, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 27
    invoke-virtual {v5}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v3, v4, v2, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v8

    .line 28
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 29
    iget-object v2, v5, Landroid/support/v7/widget/SearchView;->axS:Landroid/os/Bundle;

    if-eqz v2, :cond_6

    .line 30
    const-string v2, "app_data"

    iget-object v3, v5, Landroid/support/v7/widget/SearchView;->axS:Landroid/os/Bundle;

    invoke-virtual {v9, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 31
    :cond_6
    new-instance v10, Landroid/content/Intent;

    invoke-direct {v10, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 32
    const-string v2, "free_form"

    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {v5}, Landroid/support/v7/widget/SearchView;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    .line 37
    invoke-virtual {v6}, Landroid/app/SearchableInfo;->getVoiceLanguageModeId()I

    move-result v3

    if-eqz v3, :cond_c

    .line 38
    invoke-virtual {v6}, Landroid/app/SearchableInfo;->getVoiceLanguageModeId()I

    move-result v2

    invoke-virtual {v11, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    .line 39
    :goto_2
    invoke-virtual {v6}, Landroid/app/SearchableInfo;->getVoicePromptTextId()I

    move-result v2

    if-eqz v2, :cond_b

    .line 40
    invoke-virtual {v6}, Landroid/app/SearchableInfo;->getVoicePromptTextId()I

    move-result v2

    invoke-virtual {v11, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    .line 41
    :goto_3
    invoke-virtual {v6}, Landroid/app/SearchableInfo;->getVoiceLanguageId()I

    move-result v2

    if-eqz v2, :cond_a

    .line 42
    invoke-virtual {v6}, Landroid/app/SearchableInfo;->getVoiceLanguageId()I

    move-result v2

    invoke-virtual {v11, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 43
    :goto_4
    invoke-virtual {v6}, Landroid/app/SearchableInfo;->getVoiceMaxResults()I

    move-result v11

    if-eqz v11, :cond_7

    .line 44
    invoke-virtual {v6}, Landroid/app/SearchableInfo;->getVoiceMaxResults()I

    move-result v1

    .line 45
    :cond_7
    const-string v6, "android.speech.extra.LANGUAGE_MODEL"

    invoke-virtual {v10, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    const-string v4, "android.speech.extra.PROMPT"

    invoke-virtual {v10, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    const-string v3, "android.speech.extra.LANGUAGE"

    invoke-virtual {v10, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    const-string v2, "android.speech.extra.MAX_RESULTS"

    invoke-virtual {v10, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 49
    const-string v1, "calling_package"

    if-nez v7, :cond_8

    .line 51
    :goto_5
    invoke-virtual {v10, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    const-string v0, "android.speech.extra.RESULTS_PENDINGINTENT"

    invoke-virtual {v10, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 53
    const-string v0, "android.speech.extra.RESULTS_PENDINGINTENT_BUNDLE"

    invoke-virtual {v10, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 56
    invoke-virtual {v5}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 50
    :cond_8
    invoke-virtual {v7}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_5

    .line 61
    :cond_9
    iget-object v0, p0, Landroid/support/v7/widget/gp;->ayc:Landroid/support/v7/widget/SearchView;

    iget-object v0, v0, Landroid/support/v7/widget/SearchView;->axg:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    if-ne p1, v0, :cond_0

    .line 62
    iget-object v0, p0, Landroid/support/v7/widget/gp;->ayc:Landroid/support/v7/widget/SearchView;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView;->gU()V

    goto/16 :goto_0

    :cond_a
    move-object v2, v0

    goto :goto_4

    :cond_b
    move-object v3, v0

    goto :goto_3

    :cond_c
    move-object v4, v2

    goto :goto_2
.end method
