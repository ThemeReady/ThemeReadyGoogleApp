.class public abstract Landroid/support/v14/preference/h;
.super Landroid/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/preference/b;
.implements Landroid/support/v7/preference/s;
.implements Landroid/support/v7/preference/t;
.implements Landroid/support/v7/preference/u;


# instance fields
.field public mG:Landroid/support/v7/widget/RecyclerView;

.field public mH:Z

.field public mHandler:Landroid/os/Handler;

.field public mI:Z

.field public mJ:Landroid/content/Context;

.field public final mK:Landroid/support/v14/preference/k;

.field public final mL:Ljava/lang/Runnable;

.field public mLayoutResId:I

.field public mM:Ljava/lang/Runnable;

.field public mPreferenceManager:Landroid/support/v7/preference/r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 2
    sget v0, Landroid/support/v7/preference/ab;->ahF:I

    iput v0, p0, Landroid/support/v14/preference/h;->mLayoutResId:I

    .line 3
    new-instance v0, Landroid/support/v14/preference/k;

    .line 4
    invoke-direct {v0, p0}, Landroid/support/v14/preference/k;-><init>(Landroid/support/v14/preference/h;)V

    .line 5
    iput-object v0, p0, Landroid/support/v14/preference/h;->mK:Landroid/support/v14/preference/k;

    .line 6
    new-instance v0, Landroid/support/v14/preference/i;

    invoke-direct {v0, p0}, Landroid/support/v14/preference/i;-><init>(Landroid/support/v14/preference/h;)V

    iput-object v0, p0, Landroid/support/v14/preference/h;->mHandler:Landroid/os/Handler;

    .line 7
    new-instance v0, Landroid/support/v14/preference/j;

    invoke-direct {v0, p0}, Landroid/support/v14/preference/j;-><init>(Landroid/support/v14/preference/h;)V

    iput-object v0, p0, Landroid/support/v14/preference/h;->mL:Ljava/lang/Runnable;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/support/v7/widget/RecyclerView;
    .locals 3

    .prologue
    .line 191
    sget v0, Landroid/support/v7/preference/ab;->ahG:I

    const/4 v1, 0x0

    .line 192
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 194
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/support/v14/preference/h;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 195
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/fb;)V

    .line 196
    new-instance v1, Landroid/support/v7/preference/w;

    invoke-direct {v1, v0}, Landroid/support/v7/preference/w;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAccessibilityDelegateCompat(Landroid/support/v7/widget/fx;)V

    .line 197
    return-object v0
.end method

