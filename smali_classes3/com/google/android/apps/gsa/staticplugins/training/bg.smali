.class public Lcom/google/android/apps/gsa/staticplugins/training/bg;
.super Lcom/google/android/apps/gsa/legacyui/bg;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;


# static fields
.field public static final ofj:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;


# instance fields
.field public eLg:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public eLh:Lcom/google/android/apps/gsa/search/core/NowOptInSettings;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public iBZ:Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public iJk:Ldagger/Lazy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public izX:Ldagger/Lazy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public jan:Z

.field public ofk:Lcom/google/android/apps/gsa/proactive/al;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public ofl:Lcom/google/common/base/au;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public ofm:Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnector;

.field public ofn:Z

.field public ofo:Landroid/view/View;

.field public ofp:Z

.field public ofq:Lcom/google/android/apps/gsa/shared/i/a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 219
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;-><init>()V

    const-wide v2, 0x240000000004L

    .line 221
    iput-wide v2, v0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;->gKk:J

    .line 223
    const-string v1, "and/gsa/training/closet"

    .line 224
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;->setClientId(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;

    move-result-object v0

    .line 225
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;->build()Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/training/bg;->ofj:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 226
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/legacyui/bg;-><init>()V

    .line 2
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bg;->ofn:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bg;->jan:Z

    return-void
.end method

.method private final F(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 172
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/bg;->asA()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 173
    invoke-virtual {v0, p1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    .line 174
    if-eqz v1, :cond_0

    .line 175
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commit()I

    .line 176
    if-eqz p2, :cond_0

    .line 177
    invoke-virtual {v0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 178
    :cond_0
    return-void
.end method

.method private final a(Landroid/app/Fragment;Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 191
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/bg;->asA()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 192
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_0

    .line 193
    invoke-virtual {v0}, Landroid/app/FragmentManager;->isDestroyed()Z

    move-result v0

    .line 195
    :goto_0
    if-eqz v0, :cond_1

    .line 196
    const-string v0, "TrainingClosetActivity"

    const-string v2, "FragmentManager destroyed -> cannot start new Fragment"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 194
    goto :goto_0

    .line 199
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/bg;->asA()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 200
    if-eqz p2, :cond_2

    .line 201
    sget v1, Lcom/google/android/apps/gsa/staticplugins/training/ar;->cpC:I

    invoke-virtual {v0, v1, p1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 202
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 204
    :goto_2
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    goto :goto_1

    .line 203
    :cond_2
    sget v1, Lcom/google/android/apps/gsa/staticplugins/training/ar;->cpC:I

    const-string v2, "TrainingClosetActivity.BaseFragment"

    invoke-virtual {v0, v1, p1, v2}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    goto :goto_2
.end method

.method private final bnl()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/bg;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "options"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/training/InterestLauncherHelper$Options;

    .line 152
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 154
    iget-boolean v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/training/InterestLauncherHelper$Options;->jfl:Z

    .line 155
    if-eqz v2, :cond_1

    .line 156
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/bg;->asA()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "TrainingClosetActivity.BaseFragment"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 157
    invoke-virtual {p0, v4}, Lcom/google/android/apps/gsa/staticplugins/training/bg;->kO(Z)V

    .line 171
    :cond_0
    :goto_0
    return-void

    .line 159
    :cond_1
    const-string v2, "com.google.android.search.core.preferences.ARGUMENT_QUESTION"

    .line 160
    iget-object v3, v0, Lcom/google/android/apps/gsa/sidekick/shared/training/InterestLauncherHelper$Options;->jfp:Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;

    .line 161
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 162
    const-string v2, "com.google.android.search.core.preferences.ARGUMENT_QUESTION_GROUP_TYPE"

    .line 164
    iget v3, v0, Lcom/google/android/apps/gsa/sidekick/shared/training/InterestLauncherHelper$Options;->jfn:I

    .line 165
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 166
    const-string v2, "com.google.android.search.core.preferences.ARGUMENT_ATTRIBUTE"

    .line 167
    iget v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/training/InterestLauncherHelper$Options;->jfm:I

    .line 168
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 169
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/bg;->asA()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v2, "TrainingClosetActivity.BaseFragment"

    invoke-virtual {v0, v2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 170
    invoke-virtual {p0, v1, v4}, Lcom/google/android/apps/gsa/staticplugins/training/bg;->g(Landroid/os/Bundle;Z)V

    goto :goto_0
.end method


# virtual methods
.method protected final AA()I
    .locals 1

    .prologue
    .line 52
    sget v0, Lcom/google/android/apps/gsa/staticplugins/training/as;->oeq:I

    return v0
.end method

.method protected final Ay()V
    .locals 6

    .prologue
    .line 4
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/training/l;

    .line 5
    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/training/l;-><init>()V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/bg;->asA()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/chiffon/search/a;

    .line 8
    invoke-interface {v0}, Lcom/google/android/apps/gsa/chiffon/search/a;->vz()Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    move-result-object v0

    .line 10
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/training/l;->cLS:Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    .line 11
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/training/l;->cLS:Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/training/k;

    .line 15
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/training/k;-><init>(Lcom/google/android/apps/gsa/staticplugins/training/l;)V

    .line 17
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/training/bj;->a(Lcom/google/android/apps/gsa/staticplugins/training/bg;)V

    .line 18
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnectorImpl;

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnector$ConnectionPolicy;->gJX:Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnector$ConnectionPolicy;

    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/bg;->asA()Landroid/app/Activity;

    move-result-object v2

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/training/bi;

    .line 20
    invoke-direct {v3}, Lcom/google/android/apps/gsa/staticplugins/training/bi;-><init>()V

    .line 21
    sget-object v4, Lcom/google/android/apps/gsa/staticplugins/training/bg;->ofj:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/training/bg;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnectorImpl;-><init>(Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnector$ConnectionPolicy;Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/ISearchServiceUiCallbackAdapter;Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bg;->ofm:Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnector;

    .line 22
    return-void
.end method

.method protected final Az()Lcom/google/android/apps/gsa/shared/ui/drawer/k;
    .locals 3

    .prologue
    .line 53
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/training/bh;

    .line 54
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/bg;->asA()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/training/bh;-><init>(Lcom/google/android/apps/gsa/staticplugins/training/bg;Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;)V

    .line 55
    return-object v0
.end method

.method final a(ILjava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/View$OnClickListener;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 215
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bg;->ofo:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 216
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bg;->ofo:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 217
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bg;->ofo:Landroid/view/View;

    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    return-void
.end method

.method final bnk()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 139
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bg;->jan:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bg;->ofn:Z

    if-eqz v0, :cond_1

    .line 140
    const-string v0, "TRAINING_CLOSET_FETCHER"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/training/bg;->F(Ljava/lang/String;Z)V

    .line 141
    const-string v0, "TrainingClosetActivity.BaseFragment"

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/training/bg;->F(Ljava/lang/String;Z)V

    .line 142
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/training/bg;->bnl()V

    .line 143
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/bg;->asA()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    .line 144
    invoke-virtual {v2}, Landroid/app/FragmentManager;->getBackStackEntryCount()I

    move-result v3

    move v0, v1

    .line 145
    :goto_0
    if-ge v0, v3, :cond_0

    .line 146
    invoke-virtual {v2}, Landroid/app/FragmentManager;->popBackStack()V

    .line 147
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 148
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/bg;->ofn:Z

    .line 149
    :cond_1
    return-void
.end method

.method final g(Landroid/os/Bundle;Z)V
    .locals 2

    .prologue
    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/bg;->asA()Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/staticplugins/training/bo;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    .line 188
    invoke-static {v0, v1, p1}, Landroid/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/app/Fragment;

    move-result-object v0

    .line 189
    invoke-direct {p0, v0, p2}, Lcom/google/android/apps/gsa/staticplugins/training/bg;->a(Landroid/app/Fragment;Z)V

    .line 190
    return-void
.end method

.method public final getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bg;->izX:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method

.method final kO(Z)V
    .locals 1

    .prologue
    .line 183
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/training/MyPlacesSettingsFragment;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/training/MyPlacesSettingsFragment;-><init>()V

    .line 184
    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/gsa/staticplugins/training/bg;->a(Landroid/app/Fragment;Z)V

    .line 185
    return-void
.end method

.method public final nW(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 179
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/bg;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 180
    if-eqz v0, :cond_0

    .line 181
    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 182
    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 98
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/legacyui/bg;->onActivityResult(IILandroid/content/Intent;)V

    .line 99
    const v0, 0x75bcd15

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bg;->ofq:Lcom/google/android/apps/gsa/shared/i/a;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bg;->ofq:Lcom/google/android/apps/gsa/shared/i/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/i/a;->aqU()V

    .line 101
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 102
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/bg;->asA()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    .line 103
    sget v0, Lcom/google/android/apps/gsa/staticplugins/training/ar;->cpC:I

    invoke-virtual {v2, v0}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v0

    .line 104
    instance-of v3, v0, Lcom/google/android/apps/gsa/staticplugins/training/bo;

    if-eqz v3, :cond_2

    .line 105
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/training/bo;

    .line 106
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/training/bo;->ofH:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 107
    const/4 v0, 0x0

    .line 112
    :goto_0
    if-eqz v0, :cond_2

    .line 126
    :goto_1
    return-void

    .line 108
    :cond_0
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/training/bo;->ofH:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 109
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/training/bo;->ofA:Lcom/google/android/apps/gsa/staticplugins/training/bz;

    if-eqz v3, :cond_1

    .line 110
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/training/bo;->ofA:Lcom/google/android/apps/gsa/staticplugins/training/bz;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/training/bz;->notifyDataSetChanged()V

    :cond_1
    move v0, v1

    .line 111
    goto :goto_0

    .line 114
    :cond_2
    const/16 v0, 0x8

    invoke-virtual {p0, v0, v4, v4}, Lcom/google/android/apps/gsa/staticplugins/training/bg;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 115
    invoke-virtual {v2}, Landroid/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-lez v0, :cond_4

    .line 116
    invoke-virtual {v2}, Landroid/app/FragmentManager;->popBackStack()V

    .line 117
    invoke-virtual {v2}, Landroid/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 118
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bg;->ofq:Lcom/google/android/apps/gsa/shared/i/a;

    if-eqz v0, :cond_3

    .line 119
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/i;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/i;-><init>()V

    const/16 v1, 0xc6

    .line 120
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/i;->iP(I)Lcom/google/android/apps/gsa/search/shared/service/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/i;->akV()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 121
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/bg;->ofm:Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnector;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnector;->afp()Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 122
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bg;->ofm:Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnector;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnector;->if()Z

    goto :goto_1

    .line 124
    :cond_4
    invoke-super {p0}, Lcom/google/android/apps/gsa/legacyui/bg;->onBackPressed()V

    .line 125
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bg;->ofm:Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnector;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnector;->if()Z

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x1

    .line 23
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/bg;->asA()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/training/au;->nzo:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTheme(I)V

    .line 24
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/legacyui/bg;->onCreate(Landroid/os/Bundle;)V

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bg;->ofm:Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnector;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/bg;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnector;->b(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 26
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/bg;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {v0, v2}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 29
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/training/bg;->nW(Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bg;->cMH:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    .line 31
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;->ibQ:Lcom/google/android/apps/gsa/shared/ui/drawer/m;

    .line 33
    if-eqz v0, :cond_1

    .line 34
    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/shared/ui/drawer/m;->lF(I)V

    .line 35
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/training/bg;->bnl()V

    .line 36
    sget v0, Lcom/google/android/apps/gsa/staticplugins/training/ar;->oef:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/training/bg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bg;->ofo:Landroid/view/View;

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bg;->ofl:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bg;->ofl:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/i/b;

    .line 39
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/bg;->asA()Landroid/app/Activity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/i/b;->m(Landroid/app/Activity;)Lcom/google/android/apps/gsa/shared/i/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bg;->ofq:Lcom/google/android/apps/gsa/shared/i/a;

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bg;->ofm:Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnector;

    .line 41
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnector;->afp()Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    move-result-object v0

    new-array v1, v2, [I

    const/4 v2, 0x0

    const/16 v3, 0xa0

    aput v3, v1, v2

    .line 42
    invoke-virtual {v0, p0, v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->registerServiceEventCallback(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;[I)V

    .line 43
    :cond_2
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 11

    .prologue
    .line 207
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/legacyui/bg;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 209
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/bg;->asA()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "customize_google_now"

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bg;->eLg:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    .line 210
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->getAccount()Landroid/accounts/Account;

    move-result-object v3

    .line 211
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/bg;->asA()Landroid/app/Activity;

    move-result-object v0

    const-string v4, "customize_google_now"

    invoke-static {v0, v4}, Lcom/google/android/apps/gsa/search/core/util/Help;->getHelpUrl(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bg;->eLh:Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

    .line 212
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->isUserOptedIn()Z

    move-result v5

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/training/bg;->bGc:Ldagger/Lazy;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/training/bg;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/training/bg;->cJr:Lcom/google/android/apps/gsa/shared/logger/GlobalErrorHandlingState;

    iget-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/training/bg;->iBZ:Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;

    const/4 v10, 0x0

    move-object v0, p1

    .line 213
    invoke-static/range {v0 .. v10}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;->a(Landroid/view/Menu;Landroid/app/Activity;Ljava/lang/String;Landroid/accounts/Account;Landroid/net/Uri;ZLdagger/Lazy;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/logger/GlobalErrorHandlingState;Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;Z)V

    .line 214
    const/4 v0, 0x1

    return v0
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 44
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/bg;->ofp:Z

    .line 45
    invoke-super {p0}, Lcom/google/android/apps/gsa/legacyui/bg;->onDestroy()V

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bg;->ofq:Lcom/google/android/apps/gsa/shared/i/a;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bg;->ofm:Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnector;

    .line 48
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnector;->afp()Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    move-result-object v0

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/16 v3, 0xa0

    aput v3, v1, v2

    .line 49
    invoke-virtual {v0, p0, v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->removeServiceEventCallback(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;[I)V

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bg;->ofm:Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnector;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/bg;->isChangingConfigurations()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnector;->cu(Z)V

    .line 51
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 86
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/legacyui/bg;->onNewIntent(Landroid/content/Intent;)V

    .line 87
    if-eqz p1, :cond_0

    .line 88
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bg;->ofm:Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnector;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnector;->onNewIntent(Landroid/content/Intent;)V

    .line 89
    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 56
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 57
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/bg;->asA()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 58
    const/4 v0, 0x1

    .line 59
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/legacyui/bg;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 60
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bg;->jan:Z

    .line 61
    invoke-super {p0}, Lcom/google/android/apps/gsa/legacyui/bg;->onPause()V

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bg;->ofm:Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnector;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/bg;->isChangingConfigurations()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnector;->ct(Z)V

    .line 63
    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 83
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/legacyui/bg;->onPostCreate(Landroid/os/Bundle;)V

    .line 84
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bg;->ofm:Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnector;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnector;->onPostCreate(Landroid/os/Bundle;)V

    .line 85
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 130
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/legacyui/bg;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 131
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bg;->ofm:Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnector;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnector;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 132
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 90
    invoke-super {p0}, Lcom/google/android/apps/gsa/legacyui/bg;->onResume()V

    .line 91
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bg;->ofm:Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnector;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnector;->onResume()V

    .line 92
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bg;->jan:Z

    .line 93
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/bg;->bnk()V

    .line 95
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bg;->eLh:Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->isUserOptedIn()Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/bg;->finish()V

    .line 97
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 127
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/legacyui/bg;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 128
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bg;->ofm:Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnector;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnector;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 129
    return-void
.end method

.method public onServiceEvent(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bg;->ofq:Lcom/google/android/apps/gsa/shared/i/a;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bg;->ofq:Lcom/google/android/apps/gsa/shared/i/a;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/shared/i/a;->g(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 138
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 64
    invoke-super {p0}, Lcom/google/android/apps/gsa/legacyui/bg;->onStart()V

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bg;->ofm:Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnector;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnector;->onStart()V

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bg;->ofm:Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnector;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnector;->akT()V

    .line 67
    return-void
.end method

.method public onStop()V
    .locals 5

    .prologue
    .line 68
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/bg;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bg;->iJk:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/training/l;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/training/l;->isDirty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bg;->ofk:Lcom/google/android/apps/gsa/proactive/al;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/proactive/al;->LS()V

    .line 72
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/bg;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "TRAINING_CLOSET_FETCHER"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    instance-of v1, v0, Lcom/google/android/apps/gsa/staticplugins/training/bl;

    if-nez v1, :cond_1

    .line 75
    const-string v0, "TrainingClosetActivity"

    const-string v1, "Fragment with tag %s is not of type %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "TRAINING_CLOSET_FETCHER"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Lcom/google/android/apps/gsa/staticplugins/training/bl;

    .line 76
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 77
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/google/android/apps/gsa/legacyui/bg;->onStop()V

    .line 81
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bg;->ofm:Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnector;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/bg;->isChangingConfigurations()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnector;->cs(Z)V

    .line 82
    return-void

    .line 78
    :cond_1
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/training/bl;

    .line 79
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/training/bl;->ofw:Lcom/google/m/b/d/rh;

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .prologue
    .line 133
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/legacyui/bg;->onWindowFocusChanged(Z)V

    .line 134
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bg;->ofm:Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnector;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnector;->onWindowFocusChanged(Z)V

    .line 135
    return-void
.end method
