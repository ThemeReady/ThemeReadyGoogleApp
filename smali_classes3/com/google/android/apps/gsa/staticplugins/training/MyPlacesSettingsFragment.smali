.class public Lcom/google/android/apps/gsa/staticplugins/training/MyPlacesSettingsFragment;
.super Lcom/google/android/apps/gsa/search/core/preferences/cards/CardSettingsFragment;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;
.implements Lcom/google/android/apps/gsa/shared/d/a;
.implements Lcom/google/android/apps/gsa/staticplugins/training/af;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/search/core/preferences/cards/CardSettingsFragment;",
        "Landroid/preference/Preference$OnPreferenceClickListener;",
        "Lcom/google/android/apps/gsa/shared/d/a",
        "<",
        "Landroid/util/Pair",
        "<",
        "Lcom/google/n/b/c/ek;",
        "Lcom/google/n/b/c/ek;",
        ">;>;",
        "Lcom/google/android/apps/gsa/staticplugins/training/af;"
    }
.end annotation


# instance fields
.field public ixv:Landroid/widget/ProgressBar;

.field public nVh:Lcom/google/n/b/c/ek;

.field public nVi:Landroid/preference/Preference;

.field public nVj:Lcom/google/n/b/c/ek;

.field public nVk:Landroid/preference/Preference;

.field public nVl:Lcom/google/android/apps/gsa/search/core/y/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/preferences/cards/CardSettingsFragment;-><init>()V

    return-void
.end method