.method public a(Landroid/support/v7/preference/PreferenceScreen;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 134
    iget-object v0, p0, Landroid/support/v14/preference/h;->mPreferenceManager:Landroid/support/v7/preference/r;

    .line 135
    iget-object v2, v0, Landroid/support/v7/preference/r;->ahl:Landroid/support/v7/preference/PreferenceScreen;

    if-eq p1, v2, :cond_2

    .line 136
    iget-object v2, v0, Landroid/support/v7/preference/r;->ahl:Landroid/support/v7/preference/PreferenceScreen;

    if-eqz v2, :cond_0

    .line 137
    iget-object v2, v0, Landroid/support/v7/preference/r;->ahl:Landroid/support/v7/preference/PreferenceScreen;

    invoke-virtual {v2}, Landroid/support/v7/preference/PreferenceScreen;->onDetached()V

    .line 138
    :cond_0
    iput-object p1, v0, Landroid/support/v7/preference/r;->ahl:Landroid/support/v7/preference/PreferenceScreen;

    move v0, v1

    .line 141
    :goto_0
    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 142
    iput-boolean v1, p0, Landroid/support/v14/preference/h;->mH:Z

    .line 143
    iget-boolean v0, p0, Landroid/support/v14/preference/h;->mI:Z

    if-eqz v0, :cond_1

    .line 145
    iget-object v0, p0, Landroid/support/v14/preference/h;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 146
    iget-object v0, p0, Landroid/support/v14/preference/h;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 147
    :cond_1
    return-void

    .line 140
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/preference/Preference;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 151
    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->getFragment()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 155
    instance-of v2, v0, Landroid/support/v14/preference/m;

    if-eqz v2, :cond_2

    .line 158
    check-cast v0, Landroid/support/v14/preference/m;

    .line 159
    invoke-interface {v0, p1}, Landroid/support/v14/preference/m;->c(Landroid/support/v7/preference/Preference;)Z

    move-result v0

    .line 160
    :goto_0
    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v14/preference/h;->getActivity()Landroid/app/Activity;

    move-result-object v1

    instance-of v1, v1, Landroid/support/v14/preference/m;

    if-eqz v1, :cond_0

    .line 161
    invoke-virtual {p0}, Landroid/support/v14/preference/h;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/support/v14/preference/m;

    .line 162
    invoke-interface {v0, p1}, Landroid/support/v14/preference/m;->c(Landroid/support/v7/preference/Preference;)Z

    move-result v0

    .line 164
    :cond_0
    :goto_1
    return v0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final aj()Landroid/support/v7/preference/PreferenceScreen;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Landroid/support/v14/preference/h;->mPreferenceManager:Landroid/support/v7/preference/r;

    .line 149
    iget-object v0, v0, Landroid/support/v7/preference/r;->ahl:Landroid/support/v7/preference/PreferenceScreen;

    .line 150
    return-object v0
.end method

.method public final ak()V
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Landroid/support/v14/preference/h;->mPreferenceManager:Landroid/support/v7/preference/r;

    if-nez v0, :cond_0

    .line 180
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "This should be called after super.onCreate."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 181
    :cond_0
    return-void
.end method

.method final al()V
    .locals 3

    .prologue
    .line 182
    invoke-virtual {p0}, Landroid/support/v14/preference/h;->aj()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v0

    .line 183
    if-eqz v0, :cond_0

    .line 185
    iget-object v1, p0, Landroid/support/v14/preference/h;->mG:Landroid/support/v7/widget/RecyclerView;

    .line 187
    new-instance v2, Landroid/support/v7/preference/m;

    invoke-direct {v2, v0}, Landroid/support/v7/preference/m;-><init>(Landroid/support/v7/preference/PreferenceGroup;)V

    .line 188
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/es;)V

    .line 189
    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceScreen;->onAttached()V

    .line 190
    :cond_0
    return-void
.end method

