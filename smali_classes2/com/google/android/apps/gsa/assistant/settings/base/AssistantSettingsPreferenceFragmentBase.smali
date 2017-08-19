.class public abstract Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;
.super Landroid/support/v14/preference/h;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/assistant/settings/base/q;


# annotations
.annotation runtime Lcom/google/android/apps/gsa/shared/util/ProguardMustNotDelete;
.end annotation


# instance fields
.field public bFR:Ldagger/Lazy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public bJG:Lcom/google/android/apps/gsa/assistant/settings/base/l;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public bJH:Landroid/support/v4/widget/at;

.field public bJI:Landroid/view/View;

.field public bJJ:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

.field public bJK:Landroid/widget/TextView;

.field public bJL:Z

.field public bJM:Ljava/util/Set;

.field public bJN:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v14/preference/h;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->bJL:Z

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->bJM:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->bJN:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private final b(ZLjava/lang/Integer;)V
    .locals 4
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 164
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 165
    const-string v0, "AsstSettingsPrefFrgBase"

    const-string v2, "Not attached, bailing out."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    :goto_0
    return-void

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->bJI:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->bJJ:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    if-eqz v0, :cond_3

    .line 168
    if-nez p2, :cond_2

    .line 169
    if-eqz p1, :cond_1

    move v0, v1

    .line 172
    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->bJK:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 177
    :goto_2
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->bJI:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 178
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->bJI:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 179
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->bJJ:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    invoke-virtual {v0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->show()V

    goto :goto_0

    .line 171
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/base/t;->bJR:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_1

    .line 174
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/base/t;->bJR:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 175
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->bJK:Landroid/widget/TextView;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 176
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->bJK:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 181
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->bJL:Z

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/support/design/widget/Snackbar;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 148
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->getView()Landroid/view/View;

    move-result-object v0

    .line 149
    if-eqz v0, :cond_0

    .line 150
    sget v1, Lcom/google/android/apps/gsa/assistant/settings/base/v;->container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 151
    if-eqz v0, :cond_0

    .line 152
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 153
    const/4 v2, -0x1

    .line 154
    invoke-static {v0, p1, v2}, Landroid/support/design/widget/Snackbar;->a(Landroid/view/View;Ljava/lang/CharSequence;I)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/base/t;->bIT:I

    .line 155
    invoke-static {v1, v2}, Landroid/support/v4/content/d;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/Snackbar;->A(I)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    .line 156
    invoke-virtual {v0, p2, p3}, Landroid/support/design/widget/Snackbar;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    .line 157
    invoke-virtual {v0}, Landroid/support/design/widget/g;->show()V

    .line 159
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/support/v7/widget/RecyclerView;
    .locals 6

    .prologue
    .line 75
    invoke-super {p0, p1, p2, p3}, Landroid/support/v14/preference/h;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    .line 76
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->qA()I

    move-result v1

    if-eqz v1, :cond_0

    .line 77
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    .line 79
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/base/u;->bJU:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 81
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v2

    .line 82
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    .line 83
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v4

    .line 84
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v5

    add-int/2addr v1, v5

    .line 85
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 86
    :cond_0
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V
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

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/assistant/settings/base/r;->a(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 254
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;II)V
    .locals 7
    .param p2    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 204
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 205
    if-eqz v0, :cond_0

    .line 206
    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/base/s;

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p0

    move v6, p4

    .line 207
    invoke-interface/range {v0 .. v6}, Lcom/google/android/apps/gsa/assistant/settings/base/s;->startPreferencePanel(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/CharSequence;Landroid/app/Fragment;I)V

    .line 208
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/CharSequence;I)V
    .locals 7
    .param p2    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 209
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 210
    if-eqz v0, :cond_0

    .line 211
    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/base/s;

    const/4 v3, -0x1

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p0

    move v6, p4

    .line 212
    invoke-interface/range {v0 .. v6}, Lcom/google/android/apps/gsa/assistant/settings/base/s;->startPreferencePanel(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/CharSequence;Landroid/app/Fragment;I)V

    .line 213
    :cond_0
    return-void
