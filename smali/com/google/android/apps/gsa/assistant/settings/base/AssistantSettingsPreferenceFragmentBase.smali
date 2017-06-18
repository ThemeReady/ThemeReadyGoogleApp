.class public abstract Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;
.super Landroid/support/v14/preference/h;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/assistant/settings/base/p;


# annotations
.annotation runtime Lcom/google/android/apps/gsa/shared/util/ProguardMustNotDelete;
.end annotation


# instance fields
.field public bER:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/config/ConfigFlags;",
            ">;"
        }
    .end annotation
.end field

.field public bIA:Landroid/support/v4/widget/ba;

.field public bIB:Landroid/view/View;

.field public bIC:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

.field public bID:Landroid/widget/TextView;

.field public bIE:Z

.field public bIF:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public bIz:Lcom/google/android/apps/gsa/assistant/settings/base/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v14/preference/h;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->bIE:Z

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->bIF:Ljava/util/Set;

    return-void
.end method

.method private final b(ZLjava/lang/Integer;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 166
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 167
    const-string v0, "AsstSettingsPrefFrgBase"

    const-string v2, "Not attached, bailing out."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    :goto_0
    return-void

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->bIB:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->bIC:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    if-eqz v0, :cond_3

    .line 170
    if-nez p2, :cond_2

    .line 171
    if-eqz p1, :cond_1

    move v0, v1

    .line 174
    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->bID:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 179
    :goto_2
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->bIB:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 180
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->bIB:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 181
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->bIC:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    invoke-virtual {v0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->show()V

    goto :goto_0

    .line 173
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/base/s;->bIJ:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_1

    .line 176
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/base/s;->bIJ:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 177
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->bID:Landroid/widget/TextView;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 178
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->bID:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 183
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->bIE:Z

    goto :goto_0
.end method


# virtual methods
.method public final Z(Ljava/lang/String;)Landroid/support/design/widget/Snackbar;
    .locals 2

    .prologue
    .line 142
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->getView()Landroid/view/View;

    move-result-object v0

    .line 143
    if-eqz v0, :cond_0

    .line 144
    sget v1, Lcom/google/android/apps/gsa/assistant/settings/base/u;->container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 145
    if-eqz v0, :cond_0

    .line 146
    const/4 v1, -0x1

    invoke-static {v0, p1, v1}, Landroid/support/design/widget/Snackbar;->a(Landroid/view/View;Ljava/lang/CharSequence;I)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    .line 147
    invoke-virtual {v0}, Landroid/support/design/widget/g;->show()V

    .line 149
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/support/design/widget/Snackbar;
    .locals 3

    .prologue
    .line 150
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->getView()Landroid/view/View;

    move-result-object v0

    .line 151
    if-eqz v0, :cond_0

    .line 152
    sget v1, Lcom/google/android/apps/gsa/assistant/settings/base/u;->container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 153
    if-eqz v0, :cond_0

    .line 154
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 155
    const/4 v2, -0x1

    .line 156
    invoke-static {v0, p1, v2}, Landroid/support/design/widget/Snackbar;->a(Landroid/view/View;Ljava/lang/CharSequence;I)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/base/s;->bHq:I

    .line 157
    invoke-static {v1, v2}, Landroid/support/v4/content/d;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/Snackbar;->u(I)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    .line 158
    invoke-virtual {v0, p2, p3}, Landroid/support/design/widget/Snackbar;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    .line 159
    invoke-virtual {v0}, Landroid/support/design/widget/g;->show()V

    .line 161
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/support/v7/widget/RecyclerView;
    .locals 6

    .prologue
    .line 74
    invoke-super {p0, p1, p2, p3}, Landroid/support/v14/preference/h;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    .line 75
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->qr()I

    move-result v1

    if-eqz v1, :cond_0

    .line 76
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    .line 78
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/base/t;->bIM:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 80
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v2

    .line 81
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    .line 82
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v4

    .line 83
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v5

    add-int/2addr v1, v5

    .line 84
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 85
    :cond_0
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V
    .locals 2

    .prologue
    .line 242
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 243
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/google/android/apps/gsa/assistant/settings/base/q;

    if-eqz v1, :cond_0

    .line 244
    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/base/q;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/assistant/settings/base/q;->a(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 245
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;II)V
    .locals 7

    .prologue
    .line 203
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 204
    if-eqz v0, :cond_0

    .line 205
    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/base/r;

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p0

    move v6, p4

    .line 206
    invoke-interface/range {v0 .. v6}, Lcom/google/android/apps/gsa/assistant/settings/base/r;->startPreferencePanel(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/CharSequence;Landroid/app/Fragment;I)V

    .line 207
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/CharSequence;I)V
    .locals 7

    .prologue
    .line 208
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 209
    if-eqz v0, :cond_0

    .line 210
    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/base/r;

    const/4 v3, -0x1

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p0

    move v6, p4

    .line 211
    invoke-interface/range {v0 .. v6}, Lcom/google/android/apps/gsa/assistant/settings/base/r;->startPreferencePanel(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/CharSequence;Landroid/app/Fragment;I)V

    .line 212
    :cond_0
    return-void
.end method

.method public final a(ZLjava/lang/Integer;)V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->bIA:Landroid/support/v4/widget/ba;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->bIA:Landroid/support/v4/widget/ba;

    .line 191
    iget-boolean v0, v0, Landroid/support/v4/widget/ba;->QI:Z

    .line 192
    if-nez v0, :cond_1

    .line 193
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->b(ZLjava/lang/Integer;)V

    .line 194
    :cond_1
    return-void
.end method

.method public final aa(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 219
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 220
    if-eqz v0, :cond_0

    .line 221
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 222
    :cond_0
    return-void
.end method

.method public final b(Landroid/app/DialogFragment;)V
    .locals 3

    .prologue
    .line 260
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_0

    .line 261
    const-string v0, "AsstSettingsPrefFrgBase"

    const-string v1, "Cannot hide dialog because FragmentManager is null"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    :goto_0
    return-void

    .line 263
    :cond_0
    invoke-virtual {p1}, Landroid/app/DialogFragment;->dismissAllowingStateLoss()V

    goto :goto_0
.end method

.method public final c(ILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 215
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 216
    if-eqz v0, :cond_0

    .line 217
    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/base/r;

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/gsa/assistant/settings/base/r;->b(ILandroid/content/Intent;)V

    .line 218
    :cond_0
    return-void
.end method

.method public final c(Landroid/app/DialogFragment;)V
    .locals 2

    .prologue
    .line 258
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "AsstSettingsPrefFrgDlg"

    invoke-virtual {p1, v0, v1}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 259
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 24
    .line 25
    iget-object v0, p0, Landroid/support/v14/preference/h;->mPreferenceManager:Landroid/support/v7/preference/r;

    .line 27
    const-string v1, "AssistantSettings"

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/r;->setSharedPreferencesName(Ljava/lang/String;)V

    .line 28
    const/4 v1, 0x0

    .line 29
    iput v1, v0, Landroid/support/v7/preference/r;->ahj:I

    .line 30
    iput-object v2, v0, Landroid/support/v7/preference/r;->ahf:Landroid/content/SharedPreferences;

    .line 31
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->qi()I

    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->auV()Landroid/os/StrictMode$ThreadPolicy;

    .line 35
    :try_start_0
    invoke-super {p0}, Landroid/support/v14/preference/h;->ak()V

    .line 36
    iget-object v1, p0, Landroid/support/v14/preference/h;->mPreferenceManager:Landroid/support/v7/preference/r;

    iget-object v2, p0, Landroid/support/v14/preference/h;->mJ:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v7/preference/r;->a(Landroid/content/Context;ILandroid/support/v7/preference/PreferenceScreen;)Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v0

    .line 37
    if-eqz p1, :cond_0

    .line 38
    invoke-virtual {v0, p1}, Landroid/support/v7/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    .line 39
    instance-of v1, v0, Landroid/support/v7/preference/PreferenceScreen;

    if-nez v1, :cond_0

    .line 40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Preference object with key "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a PreferenceScreen"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->auY()V

    throw v0

    .line 42
    :cond_0
    :try_start_1
    check-cast v0, Landroid/support/v7/preference/PreferenceScreen;

    invoke-virtual {p0, v0}, Landroid/support/v14/preference/h;->a(Landroid/support/v7/preference/PreferenceScreen;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->auY()V

    .line 46
    :cond_1
    return-void
.end method

.method public final dS(I)Landroid/support/design/widget/Snackbar;
    .locals 2

    .prologue
    .line 134
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->getView()Landroid/view/View;

    move-result-object v0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    sget v1, Lcom/google/android/apps/gsa/assistant/settings/base/u;->container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 137
    if-eqz v0, :cond_0

    .line 138
    const/4 v1, -0x1

    invoke-static {v0, p1, v1}, Landroid/support/design/widget/Snackbar;->c(Landroid/view/View;II)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    .line 139
    invoke-virtual {v0}, Landroid/support/design/widget/g;->show()V

    .line 141
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final dT(I)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, -0x1

    .line 223
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 224
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->getView()Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/base/u;->content:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 225
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->getActivity()Landroid/app/Activity;

    move-result-object v2

    .line 226
    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    .line 227
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 228
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 229
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->bIF:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    .line 231
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public final goBack()V
    .locals 2

    .prologue
    .line 250
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 251
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/google/android/apps/gsa/assistant/settings/base/q;

    if-eqz v1, :cond_0

    .line 252
    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/base/q;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/settings/base/q;->goBack()V

    .line 253
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 6
    invoke-super {p0, p1}, Landroid/support/v14/preference/h;->onCreate(Landroid/os/Bundle;)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/assistant/settings/base/i;

    .line 9
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/base/i;

    .line 10
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/assistant/settings/base/i;->a(Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->qh()Lcom/google/android/apps/gsa/assistant/settings/base/b;

    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/google/android/apps/gsa/assistant/settings/base/f;

    .line 14
    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/base/f;

    .line 15
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/base/f;->a(Lcom/google/android/apps/gsa/assistant/settings/base/b;)V

    .line 17
    iput-object p0, v1, Lcom/google/android/apps/gsa/assistant/settings/base/b;->bIu:Lcom/google/android/apps/gsa/assistant/settings/base/p;

    .line 18
    iget-object v0, v1, Lcom/google/android/apps/gsa/assistant/settings/base/b;->bIu:Lcom/google/android/apps/gsa/assistant/settings/base/p;

    iput-object v0, v1, Lcom/google/android/apps/gsa/assistant/settings/base/b;->bIv:Lcom/google/android/apps/gsa/shared/util/starter/g;

    .line 19
    iput-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->bIz:Lcom/google/android/apps/gsa/assistant/settings/base/k;

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->bIz:Lcom/google/android/apps/gsa/assistant/settings/base/k;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->bIz:Lcom/google/android/apps/gsa/assistant/settings/base/k;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/assistant/settings/base/k;->n(Landroid/os/Bundle;)V

    .line 22
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->setHasOptionsMenu(Z)V

    .line 23
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->bER:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    const/16 v1, 0xbef

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 133
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 47
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/base/v;->bIT:I

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 48
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/base/u;->bIS:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/ba;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->bIA:Landroid/support/v4/widget/ba;

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->bIA:Landroid/support/v4/widget/ba;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/ba;->setEnabled(Z)V

    .line 50
    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->bIA:Landroid/support/v4/widget/ba;

    const/4 v0, 0x1

    new-array v4, v0, [I

    sget v0, Lcom/google/android/apps/gsa/assistant/settings/base/s;->bIL:I

    aput v0, v4, v1

    .line 51
    invoke-virtual {v3}, Landroid/support/v4/widget/ba;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 52
    array-length v0, v4

    new-array v6, v0, [I

    move v0, v1

    .line 53
    :goto_0
    array-length v7, v4

    if-ge v0, v7, :cond_0

    .line 54
    aget v7, v4, v0

    invoke-static {v5, v7}, Landroid/support/v4/content/d;->c(Landroid/content/Context;I)I

    move-result v7

    aput v7, v6, v0

    .line 55
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v3, v6}, Landroid/support/v4/widget/ba;->c([I)V

    .line 57
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/base/u;->bIP:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->bIB:Landroid/view/View;

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->bIB:Landroid/view/View;

    .line 59
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/apps/gsa/assistant/settings/base/t;->bIN:I

    .line 60
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    .line 62
    sget-object v4, Landroid/support/v4/view/ae;->LB:Landroid/support/v4/view/ap;

    invoke-virtual {v4, v0, v3}, Landroid/support/v4/view/ap;->j(Landroid/view/View;F)V

    .line 63
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/base/u;->bIO:I

    .line 64
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->bIC:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    .line 65
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/base/u;->bIQ:I

    .line 66
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->bID:Landroid/widget/TextView;

    .line 67
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->bIE:Z

    if-eqz v0, :cond_1

    .line 68
    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->b(ZLjava/lang/Integer;)V

    .line 69
    :cond_1
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/base/u;->content:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 70
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 71
    invoke-super {p0, p1, v0, p3}, Landroid/support/v14/preference/h;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 73
    return-object v2
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->bIz:Lcom/google/android/apps/gsa/assistant/settings/base/k;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->bIz:Lcom/google/android/apps/gsa/assistant/settings/base/k;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/settings/base/k;->onDestroy()V

    .line 125
    :cond_0
    invoke-super {p0}, Landroid/support/v14/preference/h;->onDestroy()V

    .line 126
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->bIz:Lcom/google/android/apps/gsa/assistant/settings/base/k;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->bIz:Lcom/google/android/apps/gsa/assistant/settings/base/k;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/settings/base/k;->onPause()V

    .line 113
    :cond_0
    invoke-super {p0}, Landroid/support/v14/preference/h;->onPause()V

    .line 114
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->bIA:Landroid/support/v4/widget/ba;

    invoke-virtual {v0}, Landroid/support/v4/widget/ba;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->bIA:Landroid/support/v4/widget/ba;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/ba;->w(Z)V

    .line 116
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->bIA:Landroid/support/v4/widget/ba;

    invoke-virtual {v0}, Landroid/support/v4/widget/ba;->destroyDrawingCache()V

    .line 117
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->bIA:Landroid/support/v4/widget/ba;

    invoke-virtual {v0}, Landroid/support/v4/widget/ba;->clearAnimation()V

    .line 118
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 107
    invoke-super {p0}, Landroid/support/v14/preference/h;->onResume()V

    .line 108
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->bIz:Lcom/google/android/apps/gsa/assistant/settings/base/k;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->bIz:Lcom/google/android/apps/gsa/assistant/settings/base/k;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/settings/base/k;->onResume()V

    .line 110
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 127
    invoke-super {p0, p1}, Landroid/support/v14/preference/h;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 128
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->bIz:Lcom/google/android/apps/gsa/assistant/settings/base/k;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->bIz:Lcom/google/android/apps/gsa/assistant/settings/base/k;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/assistant/settings/base/k;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 130
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 103
    invoke-super {p0}, Landroid/support/v14/preference/h;->onStart()V

    .line 104
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->bIz:Lcom/google/android/apps/gsa/assistant/settings/base/k;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->bIz:Lcom/google/android/apps/gsa/assistant/settings/base/k;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/settings/base/k;->onStart()V

    .line 106
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->bIz:Lcom/google/android/apps/gsa/assistant/settings/base/k;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->bIz:Lcom/google/android/apps/gsa/assistant/settings/base/k;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/settings/base/k;->onStop()V

    .line 121
    :cond_0
    invoke-super {p0}, Landroid/support/v14/preference/h;->onStop()V

    .line 122
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 86
    invoke-super {p0, p1, p2}, Landroid/support/v14/preference/h;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 87
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    .line 88
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/base/u;->container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 91
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 92
    check-cast v0, Landroid/view/View;

    .line 93
    invoke-static {v0, v3, v2}, Lcom/google/android/apps/gsa/shared/util/k/o;->j(Landroid/view/View;II)V

    .line 94
    invoke-static {v0, v4, v2}, Lcom/google/android/apps/gsa/shared/util/k/o;->j(Landroid/view/View;II)V

    .line 95
    :cond_0
    const v0, 0x102000a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    invoke-static {v0, v3, v2}, Lcom/google/android/apps/gsa/shared/util/k/o;->j(Landroid/view/View;II)V

    .line 98
    invoke-static {v0, v4, v2}, Lcom/google/android/apps/gsa/shared/util/k/o;->j(Landroid/view/View;II)V

    .line 99
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->qr()I

    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/support/v4/content/d;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 102
    :cond_2
    return-void
.end method

.method public final pU()V
    .locals 2

    .prologue
    .line 246
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 247
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/google/android/apps/gsa/assistant/settings/base/q;

    if-eqz v1, :cond_0

    .line 248
    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/base/q;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/settings/base/q;->pU()V

    .line 249
    :cond_0
    return-void
.end method

.method public final pV()Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;
    .locals 1

    .prologue
    .line 240
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 241
    if-eqz v0, :cond_0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/starter/g;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/util/starter/g;->pV()Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract qh()Lcom/google/android/apps/gsa/assistant/settings/base/b;
.end method

.method public qi()I
    .locals 1

    .prologue
    .line 5
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/base/x;->bIW:I

    return v0
.end method

.method public final ql()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 195
    .line 196
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->bIE:Z

    .line 197
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->bIB:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->bIC:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->bIB:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 199
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->bIB:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->bIA:Landroid/support/v4/widget/ba;

    if-eqz v0, :cond_1

    .line 201
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->bIA:Landroid/support/v4/widget/ba;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/ba;->w(Z)V

    .line 202
    :cond_1
    return-void
.end method

.method public final qn()V
    .locals 2

    .prologue
    .line 213
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->c(ILandroid/content/Intent;)V

    .line 214
    return-void
.end method

.method public final qo()V
    .locals 3

    .prologue
    .line 232
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 233
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/base/u;->content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 234
    if-eqz v0, :cond_1

    .line 235
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->bIF:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 236
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->bIF:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 239
    :cond_1
    return-void
.end method

.method public final qp()Landroid/support/v7/app/q;
    .locals 2

    .prologue
    .line 254
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 255
    if-eqz v1, :cond_0

    new-instance v0, Landroid/support/v7/app/q;

    invoke-direct {v0, v1}, Landroid/support/v7/app/q;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final qq()Landroid/app/ProgressDialog;
    .locals 2

    .prologue
    .line 256
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 257
    if-eqz v1, :cond_0

    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public qr()I
    .locals 1

    .prologue
    .line 4
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/base/s;->bIK:I

    return v0
.end method

.method public final qs()Landroid/support/design/widget/FloatingActionButton;
    .locals 2

    .prologue
    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/base/u;->bIR:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/FloatingActionButton;

    .line 164
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/FloatingActionButton;->setVisibility(I)V

    .line 165
    return-object v0
.end method

.method public final qt()V
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->bIA:Landroid/support/v4/widget/ba;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->bIA:Landroid/support/v4/widget/ba;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/ba;->setEnabled(Z)V

    .line 187
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->bIA:Landroid/support/v4/widget/ba;

    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/base/h;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/assistant/settings/base/h;-><init>(Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;)V

    .line 188
    iput-object v1, v0, Landroid/support/v4/widget/ba;->QH:Landroid/support/v4/widget/bk;

    .line 189
    :cond_0
    return-void
.end method
