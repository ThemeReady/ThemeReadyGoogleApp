.class public abstract Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;
.super Landroid/support/v14/preference/h;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/assistant/settings/base/q;


# annotations
.annotation runtime Lcom/google/android/apps/gsa/shared/util/ProguardMustNotDelete;
.end annotation


# instance fields
.field public bGX:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/config/ConfigFlags;",
            ">;"
        }
    .end annotation
.end field

.field public bKH:Lcom/google/android/apps/gsa/assistant/settings/base/l;

.field public bKI:Landroid/support/v4/widget/au;

.field public bKJ:Landroid/view/View;

.field public bKK:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

.field public bKL:Landroid/widget/TextView;

.field public bKM:Z

.field public bKN:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v14/preference/h;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->bKM:Z

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->bKN:Ljava/util/Set;

    return-void
.end method

.method private final b(ZLjava/lang/Integer;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 163
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 164
    const-string v0, "AsstSettingsPrefFrgBase"

    const-string v2, "Not attached, bailing out."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    :goto_0
    return-void

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->bKJ:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->bKK:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    if-eqz v0, :cond_3

    .line 167
    if-nez p2, :cond_2

    .line 168
    if-eqz p1, :cond_1

    move v0, v1

    .line 171
    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->bKL:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 176
    :goto_2
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->bKJ:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 177
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->bKJ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 178
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->bKK:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    invoke-virtual {v0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->show()V

    goto :goto_0

    .line 170
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/base/t;->bKR:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_1

    .line 173
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/base/t;->bKR:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 174
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->bKL:Landroid/widget/TextView;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 175
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->bKL:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 180
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->bKM:Z

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/support/design/widget/Snackbar;
    .locals 3

    .prologue
    .line 147
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->getView()Landroid/view/View;

    move-result-object v0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    sget v1, Lcom/google/android/apps/gsa/assistant/settings/base/v;->container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 150
    if-eqz v0, :cond_0

    .line 151
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 152
    const/4 v2, -0x1

    .line 153
    invoke-static {v0, p1, v2}, Landroid/support/design/widget/Snackbar;->a(Landroid/view/View;Ljava/lang/CharSequence;I)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/base/t;->bJx:I

    .line 154
    invoke-static {v1, v2}, Landroid/support/v4/content/d;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/Snackbar;->u(I)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    .line 155
    invoke-virtual {v0, p2, p3}, Landroid/support/design/widget/Snackbar;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    .line 156
    invoke-virtual {v0}, Landroid/support/design/widget/g;->show()V

    .line 158
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/support/v7/widget/RecyclerView;
    .locals 6

    .prologue
    .line 74
    invoke-super {p0, p1, p2, p3}, Landroid/support/v14/preference/h;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    .line 75
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->qU()I

    move-result v1

    if-eqz v1, :cond_0

    .line 76
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    .line 78
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/base/u;->bKU:I

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
    .line 247
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 248
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/google/android/apps/gsa/assistant/settings/base/r;

    if-eqz v1, :cond_0

    .line 249
    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/base/r;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/assistant/settings/base/r;->a(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 250
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;II)V
    .locals 7

    .prologue
    .line 200
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 201
    if-eqz v0, :cond_0

    .line 202
    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/base/s;

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p0

    move v6, p4

    .line 203
    invoke-interface/range {v0 .. v6}, Lcom/google/android/apps/gsa/assistant/settings/base/s;->startPreferencePanel(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/CharSequence;Landroid/app/Fragment;I)V

    .line 204
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/CharSequence;I)V
    .locals 7

    .prologue
    .line 205
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 206
    if-eqz v0, :cond_0

    .line 207
    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/base/s;

    const/4 v3, -0x1

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p0

    move v6, p4

    .line 208
    invoke-interface/range {v0 .. v6}, Lcom/google/android/apps/gsa/assistant/settings/base/s;->startPreferencePanel(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/CharSequence;Landroid/app/Fragment;I)V

    .line 209
    :cond_0
    return-void
.end method

.method public final a(ZLjava/lang/Integer;)V
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->bKI:Landroid/support/v4/widget/au;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->bKI:Landroid/support/v4/widget/au;

    .line 188
    iget-boolean v0, v0, Landroid/support/v4/widget/au;->Tm:Z

    .line 189
    if-nez v0, :cond_1

    .line 190
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->b(ZLjava/lang/Integer;)V

    .line 191
    :cond_1
    return-void
.end method

.method public final aa(Ljava/lang/String;)Landroid/support/design/widget/Snackbar;
    .locals 2

    .prologue
    .line 139
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->getView()Landroid/view/View;

    move-result-object v0

    .line 140
    if-eqz v0, :cond_0

    .line 141
    sget v1, Lcom/google/android/apps/gsa/assistant/settings/base/v;->container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 142
    if-eqz v0, :cond_0

    .line 143
    const/4 v1, -0x1

    invoke-static {v0, p1, v1}, Landroid/support/design/widget/Snackbar;->a(Landroid/view/View;Ljava/lang/CharSequence;I)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    .line 144
    invoke-virtual {v0}, Landroid/support/design/widget/g;->show()V

    .line 146
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ab(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 216
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 217
    if-eqz v0, :cond_0

    .line 218
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 219
    :cond_0
    return-void
.end method

.method public final b(Landroid/app/DialogFragment;)V
    .locals 3

    .prologue
    .line 265
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_0

    .line 266
    const-string v0, "AsstSettingsPrefFrgBase"

    const-string v1, "Cannot hide dialog because FragmentManager is null"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    :goto_0
    return-void

    .line 268
    :cond_0
    invoke-virtual {p1}, Landroid/app/DialogFragment;->dismissAllowingStateLoss()V

    goto :goto_0
.end method

.method public final c(ILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 212
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 213
    if-eqz v0, :cond_0

    .line 214
    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/base/s;

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/gsa/assistant/settings/base/s;->b(ILandroid/content/Intent;)V

    .line 215
    :cond_0
    return-void
.end method

.method public final c(Landroid/app/DialogFragment;)V
    .locals 2

    .prologue
    .line 263
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "AsstSettingsPrefFrgDlg"

    invoke-virtual {p1, v0, v1}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 264
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
    iput v1, v0, Landroid/support/v7/preference/r;->ajK:I

    .line 30
    iput-object v2, v0, Landroid/support/v7/preference/r;->ajG:Landroid/content/SharedPreferences;

    .line 31
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->qM()I

    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->azj()Landroid/os/StrictMode$ThreadPolicy;

    .line 35
    :try_start_0
    invoke-super {p0}, Landroid/support/v14/preference/h;->al()V

    .line 36
    iget-object v1, p0, Landroid/support/v14/preference/h;->mPreferenceManager:Landroid/support/v7/preference/r;

    iget-object v2, p0, Landroid/support/v14/preference/h;->mS:Landroid/content/Context;

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

    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->azm()V

    throw v0

    .line 42
    :cond_0
    :try_start_1
    check-cast v0, Landroid/support/v7/preference/PreferenceScreen;

    invoke-virtual {p0, v0}, Landroid/support/v14/preference/h;->a(Landroid/support/v7/preference/PreferenceScreen;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->azm()V

    .line 46
    :cond_1
    return-void
.end method

.method public final ed(I)Landroid/support/design/widget/Snackbar;
    .locals 2

    .prologue
    .line 131
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->getView()Landroid/view/View;

    move-result-object v0

    .line 132
    if-eqz v0, :cond_0

    .line 133
    sget v1, Lcom/google/android/apps/gsa/assistant/settings/base/v;->container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 134
    if-eqz v0, :cond_0

    .line 135
    const/4 v1, -0x1

    invoke-static {v0, p1, v1}, Landroid/support/design/widget/Snackbar;->c(Landroid/view/View;II)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    .line 136
    invoke-virtual {v0}, Landroid/support/design/widget/g;->show()V

    .line 138
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ee(I)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, -0x1

    .line 228
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 229
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->getView()Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/base/v;->content:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 230
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->getActivity()Landroid/app/Activity;

    move-result-object v2

    .line 231
    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    .line 232
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 233
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 234
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->bKN:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    .line 236
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public final goBack()V
    .locals 2

    .prologue
    .line 255
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 256
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/google/android/apps/gsa/assistant/settings/base/r;

    if-eqz v1, :cond_0

    .line 257
    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/base/r;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/settings/base/r;->goBack()V

    .line 258
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

    const-class v1, Lcom/google/android/apps/gsa/assistant/settings/base/j;

    .line 9
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/base/j;

    .line 10
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/assistant/settings/base/j;->a(Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->qL()Lcom/google/android/apps/gsa/assistant/settings/base/c;

    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/google/android/apps/gsa/assistant/settings/base/g;

    .line 14
    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/base/g;

    .line 15
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/base/g;->a(Lcom/google/android/apps/gsa/assistant/settings/base/c;)V

    .line 17
    iput-object p0, v1, Lcom/google/android/apps/gsa/assistant/settings/base/c;->bKC:Lcom/google/android/apps/gsa/assistant/settings/base/q;

    .line 18
    iget-object v0, v1, Lcom/google/android/apps/gsa/assistant/settings/base/c;->bKC:Lcom/google/android/apps/gsa/assistant/settings/base/q;

    iput-object v0, v1, Lcom/google/android/apps/gsa/assistant/settings/base/c;->bKD:Lcom/google/android/apps/gsa/shared/util/starter/g;

    .line 19
    iput-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->bKH:Lcom/google/android/apps/gsa/assistant/settings/base/l;

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->bKH:Lcom/google/android/apps/gsa/assistant/settings/base/l;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->bKH:Lcom/google/android/apps/gsa/assistant/settings/base/l;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/assistant/settings/base/l;->p(Landroid/os/Bundle;)V

    .line 22
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->setHasOptionsMenu(Z)V

    .line 23
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 47
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/base/w;->bLb:I

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 48
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/base/v;->bLa:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/au;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->bKI:Landroid/support/v4/widget/au;

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->bKI:Landroid/support/v4/widget/au;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/au;->setEnabled(Z)V

    .line 50
    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->bKI:Landroid/support/v4/widget/au;

    const/4 v0, 0x1

    new-array v4, v0, [I

    sget v0, Lcom/google/android/apps/gsa/assistant/settings/base/t;->bKT:I

    aput v0, v4, v1

    .line 51
    invoke-virtual {v3}, Landroid/support/v4/widget/au;->getContext()Landroid/content/Context;

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
    invoke-virtual {v3, v6}, Landroid/support/v4/widget/au;->c([I)V

    .line 57
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/base/v;->bKX:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->bKJ:Landroid/view/View;

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->bKJ:Landroid/view/View;

    .line 59
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/apps/gsa/assistant/settings/base/u;->bKV:I

    .line 60
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    .line 62
    sget-object v4, Landroid/support/v4/view/af;->Oj:Landroid/support/v4/view/aq;

    invoke-virtual {v4, v0, v3}, Landroid/support/v4/view/aq;->j(Landroid/view/View;F)V

    .line 63
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/base/v;->bKW:I

    .line 64
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->bKK:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    .line 65
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/base/v;->bKY:I

    .line 66
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->bKL:Landroid/widget/TextView;

    .line 67
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->bKM:Z

    if-eqz v0, :cond_1

    .line 68
    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->b(ZLjava/lang/Integer;)V

    .line 69
    :cond_1
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/base/v;->content:I

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->bKH:Lcom/google/android/apps/gsa/assistant/settings/base/l;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->bKH:Lcom/google/android/apps/gsa/assistant/settings/base/l;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/settings/base/l;->onDestroy()V

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->bKH:Lcom/google/android/apps/gsa/assistant/settings/base/l;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->bKH:Lcom/google/android/apps/gsa/assistant/settings/base/l;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/settings/base/l;->onPause()V

    .line 113
    :cond_0
    invoke-super {p0}, Landroid/support/v14/preference/h;->onPause()V

    .line 114
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->bKI:Landroid/support/v4/widget/au;

    invoke-virtual {v0}, Landroid/support/v4/widget/au;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->bKI:Landroid/support/v4/widget/au;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/au;->D(Z)V

    .line 116
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->bKI:Landroid/support/v4/widget/au;

    invoke-virtual {v0}, Landroid/support/v4/widget/au;->destroyDrawingCache()V

    .line 117
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->bKI:Landroid/support/v4/widget/au;

    invoke-virtual {v0}, Landroid/support/v4/widget/au;->clearAnimation()V

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->bKH:Lcom/google/android/apps/gsa/assistant/settings/base/l;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->bKH:Lcom/google/android/apps/gsa/assistant/settings/base/l;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/settings/base/l;->onResume()V

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->bKH:Lcom/google/android/apps/gsa/assistant/settings/base/l;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->bKH:Lcom/google/android/apps/gsa/assistant/settings/base/l;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/assistant/settings/base/l;->onSaveInstanceState(Landroid/os/Bundle;)V

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->bKH:Lcom/google/android/apps/gsa/assistant/settings/base/l;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->bKH:Lcom/google/android/apps/gsa/assistant/settings/base/l;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/settings/base/l;->onStart()V

    .line 106
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->bKH:Lcom/google/android/apps/gsa/assistant/settings/base/l;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->bKH:Lcom/google/android/apps/gsa/assistant/settings/base/l;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/settings/base/l;->onStop()V

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
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/base/v;->container:I

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
    invoke-static {v0, v3, v2}, Lcom/google/android/apps/gsa/shared/util/k/o;->i(Landroid/view/View;II)V

    .line 94
    invoke-static {v0, v4, v2}, Lcom/google/android/apps/gsa/shared/util/k/o;->i(Landroid/view/View;II)V

    .line 95
    :cond_0
    const v0, 0x102000a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    invoke-static {v0, v3, v2}, Lcom/google/android/apps/gsa/shared/util/k/o;->i(Landroid/view/View;II)V

    .line 98
    invoke-static {v0, v4, v2}, Lcom/google/android/apps/gsa/shared/util/k/o;->i(Landroid/view/View;II)V

    .line 99
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->qU()I

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

.method public abstract qL()Lcom/google/android/apps/gsa/assistant/settings/base/c;
.end method

.method public qM()I
    .locals 1

    .prologue
    .line 5
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/base/y;->bLe:I

    return v0
.end method

.method public final qP()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 192
    .line 193
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->bKM:Z

    .line 194
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->bKJ:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->bKK:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->bKJ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 196
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->bKJ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->bKI:Landroid/support/v4/widget/au;

    if-eqz v0, :cond_1

    .line 198
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->bKI:Landroid/support/v4/widget/au;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/au;->D(Z)V

    .line 199
    :cond_1
    return-void
.end method

.method public final qQ()V
    .locals 2

    .prologue
    .line 210
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->c(ILandroid/content/Intent;)V

    .line 211
    return-void
.end method

.method public final qR()V
    .locals 3

    .prologue
    .line 237
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 238
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/base/v;->content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 239
    if-eqz v0, :cond_1

    .line 240
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->bKN:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 241
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->bKN:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 244
    :cond_1
    return-void
.end method

.method public final qS()Landroid/support/v7/app/q;
    .locals 2

    .prologue
    .line 259
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 260
    if-eqz v1, :cond_0

    new-instance v0, Landroid/support/v7/app/q;

    invoke-direct {v0, v1}, Landroid/support/v7/app/q;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final qT()Landroid/app/ProgressDialog;
    .locals 2

    .prologue
    .line 261
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 262
    if-eqz v1, :cond_0

    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public qU()I
    .locals 1

    .prologue
    .line 4
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/base/t;->bKS:I

    return v0
.end method

.method public final qV()Landroid/support/design/widget/FloatingActionButton;
    .locals 2

    .prologue
    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/base/v;->bKZ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/FloatingActionButton;

    .line 161
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/FloatingActionButton;->setVisibility(I)V

    .line 162
    return-object v0
.end method

.method public final qW()V
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->bKI:Landroid/support/v4/widget/au;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->bKI:Landroid/support/v4/widget/au;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/au;->setEnabled(Z)V

    .line 184
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->bKI:Landroid/support/v4/widget/au;

    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/base/i;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/assistant/settings/base/i;-><init>(Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;)V

    .line 185
    iput-object v1, v0, Landroid/support/v4/widget/au;->Tl:Landroid/support/v4/widget/be;

    .line 186
    :cond_0
    return-void
.end method

.method public final qw()V
    .locals 2

    .prologue
    .line 251
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 252
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/google/android/apps/gsa/assistant/settings/base/r;

    if-eqz v1, :cond_0

    .line 253
    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/base/r;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/settings/base/r;->qw()V

    .line 254
    :cond_0
    return-void
.end method

.method public final qx()Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;
    .locals 1

    .prologue
    .line 245
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 246
    if-eqz v0, :cond_0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/starter/g;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/util/starter/g;->qx()Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final qy()V
    .locals 2

    .prologue
    .line 220
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 221
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/google/android/apps/gsa/assistant/settings/base/a;

    if-eqz v1, :cond_0

    .line 222
    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/base/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/settings/base/a;->qy()V

    .line 223
    :cond_0
    return-void
.end method

.method public final qz()V
    .locals 2

    .prologue
    .line 224
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 225
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/google/android/apps/gsa/assistant/settings/base/a;

    if-eqz v1, :cond_0

    .line 226
    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/base/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/settings/base/a;->qz()V

    .line 227
    :cond_0
    return-void
.end method