.end method

.method public final a(ZLjava/lang/Integer;)V
    .locals 1
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 188
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->bJN:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 189
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->bJH:Landroid/support/v4/widget/at;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->bJH:Landroid/support/v4/widget/at;

    .line 190
    iget-boolean v0, v0, Landroid/support/v4/widget/at;->UE:Z

    .line 191
    if-nez v0, :cond_1

    .line 192
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->b(ZLjava/lang/Integer;)V

    .line 193
    :cond_1
    return-void
.end method

.method public final ae(Ljava/lang/String;)Landroid/support/design/widget/Snackbar;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 140
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->getView()Landroid/view/View;

    move-result-object v0

    .line 141
    if-eqz v0, :cond_0

    .line 142
    sget v1, Lcom/google/android/apps/gsa/assistant/settings/base/v;->container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 143
    if-eqz v0, :cond_0

    .line 144
    const/4 v1, -0x1

    invoke-static {v0, p1, v1}, Landroid/support/design/widget/Snackbar;->a(Landroid/view/View;Ljava/lang/CharSequence;I)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    .line 145
    invoke-virtual {v0}, Landroid/support/design/widget/g;->show()V

    .line 147
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final af(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 220
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 221
    if-eqz v0, :cond_0

    .line 222
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 223
    :cond_0
    return-void
.end method

.method public final b(Landroid/app/DialogFragment;)V
    .locals 3

    .prologue
    .line 269
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_0

    .line 270
    const-string v0, "AsstSettingsPrefFrgBase"

    const-string v1, "Cannot hide dialog because FragmentManager is null"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    :goto_0
    return-void

    .line 272
    :cond_0
    invoke-virtual {p1}, Landroid/app/DialogFragment;->dismissAllowingStateLoss()V

    goto :goto_0
.end method

.method public final c(ILandroid/content/Intent;)V
    .locals 1
    .param p2    # Landroid/content/Intent;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 216
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 217
    if-eqz v0, :cond_0

    .line 218
    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/base/s;

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/gsa/assistant/settings/base/s;->b(ILandroid/content/Intent;)V

    .line 219
    :cond_0
    return-void
.end method

.method public final c(Landroid/app/DialogFragment;)V
    .locals 2

    .prologue
    .line 267
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "AsstSettingsPrefFrgDlg"

    invoke-virtual {p1, v0, v1}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 268
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 25
    .line 26
    iget-object v0, p0, Landroid/support/v14/preference/h;->mPreferenceManager:Landroid/support/v7/preference/r;

    .line 28
    const-string v1, "AssistantSettings"

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/r;->setSharedPreferencesName(Ljava/lang/String;)V

    .line 29
    const/4 v1, 0x0

    .line 30
    iput v1, v0, Landroid/support/v7/preference/r;->akg:I

    .line 31
    iput-object v2, v0, Landroid/support/v7/preference/r;->akc:Landroid/content/SharedPreferences;

    .line 32
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->qj()I

    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/strict/GsaStrictMode;->allowDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    .line 36
    :try_start_0
    invoke-super {p0}, Landroid/support/v14/preference/h;->as()V

    .line 37
    iget-object v2, p0, Landroid/support/v14/preference/h;->mPreferenceManager:Landroid/support/v7/preference/r;

    iget-object v3, p0, Landroid/support/v14/preference/h;->oi:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v0, v4}, Landroid/support/v7/preference/r;->a(Landroid/content/Context;ILandroid/support/v7/preference/PreferenceScreen;)Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v0

    .line 38
    if-eqz p1, :cond_0

    .line 39
    invoke-virtual {v0, p1}, Landroid/support/v7/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    .line 40
    instance-of v2, v0, Landroid/support/v7/preference/PreferenceScreen;

    if-nez v2, :cond_0

    .line 41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Preference object with key "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is not a PreferenceScreen"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/debug/strict/GsaStrictMode;->restoreStrictMode(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0

    .line 43
    :cond_0
    :try_start_1
    check-cast v0, Landroid/support/v7/preference/PreferenceScreen;

    invoke-virtual {p0, v0}, Landroid/support/v14/preference/h;->a(Landroid/support/v7/preference/PreferenceScreen;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/debug/strict/GsaStrictMode;->restoreStrictMode(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 47
    :cond_1
    return-void
.end method

.method public final ef(I)Landroid/support/design/widget/Snackbar;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 132
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->getView()Landroid/view/View;

    move-result-object v0

    .line 133
    if-eqz v0, :cond_0

    .line 134
    sget v1, Lcom/google/android/apps/gsa/assistant/settings/base/v;->container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    const/4 v1, -0x1

    invoke-static {v0, p1, v1}, Landroid/support/design/widget/Snackbar;->c(Landroid/view/View;II)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    .line 137
    invoke-virtual {v0}, Landroid/support/design/widget/g;->show()V

    .line 139
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final eg(I)Landroid/view/View;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v3, -0x1

    .line 232
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 233
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->getView()Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/base/v;->content:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 234
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->getActivity()Landroid/app/Activity;

    move-result-object v2

    .line 235
    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    .line 236
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 237
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 238
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->bJM:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    .line 240
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public final goBack()V
    .locals 2

    .prologue
    .line 259
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 260
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/google/android/apps/gsa/assistant/settings/base/r;

    if-eqz v1, :cond_0

    .line 261
    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/base/r;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/settings/base/r;->goBack()V

    .line 262
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 7
    invoke-super {p0, p1}, Landroid/support/v14/preference/h;->onCreate(Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/assistant/settings/base/j;

    .line 10
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/base/j;

    .line 11
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/assistant/settings/base/j;->a(Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;)V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->qi()Lcom/google/android/apps/gsa/assistant/settings/base/c;

    move-result-object v1

    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/google/android/apps/gsa/assistant/settings/base/g;

    .line 15
    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/base/g;

    .line 16
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/base/g;->a(Lcom/google/android/apps/gsa/assistant/settings/base/c;)V

    .line 18
    iput-object p0, v1, Lcom/google/android/apps/gsa/assistant/settings/base/c;->bJB:Lcom/google/android/apps/gsa/assistant/settings/base/q;

    .line 19
    iget-object v0, v1, Lcom/google/android/apps/gsa/assistant/settings/base/c;->bJB:Lcom/google/android/apps/gsa/assistant/settings/base/q;

    iput-object v0, v1, Lcom/google/android/apps/gsa/assistant/settings/base/c;->bJC:Lcom/google/android/apps/gsa/shared/util/starter/f;

    .line 20
    iput-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->bJG:Lcom/google/android/apps/gsa/assistant/settings/base/l;

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->bJG:Lcom/google/android/apps/gsa/assistant/settings/base/l;

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->bJG:Lcom/google/android/apps/gsa/assistant/settings/base/l;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/assistant/settings/base/l;->n(Landroid/os/Bundle;)V

    .line 23
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->setHasOptionsMenu(Z)V

    .line 24
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 48
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/base/w;->bKb:I

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 49
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/base/v;->bKa:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/at;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->bJH:Landroid/support/v4/widget/at;

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->bJH:Landroid/support/v4/widget/at;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/at;->setEnabled(Z)V

    .line 51
    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->bJH:Landroid/support/v4/widget/at;

    const/4 v0, 0x1

    new-array v4, v0, [I

    sget v0, Lcom/google/android/apps/gsa/assistant/settings/base/t;->bJT:I

    aput v0, v4, v1

    .line 52
    invoke-virtual {v3}, Landroid/support/v4/widget/at;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 53
    array-length v0, v4

    new-array v6, v0, [I

    move v0, v1

    .line 54
    :goto_0
    array-length v7, v4

    if-ge v0, v7, :cond_0

    .line 55
    aget v7, v4, v0

    invoke-static {v5, v7}, Landroid/support/v4/content/d;->c(Landroid/content/Context;I)I

    move-result v7

    aput v7, v6, v0

    .line 56
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v3, v6}, Landroid/support/v4/widget/at;->c([I)V

    .line 58
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/base/v;->bJX:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->bJI:Landroid/view/View;

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->bJI:Landroid/view/View;

    .line 60
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/apps/gsa/assistant/settings/base/u;->bJV:I

    .line 61
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    .line 63
    sget-object v4, Landroid/support/v4/view/ag;->PD:Landroid/support/v4/view/ar;

    invoke-virtual {v4, v0, v3}, Landroid/support/v4/view/ar;->i(Landroid/view/View;F)V

    .line 64
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/base/v;->bJW:I

    .line 65
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->bJJ:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    .line 66
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/base/v;->bJY:I

    .line 67
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->bJK:Landroid/widget/TextView;

    .line 68
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->bJL:Z

    if-eqz v0, :cond_1

    .line 69
    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->b(ZLjava/lang/Integer;)V

    .line 70
    :cond_1
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/base/v;->content:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 71
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 72
    invoke-super {p0, p1, v0, p3}, Landroid/support/v14/preference/h;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 74
    return-object v2
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->bJG:Lcom/google/android/apps/gsa/assistant/settings/base/l;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->bJG:Lcom/google/android/apps/gsa/assistant/settings/base/l;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/settings/base/l;->onDestroy()V

    .line 126
    :cond_0
    invoke-super {p0}, Landroid/support/v14/preference/h;->onDestroy()V

    .line 127
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->bJG:Lcom/google/android/apps/gsa/assistant/settings/base/l;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->bJG:Lcom/google/android/apps/gsa/assistant/settings/base/l;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/settings/base/l;->onPause()V

    .line 114
    :cond_0
    invoke-super {p0}, Landroid/support/v14/preference/h;->onPause()V

    .line 115
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->bJH:Landroid/support/v4/widget/at;

    invoke-virtual {v0}, Landroid/support/v4/widget/at;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->bJH:Landroid/support/v4/widget/at;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/at;->F(Z)V

    .line 117
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->bJH:Landroid/support/v4/widget/at;

    invoke-virtual {v0}, Landroid/support/v4/widget/at;->destroyDrawingCache()V

    .line 118
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->bJH:Landroid/support/v4/widget/at;

    invoke-virtual {v0}, Landroid/support/v4/widget/at;->clearAnimation()V

    .line 119
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 108
    invoke-super {p0}, Landroid/support/v14/preference/h;->onResume()V

    .line 109
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->bJG:Lcom/google/android/apps/gsa/assistant/settings/base/l;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->bJG:Lcom/google/android/apps/gsa/assistant/settings/base/l;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/settings/base/l;->onResume()V

    .line 111
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 128
    invoke-super {p0, p1}, Landroid/support/v14/preference/h;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 129
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->bJG:Lcom/google/android/apps/gsa/assistant/settings/base/l;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->bJG:Lcom/google/android/apps/gsa/assistant/settings/base/l;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/assistant/settings/base/l;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 131
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 104
    invoke-super {p0}, Landroid/support/v14/preference/h;->onStart()V

    .line 105
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->bJG:Lcom/google/android/apps/gsa/assistant/settings/base/l;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->bJG:Lcom/google/android/apps/gsa/assistant/settings/base/l;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/settings/base/l;->onStart()V

    .line 107
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->bJG:Lcom/google/android/apps/gsa/assistant/settings/base/l;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->bJG:Lcom/google/android/apps/gsa/assistant/settings/base/l;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/settings/base/l;->onStop()V

    .line 122
    :cond_0
    invoke-super {p0}, Landroid/support/v14/preference/h;->onStop()V

    .line 123
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 87
    invoke-super {p0, p1, p2}, Landroid/support/v14/preference/h;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 88
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    .line 89
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/base/v;->container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 92
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 93
    check-cast v0, Landroid/view/View;

    .line 94
    invoke-static {v0, v3, v2}, Lcom/google/android/apps/gsa/shared/util/l/o;->i(Landroid/view/View;II)V

    .line 95
    invoke-static {v0, v4, v2}, Lcom/google/android/apps/gsa/shared/util/l/o;->i(Landroid/view/View;II)V

    .line 96
    :cond_0
    const v0, 0x102000a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    invoke-static {v0, v3, v2}, Lcom/google/android/apps/gsa/shared/util/l/o;->i(Landroid/view/View;II)V

    .line 99
    invoke-static {v0, v4, v2}, Lcom/google/android/apps/gsa/shared/util/l/o;->i(Landroid/view/View;II)V

    .line 100
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->qA()I

    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/support/v4/content/d;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 103
    :cond_2
    return-void
.end method

.method public qA()I
    .locals 1

    .prologue
    .line 5
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/base/t;->bJS:I

    return v0
.end method

.method public final qB()Landroid/support/design/widget/FloatingActionButton;
    .locals 2

    .prologue
    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/base/v;->bJZ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/FloatingActionButton;

    .line 162
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/FloatingActionButton;->setVisibility(I)V

    .line 163
    return-object v0
.end method

.method public final qC()V
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->bJH:Landroid/support/v4/widget/at;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->bJH:Landroid/support/v4/widget/at;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/at;->setEnabled(Z)V

    .line 185
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->bJH:Landroid/support/v4/widget/at;

    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/base/i;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/assistant/settings/base/i;-><init>(Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;)V

    .line 186
    iput-object v1, v0, Landroid/support/v4/widget/at;->UD:Landroid/support/v4/widget/bd;

    .line 187
    :cond_0
    return-void
.end method

.method public final qb()V
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

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/settings/base/r;->qb()V

    .line 258
    :cond_0
    return-void
.end method

.method public final qc()Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 249
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 250
    if-eqz v0, :cond_0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/starter/f;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/util/starter/f;->qc()Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final qd()V
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

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/settings/base/a;->qd()V

    .line 227
    :cond_0
    return-void
.end method

.method public final qe()V
    .locals 2

    .prologue
    .line 228
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 229
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/google/android/apps/gsa/assistant/settings/base/a;

    if-eqz v1, :cond_0

    .line 230
    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/base/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/settings/base/a;->qe()V

    .line 231
    :cond_0
    return-void
.end method

.method public abstract qi()Lcom/google/android/apps/gsa/assistant/settings/base/c;
.end method

.method public qj()I
    .locals 1

    .prologue
    .line 6
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/base/y;->bKe:I

    return v0
.end method

.method public final qv()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 194
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->bJN:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gtz v0, :cond_1

    .line 195
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->bJN:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 197
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->bJL:Z

    .line 198
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->bJI:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->bJJ:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->bJI:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 200
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->bJI:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->bJH:Landroid/support/v4/widget/at;

    if-eqz v0, :cond_1

    .line 202
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->bJH:Landroid/support/v4/widget/at;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/at;->F(Z)V

    .line 203
    :cond_1
    return-void
.end method

.method public final qw()V
    .locals 2

    .prologue
    .line 214
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->c(ILandroid/content/Intent;)V

    .line 215
    return-void
.end method

.method public final qx()V
    .locals 3

    .prologue
    .line 241
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 242
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/base/v;->content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 243
    if-eqz v0, :cond_1

    .line 244
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->bJM:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 245
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->bJM:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 248
    :cond_1
    return-void
.end method

.method public final qy()Landroid/support/v7/app/q;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 263
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 264
    if-eqz v1, :cond_0

    new-instance v0, Landroid/support/v7/app/q;

    invoke-direct {v0, v1}, Landroid/support/v7/app/q;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final qz()Landroid/app/ProgressDialog;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 265
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 266
    if-eqz v1, :cond_0

    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