.method public b(Landroid/support/v7/preference/Preference;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 198
    .line 201
    instance-of v2, v0, Landroid/support/v14/preference/l;

    if-eqz v2, :cond_6

    .line 204
    check-cast v0, Landroid/support/v14/preference/l;

    .line 205
    invoke-interface {v0}, Landroid/support/v14/preference/l;->am()Z

    move-result v0

    .line 206
    :goto_0
    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v14/preference/h;->getActivity()Landroid/app/Activity;

    move-result-object v2

    instance-of v2, v2, Landroid/support/v14/preference/l;

    if-eqz v2, :cond_0

    .line 207
    invoke-virtual {p0}, Landroid/support/v14/preference/h;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/support/v14/preference/l;

    .line 208
    invoke-interface {v0}, Landroid/support/v14/preference/l;->am()Z

    move-result v0

    .line 209
    :cond_0
    if-eqz v0, :cond_2

    .line 240
    :cond_1
    :goto_1
    return-void

    .line 211
    :cond_2
    invoke-virtual {p0}, Landroid/support/v14/preference/h;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v2, "android.support.v14.preference.PreferenceFragment.DIALOG"

    invoke-virtual {v0, v2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_1

    .line 213
    instance-of v0, p1, Landroid/support/v7/preference/EditTextPreference;

    if-eqz v0, :cond_3

    .line 214
    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    .line 215
    new-instance v0, Landroid/support/v14/preference/a;

    invoke-direct {v0}, Landroid/support/v14/preference/a;-><init>()V

    .line 216
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 217
    const-string v4, "key"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    invoke-virtual {v0, v3}, Landroid/support/v14/preference/a;->setArguments(Landroid/os/Bundle;)V

    .line 238
    :goto_2
    invoke-virtual {v0, p0, v1}, Landroid/app/DialogFragment;->setTargetFragment(Landroid/app/Fragment;I)V

    .line 239
    invoke-virtual {p0}, Landroid/support/v14/preference/h;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "android.support.v14.preference.PreferenceFragment.DIALOG"

    invoke-virtual {v0, v1, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1

    .line 221
    :cond_3
    instance-of v0, p1, Landroid/support/v7/preference/ListPreference;

    if-eqz v0, :cond_4

    .line 222
    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    .line 223
    new-instance v0, Landroid/support/v14/preference/b;

    invoke-direct {v0}, Landroid/support/v14/preference/b;-><init>()V

    .line 224
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 225
    const-string v4, "key"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    invoke-virtual {v0, v3}, Landroid/support/v14/preference/b;->setArguments(Landroid/os/Bundle;)V

    goto :goto_2

    .line 229
    :cond_4
    instance-of v0, p1, Landroid/support/v14/preference/MultiSelectListPreference;

    if-eqz v0, :cond_5

    .line 230
    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    .line 231
    new-instance v0, Landroid/support/v14/preference/e;

    invoke-direct {v0}, Landroid/support/v14/preference/e;-><init>()V

    .line 232
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 233
    const-string v4, "key"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    invoke-virtual {v0, v3}, Landroid/support/v14/preference/e;->setArguments(Landroid/os/Bundle;)V

    goto :goto_2

    .line 237
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tried to display dialog for unknown preference type. Did you forget to override onDisplayPreferenceDialog()?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move v0, v1

    goto/16 :goto_0
.end method

.method public final b(Landroid/support/v7/preference/PreferenceScreen;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 165
    const/4 v1, 0x0

    .line 168
    instance-of v2, v0, Landroid/support/v14/preference/n;

    if-eqz v2, :cond_1

    .line 171
    check-cast v0, Landroid/support/v14/preference/n;

    .line 172
    invoke-interface {v0}, Landroid/support/v14/preference/n;->an()Z

    move-result v0

    .line 173
    :goto_0
    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v14/preference/h;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v14/preference/n;

    if-eqz v0, :cond_0

    .line 174
    invoke-virtual {p0}, Landroid/support/v14/preference/h;->getActivity()Landroid/app/Activity;

    .line 175
    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public abstract c(Ljava/lang/String;)V
.end method

.method public final findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Landroid/support/v14/preference/h;->mPreferenceManager:Landroid/support/v7/preference/r;

    if-nez v0, :cond_0

    .line 177
    const/4 v0, 0x0

    .line 178
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v14/preference/h;->mPreferenceManager:Landroid/support/v7/preference/r;

    invoke-virtual {v0, p1}, Landroid/support/v7/preference/r;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 88
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 89
    if-eqz p1, :cond_0

    .line 90
    const-string v0, "android:preferences"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 91
    if-eqz v0, :cond_0

    .line 93
    iget-object v1, p0, Landroid/support/v14/preference/h;->mPreferenceManager:Landroid/support/v7/preference/r;

    .line 94
    iget-object v1, v1, Landroid/support/v7/preference/r;->ahl:Landroid/support/v7/preference/PreferenceScreen;

    .line 96
    if-eqz v1, :cond_0

    .line 97
    invoke-virtual {v1, v0}, Landroid/support/v7/preference/PreferenceScreen;->restoreHierarchyState(Landroid/os/Bundle;)V

    .line 98
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 9
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 10
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 11
    invoke-virtual {p0}, Landroid/support/v14/preference/h;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Landroid/support/v7/preference/z;->ahx:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 12
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 13
    if-nez v0, :cond_0

    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must specify preferenceTheme in theme"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_0
    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/support/v14/preference/h;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Landroid/support/v14/preference/h;->mJ:Landroid/content/Context;

    .line 16
    new-instance v0, Landroid/support/v7/preference/r;

    iget-object v1, p0, Landroid/support/v14/preference/h;->mJ:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v7/preference/r;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v14/preference/h;->mPreferenceManager:Landroid/support/v7/preference/r;

    .line 17
    iget-object v0, p0, Landroid/support/v14/preference/h;->mPreferenceManager:Landroid/support/v7/preference/r;

    .line 18
    iput-object p0, v0, Landroid/support/v7/preference/r;->ahp:Landroid/support/v7/preference/t;

    .line 19
    invoke-virtual {p0}, Landroid/support/v14/preference/h;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {p0}, Landroid/support/v14/preference/h;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.support.v7.preference.PreferenceFragmentCompat.PREFERENCE_ROOT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v14/preference/h;->c(Ljava/lang/String;)V

    .line 24
    return-void

    .line 22
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v6, 0x1

    const/4 v10, -0x1

    const/4 v9, 0x0

    .line 25
    iget-object v0, p0, Landroid/support/v14/preference/h;->mJ:Landroid/content/Context;

    const/4 v1, 0x0

    sget-object v2, Landroid/support/v14/preference/o;->nl:[I

    iget-object v3, p0, Landroid/support/v14/preference/h;->mJ:Landroid/content/Context;

    sget v4, Landroid/support/v7/preference/z;->preferenceFragmentStyle:I

    const v5, 0x1010506

    .line 26
    invoke-static {v3, v4, v5}, Landroid/support/v4/content/a/g;->c(Landroid/content/Context;II)I

    move-result v3

    .line 27
    invoke-virtual {v0, v1, v2, v3, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 28
    sget v1, Landroid/support/v14/preference/o;->mU:I

    iget v2, p0, Landroid/support/v14/preference/h;->mLayoutResId:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/v14/preference/h;->mLayoutResId:I

    .line 29
    sget v1, Landroid/support/v14/preference/o;->mS:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 30
    sget v2, Landroid/support/v14/preference/o;->mT:I

    invoke-virtual {v0, v2, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 31
    sget v3, Landroid/support/v14/preference/o;->mR:I

    invoke-virtual {v0, v3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 32
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 34
    invoke-virtual {p0}, Landroid/support/v14/preference/h;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    sget v5, Landroid/support/v7/preference/z;->ahx:I

    invoke-virtual {v4, v5, v0, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 35
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 36
    new-instance v4, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 37
    invoke-virtual {p1, v4}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    .line 38
    iget v0, p0, Landroid/support/v14/preference/h;->mLayoutResId:I

    invoke-virtual {v4, v0, p2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .line 39
    const v0, 0x102003f

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 40
    instance-of v6, v0, Landroid/view/ViewGroup;

    if-nez v6, :cond_0

    .line 41
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Content has view with id attribute \'android.R.id.list_container\' that is not a ViewGroup class"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_0
    check-cast v0, Landroid/view/ViewGroup;

    .line 43
    invoke-virtual {p0, v4, v0, p3}, Landroid/support/v14/preference/h;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v4

    .line 44
    if-nez v4, :cond_1

    .line 45
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not create RecyclerView"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_1
    iput-object v4, p0, Landroid/support/v14/preference/h;->mG:Landroid/support/v7/widget/RecyclerView;

    .line 47
    iget-object v6, p0, Landroid/support/v14/preference/h;->mK:Landroid/support/v14/preference/k;

    .line 49
    iget-object v7, v4, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/fb;

    if-eqz v7, :cond_2

    .line 50
    iget-object v7, v4, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/fb;

    const-string v8, "Cannot add item decoration during a scroll  or layout"

    invoke-virtual {v7, v8}, Landroid/support/v7/widget/fb;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 51
    :cond_2
    iget-object v7, v4, Landroid/support/v7/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 52
    invoke-virtual {v4, v9}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    .line 54
    :cond_3
    iget-object v7, v4, Landroid/support/v7/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->markItemDecorInsetsDirty()V

    .line 57
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 58
    invoke-virtual {p0, v1}, Landroid/support/v14/preference/h;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 59
    if-eq v2, v10, :cond_4

    .line 61
    iget-object v1, p0, Landroid/support/v14/preference/h;->mK:Landroid/support/v14/preference/k;

    .line 62
    iput v2, v1, Landroid/support/v14/preference/k;->mP:I

    .line 63
    iget-object v1, v1, Landroid/support/v14/preference/k;->mN:Landroid/support/v14/preference/h;

    .line 64
    iget-object v1, v1, Landroid/support/v14/preference/h;->mG:Landroid/support/v7/widget/RecyclerView;

    .line 65
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->invalidateItemDecorations()V

    .line 66
    :cond_4
    iget-object v1, p0, Landroid/support/v14/preference/h;->mK:Landroid/support/v14/preference/k;

    .line 67
    iput-boolean v3, v1, Landroid/support/v14/preference/k;->mQ:Z

    .line 68
    iget-object v1, p0, Landroid/support/v14/preference/h;->mG:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 69
    iget-object v0, p0, Landroid/support/v14/preference/h;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v14/preference/h;->mL:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 70
    return-object v5
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Landroid/support/v14/preference/h;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v14/preference/h;->mL:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 112
    iget-object v0, p0, Landroid/support/v14/preference/h;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 113
    iget-boolean v0, p0, Landroid/support/v14/preference/h;->mH:Z

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Landroid/support/v14/preference/h;->mPreferenceManager:Landroid/support/v7/preference/r;

    .line 117
    iget-object v0, v0, Landroid/support/v7/preference/r;->ahl:Landroid/support/v7/preference/PreferenceScreen;

    .line 119
    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceScreen;->onDetached()V

    .line 121
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v14/preference/h;->mG:Landroid/support/v7/widget/RecyclerView;

    .line 122
    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V

    .line 123
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 124
    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 126
    iget-object v0, p0, Landroid/support/v14/preference/h;->mPreferenceManager:Landroid/support/v7/preference/r;

    .line 127
    iget-object v0, v0, Landroid/support/v7/preference/r;->ahl:Landroid/support/v7/preference/PreferenceScreen;

    .line 129
    if-eqz v0, :cond_0

    .line 130
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 131
    invoke-virtual {v0, v1}, Landroid/support/v7/preference/PreferenceScreen;->saveHierarchyState(Landroid/os/Bundle;)V

    .line 132
    const-string v0, "android:preferences"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 133
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 99
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 100
    iget-object v0, p0, Landroid/support/v14/preference/h;->mPreferenceManager:Landroid/support/v7/preference/r;

    .line 101
    iput-object p0, v0, Landroid/support/v7/preference/r;->ahn:Landroid/support/v7/preference/u;

    .line 102
    iget-object v0, p0, Landroid/support/v14/preference/h;->mPreferenceManager:Landroid/support/v7/preference/r;

    .line 103
    iput-object p0, v0, Landroid/support/v7/preference/r;->aho:Landroid/support/v7/preference/s;

    .line 104
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 105
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 106
    iget-object v0, p0, Landroid/support/v14/preference/h;->mPreferenceManager:Landroid/support/v7/preference/r;

    .line 107
    iput-object v1, v0, Landroid/support/v7/preference/r;->ahn:Landroid/support/v7/preference/u;

    .line 108
    iget-object v0, p0, Landroid/support/v14/preference/h;->mPreferenceManager:Landroid/support/v7/preference/r;

    .line 109
    iput-object v1, v0, Landroid/support/v7/preference/r;->aho:Landroid/support/v7/preference/s;

    .line 110
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 80
    invoke-super {p0, p1, p2}, Landroid/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 81
    iget-boolean v0, p0, Landroid/support/v14/preference/h;->mH:Z

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {p0}, Landroid/support/v14/preference/h;->al()V

    .line 83
    iget-object v0, p0, Landroid/support/v14/preference/h;->mM:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Landroid/support/v14/preference/h;->mM:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 85
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v14/preference/h;->mM:Ljava/lang/Runnable;

    .line 86
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v14/preference/h;->mI:Z

    .line 87
    return-void
.end method

.method public final setDivider(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Landroid/support/v14/preference/h;->mK:Landroid/support/v14/preference/k;

    .line 72
    if-eqz p1, :cond_0

    .line 73
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iput v1, v0, Landroid/support/v14/preference/k;->mP:I

    .line 75
    :goto_0
    iput-object p1, v0, Landroid/support/v14/preference/k;->mO:Landroid/graphics/drawable/Drawable;

    .line 76
    iget-object v0, v0, Landroid/support/v14/preference/k;->mN:Landroid/support/v14/preference/h;

    .line 77
    iget-object v0, v0, Landroid/support/v14/preference/h;->mG:Landroid/support/v7/widget/RecyclerView;

    .line 78
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidateItemDecorations()V

    .line 79
    return-void

    .line 74
    :cond_0
    const/4 v1, 0x0

    iput v1, v0, Landroid/support/v14/preference/k;->mP:I

    goto :goto_0
.end method