.method private final Tx()V
    .locals 3

    .prologue
    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/MyPlacesSettingsFragment;->nVh:Lcom/google/n/b/c/ek;

    if-eqz v0, :cond_0

    .line 56
    new-instance v0, Landroid/preference/Preference;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/MyPlacesSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/MyPlacesSettingsFragment;->nVi:Landroid/preference/Preference;

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/MyPlacesSettingsFragment;->nVi:Landroid/preference/Preference;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/MyPlacesSettingsFragment;->nVh:Lcom/google/n/b/c/ek;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/training/as;->gsM:I

    invoke-direct {p0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/training/MyPlacesSettingsFragment;->e(Lcom/google/n/b/c/ek;I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/training/MyPlacesSettingsFragment;->nVh:Lcom/google/n/b/c/ek;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/training/MyPlacesSettingsFragment;->a(Landroid/preference/Preference;Ljava/lang/String;Lcom/google/n/b/c/ek;)V

    .line 58
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/MyPlacesSettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/MyPlacesSettingsFragment;->nVi:Landroid/preference/Preference;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/MyPlacesSettingsFragment;->nVi:Landroid/preference/Preference;

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/MyPlacesSettingsFragment;->nVj:Lcom/google/n/b/c/ek;

    if-eqz v0, :cond_1

    .line 61
    new-instance v0, Landroid/preference/Preference;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/MyPlacesSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/MyPlacesSettingsFragment;->nVk:Landroid/preference/Preference;

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/MyPlacesSettingsFragment;->nVk:Landroid/preference/Preference;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/MyPlacesSettingsFragment;->nVj:Lcom/google/n/b/c/ek;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/training/as;->gsP:I

    invoke-direct {p0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/training/MyPlacesSettingsFragment;->e(Lcom/google/n/b/c/ek;I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/training/MyPlacesSettingsFragment;->nVj:Lcom/google/n/b/c/ek;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/training/MyPlacesSettingsFragment;->a(Landroid/preference/Preference;Ljava/lang/String;Lcom/google/n/b/c/ek;)V

    .line 63
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/MyPlacesSettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/MyPlacesSettingsFragment;->nVk:Landroid/preference/Preference;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/MyPlacesSettingsFragment;->nVk:Landroid/preference/Preference;

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 65
    :cond_1
    return-void
.end method

.method private final a(ILcom/google/n/b/c/ek;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 82
    .line 83
    const/16 v0, 0x11

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/16 v2, 0x12

    aput v2, v1, v3

    invoke-static {p2, v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/bd;->a(Lcom/google/n/b/c/ek;I[I)Lcom/google/n/b/c/b;

    move-result-object v0

    .line 86
    invoke-static {p2, v0, p1, p3}, Lcom/google/android/apps/gsa/staticplugins/training/ae;->a(Lcom/google/n/b/c/ek;Lcom/google/n/b/c/b;ILjava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/training/ae;

    move-result-object v0

    .line 87
    invoke-virtual {v0, p0, v3}, Lcom/google/android/apps/gsa/staticplugins/training/ae;->setTargetFragment(Landroid/app/Fragment;I)V

    .line 88
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/MyPlacesSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "address_picker_tag"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/training/ae;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 89
    return-void
.end method

.method private final a(Landroid/preference/Preference;Ljava/lang/String;Lcom/google/n/b/c/ek;)V
    .locals 2

    .prologue
    .line 66
    invoke-static {p3}, Lcom/google/android/apps/gsa/sidekick/shared/util/an;->Z(Lcom/google/n/b/c/ek;)Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 68
    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 70
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    invoke-virtual {p1, p2}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 72
    :cond_0
    return-void

    .line 69
    :cond_1
    sget v0, Lcom/google/android/apps/gsa/staticplugins/training/as;->lMc:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/training/MyPlacesSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private final aXZ()V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/MyPlacesSettingsFragment;->ixv:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    .line 50
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/MyPlacesSettingsFragment;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 51
    if-eqz v0, :cond_0

    .line 52
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/MyPlacesSettingsFragment;->ixv:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 53
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/MyPlacesSettingsFragment;->ixv:Landroid/widget/ProgressBar;

    .line 54
    :cond_1
    return-void
.end method

.method private final e(Lcom/google/n/b/c/ek;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 121
    invoke-static {p1}, Lcom/google/android/apps/gsa/sidekick/shared/util/an;->aa(Lcom/google/n/b/c/ek;)Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 123
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gsa/staticplugins/training/MyPlacesSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 124
    :cond_0
    return-object v0
.end method

.method private final i(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/n/b/c/ek;
    .locals 2

    .prologue
    .line 32
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    :try_start_0
    new-instance v0, Lcom/google/n/b/c/ek;

    invoke-direct {v0}, Lcom/google/n/b/c/ek;-><init>()V

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/ac/a/o;->mergeFrom(Lcom/google/ac/a/o;[B)Lcom/google/ac/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/n/b/c/ek;
    :try_end_0
    .catch Lcom/google/ac/a/n; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final TG()I
    .locals 1

    .prologue
    .line 48
    sget v0, Lcom/google/android/apps/gsa/staticplugins/training/au;->nWm:I

    return v0
.end method

.method public final a(Lcom/google/n/b/c/ek;Lcom/google/n/b/c/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 90
    invoke-static {p1}, Lcom/google/android/apps/gsa/sidekick/shared/util/an;->Z(Lcom/google/n/b/c/ek;)Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/MyPlacesSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p1, Lcom/google/n/b/c/ek;->wcJ:Lcom/google/n/b/c/fs;

    iget-object v2, v2, Lcom/google/n/b/c/fs;->lTm:Lcom/google/n/b/c/ft;

    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/an;->a(Landroid/content/Context;Lcom/google/n/b/c/ft;)Ljava/lang/String;

    move-result-object v1

    .line 93
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0, p3}, Lcom/google/common/base/aw;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    :cond_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1, p4}, Lcom/google/common/base/aw;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 95
    :cond_1
    new-instance v0, Lcom/google/n/b/c/gx;

    invoke-direct {v0}, Lcom/google/n/b/c/gx;-><init>()V

    .line 96
    invoke-virtual {v0, p3}, Lcom/google/n/b/c/gx;->yX(Ljava/lang/String;)Lcom/google/n/b/c/gx;

    .line 98
    iget v0, p2, Lcom/google/n/b/c/b;->bmw:I

    .line 99
    const/16 v1, 0x11

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/MyPlacesSettingsFragment;->nVi:Landroid/preference/Preference;

    if-eqz v0, :cond_6

    .line 100
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/MyPlacesSettingsFragment;->nVh:Lcom/google/n/b/c/ek;

    iget-object v0, v0, Lcom/google/n/b/c/ek;->wcJ:Lcom/google/n/b/c/fs;

    iget-object v0, v0, Lcom/google/n/b/c/fs;->lTm:Lcom/google/n/b/c/ft;

    iget-object v0, v0, Lcom/google/n/b/c/ft;->iFO:Lcom/google/n/b/c/gx;

    invoke-virtual {v0, p3}, Lcom/google/n/b/c/gx;->yX(Ljava/lang/String;)Lcom/google/n/b/c/gx;

    .line 101
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/MyPlacesSettingsFragment;->nVi:Landroid/preference/Preference;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/MyPlacesSettingsFragment;->nVh:Lcom/google/n/b/c/ek;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/training/as;->gsM:I

    invoke-direct {p0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/training/MyPlacesSettingsFragment;->e(Lcom/google/n/b/c/ek;I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/training/MyPlacesSettingsFragment;->nVh:Lcom/google/n/b/c/ek;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/training/MyPlacesSettingsFragment;->a(Landroid/preference/Preference;Ljava/lang/String;Lcom/google/n/b/c/ek;)V

    .line 111
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/MyPlacesSettingsFragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "TRAINING_CLOSET_FETCHER"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/training/bk;

    .line 112
    if-eqz v0, :cond_5

    .line 113
    const/4 v1, 0x0

    .line 114
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/training/MyPlacesSettingsFragment;->nVh:Lcom/google/n/b/c/ek;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/training/MyPlacesSettingsFragment;->nVh:Lcom/google/n/b/c/ek;

    invoke-static {v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/an;->Z(Lcom/google/n/b/c/ek;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 115
    const/4 v1, 0x1

    .line 116
    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/training/MyPlacesSettingsFragment;->nVj:Lcom/google/n/b/c/ek;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/training/MyPlacesSettingsFragment;->nVj:Lcom/google/n/b/c/ek;

    invoke-static {v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/an;->Z(Lcom/google/n/b/c/ek;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 117
    add-int/lit8 v1, v1, 0x1

    .line 119
    :cond_4
    iput v1, v0, Lcom/google/android/apps/gsa/staticplugins/training/bk;->nWJ:I

    .line 120
    :cond_5
    return-void

    .line 103
    :cond_6
    iget v0, p2, Lcom/google/n/b/c/b;->bmw:I

    .line 104
    const/16 v1, 0x12

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/MyPlacesSettingsFragment;->nVk:Landroid/preference/Preference;

    if-eqz v0, :cond_2

    .line 105
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/MyPlacesSettingsFragment;->nVj:Lcom/google/n/b/c/ek;

    iget-object v0, v0, Lcom/google/n/b/c/ek;->wcJ:Lcom/google/n/b/c/fs;

    iget-object v0, v0, Lcom/google/n/b/c/fs;->lTm:Lcom/google/n/b/c/ft;

    iget-object v0, v0, Lcom/google/n/b/c/ft;->iFO:Lcom/google/n/b/c/gx;

    .line 106
    invoke-virtual {v0, p3}, Lcom/google/n/b/c/gx;->yX(Ljava/lang/String;)Lcom/google/n/b/c/gx;

    move-result-object v0

    .line 107
    invoke-virtual {v0, p4}, Lcom/google/n/b/c/gx;->yW(Ljava/lang/String;)Lcom/google/n/b/c/gx;

    .line 108
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/MyPlacesSettingsFragment;->nVk:Landroid/preference/Preference;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/MyPlacesSettingsFragment;->nVj:Lcom/google/n/b/c/ek;

    invoke-direct {p0, v0, p4, v1}, Lcom/google/android/apps/gsa/staticplugins/training/MyPlacesSettingsFragment;->a(Landroid/preference/Preference;Ljava/lang/String;Lcom/google/n/b/c/ek;)V

    goto :goto_0
.end method

.method public final synthetic am(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 125
    check-cast p1, Landroid/util/Pair;

    .line 126
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/MyPlacesSettingsFragment;->nVl:Lcom/google/android/apps/gsa/search/core/y/o;

    .line 127
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/training/MyPlacesSettingsFragment;->aXZ()V

    .line 128
    if-nez p1, :cond_0

    .line 129
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/MyPlacesSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "Error getting locations"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 134
    :goto_0
    return-void

    .line 131
    :cond_0
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/google/n/b/c/ek;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/MyPlacesSettingsFragment;->nVh:Lcom/google/n/b/c/ek;

    .line 132
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/google/n/b/c/ek;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/MyPlacesSettingsFragment;->nVj:Lcom/google/n/b/c/ek;

    .line 133
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/training/MyPlacesSettingsFragment;->Tx()V

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 13
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/search/core/preferences/cards/CardSettingsFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/MyPlacesSettingsFragment;->getView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/MyPlacesSettingsFragment;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 16
    new-instance v1, Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/MyPlacesSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/MyPlacesSettingsFragment;->ixv:Landroid/widget/ProgressBar;

    .line 17
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/MyPlacesSettingsFragment;->ixv:Landroid/widget/ProgressBar;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 18
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/MyPlacesSettingsFragment;->ixv:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 19
    :cond_0
    if-eqz p1, :cond_1

    .line 20
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/training/MyPlacesSettingsFragment;->aXZ()V

    .line 22
    const-string v0, "HOME_ENTRY"

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/training/MyPlacesSettingsFragment;->i(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/n/b/c/ek;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/MyPlacesSettingsFragment;->nVh:Lcom/google/n/b/c/ek;

    .line 23
    const-string v0, "WORK_ENTRY"

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/training/MyPlacesSettingsFragment;->i(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/n/b/c/ek;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/MyPlacesSettingsFragment;->nVj:Lcom/google/n/b/c/ek;

    .line 24
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/training/MyPlacesSettingsFragment;->Tx()V

    .line 25
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 2
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/search/core/preferences/cards/CardSettingsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 3
    if-eqz p1, :cond_0

    const-string v0, "HOME_ENTRY"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "WORK_ENTRY"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/MyPlacesSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/c/a/a;

    .line 8
    invoke-interface {v0}, Lcom/google/android/apps/gsa/c/a/a;->vY()Lcom/google/android/apps/gsa/c/a/g;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/android/apps/gsa/search/core/y/o;

    .line 10
    invoke-interface {v0}, Lcom/google/android/apps/gsa/c/a/g;->xN()Lcom/google/android/apps/gsa/sidekick/main/h/d;

    move-result-object v2

    invoke-interface {v0}, Lcom/google/android/apps/gsa/c/a/g;->taskRunner()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-result-object v0

    invoke-direct {v1, v2, p0, v0}, Lcom/google/android/apps/gsa/search/core/y/o;-><init>(Lcom/google/android/apps/gsa/sidekick/main/h/d;Lcom/google/android/apps/gsa/shared/d/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/MyPlacesSettingsFragment;->nVl:Lcom/google/android/apps/gsa/search/core/y/o;

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/MyPlacesSettingsFragment;->nVl:Lcom/google/android/apps/gsa/search/core/y/o;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/y/o;->execute([Ljava/lang/Object;)Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;

    .line 12
    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/MyPlacesSettingsFragment;->nVl:Lcom/google/android/apps/gsa/search/core/y/o;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/MyPlacesSettingsFragment;->nVl:Lcom/google/android/apps/gsa/search/core/y/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/y/o;->cancel(Z)Z

    .line 46
    :cond_0
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/core/preferences/cards/CardSettingsFragment;->onDestroy()V

    .line 47
    return-void
.end method

.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 73
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/MyPlacesSettingsFragment;->nVi:Landroid/preference/Preference;

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/MyPlacesSettingsFragment;->nVh:Lcom/google/n/b/c/ek;

    if-eqz v1, :cond_0

    .line 74
    sget v1, Lcom/google/android/apps/gsa/staticplugins/training/as;->lMb:I

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/training/MyPlacesSettingsFragment;->nVh:Lcom/google/n/b/c/ek;

    const/4 v3, 0x0

    invoke-direct {p0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/training/MyPlacesSettingsFragment;->a(ILcom/google/n/b/c/ek;Ljava/lang/String;)V

    .line 81
    :goto_0
    return v0

    .line 76
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/MyPlacesSettingsFragment;->nVk:Landroid/preference/Preference;

    if-ne p1, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/MyPlacesSettingsFragment;->nVj:Lcom/google/n/b/c/ek;

    if-eqz v1, :cond_1

    .line 77
    sget v1, Lcom/google/android/apps/gsa/staticplugins/training/as;->lMg:I

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/training/MyPlacesSettingsFragment;->nVj:Lcom/google/n/b/c/ek;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/training/MyPlacesSettingsFragment;->nVj:Lcom/google/n/b/c/ek;

    sget v4, Lcom/google/android/apps/gsa/staticplugins/training/as;->gsP:I

    .line 78
    invoke-direct {p0, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/training/MyPlacesSettingsFragment;->e(Lcom/google/n/b/c/ek;I)Ljava/lang/String;

    move-result-object v3

    .line 79
    invoke-direct {p0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/training/MyPlacesSettingsFragment;->a(ILcom/google/n/b/c/ek;Ljava/lang/String;)V

    goto :goto_0

    .line 81
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 36
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/core/preferences/cards/CardSettingsFragment;->onResume()V

    .line 37
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/MyPlacesSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/libraries/velour/l;

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/MyPlacesSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/velour/l;

    invoke-interface {v0}, Lcom/google/android/libraries/velour/l;->bsL()Lcom/google/android/libraries/velour/api/DynamicActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/apps/gsa/staticplugins/training/bf;

    if-eqz v0, :cond_0

    .line 39
    sget v0, Lcom/google/android/apps/gsa/staticplugins/training/as;->nWc:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/training/MyPlacesSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/MyPlacesSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/velour/l;

    .line 41
    invoke-interface {v0}, Lcom/google/android/libraries/velour/l;->bsL()Lcom/google/android/libraries/velour/api/DynamicActivity;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/training/bf;

    .line 42
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/training/bf;->nq(Ljava/lang/String;)V

    .line 43
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 26
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/search/core/preferences/cards/CardSettingsFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/MyPlacesSettingsFragment;->nVh:Lcom/google/n/b/c/ek;

    if-eqz v0, :cond_0

    .line 28
    const-string v0, "HOME_ENTRY"

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/MyPlacesSettingsFragment;->nVh:Lcom/google/n/b/c/ek;

    invoke-static {v1}, Lcom/google/ac/a/o;->toByteArray(Lcom/google/ac/a/o;)[B

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/MyPlacesSettingsFragment;->nVj:Lcom/google/n/b/c/ek;

    if-eqz v0, :cond_1

    .line 30
    const-string v0, "WORK_ENTRY"

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/MyPlacesSettingsFragment;->nVj:Lcom/google/n/b/c/ek;

    invoke-static {v1}, Lcom/google/ac/a/o;->toByteArray(Lcom/google/ac/a/o;)[B

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 31
    :cond_1
    return-void
.end method
