.class public Lcom/google/android/apps/gsa/staticplugins/training/bf;
.super Lcom/google/android/apps/gsa/legacyui/bi;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;


# static fields
.field public static final mRU:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;


# instance fields
.field public blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

.field public blU:Lcom/google/android/apps/gsa/search/core/bd;

.field public cNN:Lcom/google/android/apps/gsa/search/shared/multiuser/v;

.field public cTo:Lcom/google/android/apps/gsa/search/shared/service/a;

.field public cdf:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field

.field public hJD:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/training/l;",
            ">;"
        }
    .end annotation
.end field

.field public mRV:Lcom/google/android/apps/gsa/proactive/ab;

.field public mRW:Lcom/google/common/base/au;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/shared/j/b;",
            ">;"
        }
    .end annotation
.end field

.field public mRX:Z

.field public mRY:Landroid/view/View;

.field public mRZ:Z

.field public mSa:Lcom/google/android/apps/gsa/shared/j/a;

.field public pA:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 211
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/h;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/h;-><init>()V

    const-wide v2, 0x2000240000000000L

    .line 213
    iput-wide v2, v0, Lcom/google/android/apps/gsa/search/shared/service/h;->fNf:J

    .line 215
    const-string v1, "and/gsa/now/interest"

    .line 217
    iput-object v1, v0, Lcom/google/android/apps/gsa/search/shared/service/h;->duy:Ljava/lang/String;

    .line 219
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/h;->ahg()Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/training/bf;->mRU:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 220
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/legacyui/bi;-><init>()V

    .line 2
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bf;->mRX:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bf;->pA:Z

    return-void
.end method

.method private final I(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 164
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/bf;->aof()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 165
    invoke-virtual {v0, p1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    .line 166
    if-eqz v1, :cond_0

    .line 167
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commit()I

    .line 168
    if-eqz p2, :cond_0

    .line 169
    invoke-virtual {v0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 170
    :cond_0
    return-void
.end method

.method private final bgv()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/bf;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "options"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/training/InterestLauncherHelper$Options;

    .line 144
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 146
    iget-boolean v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/training/InterestLauncherHelper$Options;->idT:Z

    .line 147
    if-eqz v2, :cond_1

    .line 148
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/bf;->aof()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "TrainingClosetActivity.BaseFragment"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 149
    invoke-virtual {p0, v4}, Lcom/google/android/apps/gsa/staticplugins/training/bf;->jH(Z)V

    .line 163
    :cond_0
    :goto_0
    return-void

    .line 151
    :cond_1
    const-string v2, "com.google.android.search.core.preferences.ARGUMENT_QUESTION"

    .line 152
    iget-object v3, v0, Lcom/google/android/apps/gsa/sidekick/shared/training/InterestLauncherHelper$Options;->idX:Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;

    .line 153
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 154
    const-string v2, "com.google.android.search.core.preferences.ARGUMENT_QUESTION_GROUP_TYPE"

    .line 156
    iget v3, v0, Lcom/google/android/apps/gsa/sidekick/shared/training/InterestLauncherHelper$Options;->idV:I

    .line 157
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 158
    const-string v2, "com.google.android.search.core.preferences.ARGUMENT_ATTRIBUTE"

    .line 159
    iget v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/training/InterestLauncherHelper$Options;->idU:I

    .line 160
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 161
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/bf;->aof()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v2, "TrainingClosetActivity.BaseFragment"

    invoke-virtual {v0, v2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 162
    invoke-virtual {p0, v1, v4}, Lcom/google/android/apps/gsa/staticplugins/training/bf;->g(Landroid/os/Bundle;Z)V

    goto :goto_0
.end method

.method private final c(Landroid/app/Fragment;Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 183
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/bf;->aof()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 184
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_0

    .line 185
    invoke-virtual {v0}, Landroid/app/FragmentManager;->isDestroyed()Z

    move-result v0

    .line 187
    :goto_0
    if-eqz v0, :cond_1

    .line 188
    const-string v0, "TrainingClosetActivity"

    const-string v2, "FragmentManager destroyed -> cannot start new Fragment"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 186
    goto :goto_0

    .line 191
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/bf;->aof()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 192
    if-eqz p2, :cond_2

    .line 193
    sget v1, Lcom/google/android/apps/gsa/staticplugins/training/aq;->cmW:I

    invoke-virtual {v0, v1, p1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 194
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 196
    :goto_2
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    goto :goto_1

    .line 195
    :cond_2
    sget v1, Lcom/google/android/apps/gsa/staticplugins/training/aq;->cmW:I

    const-string v2, "TrainingClosetActivity.BaseFragment"

    invoke-virtual {v0, v1, p1, v2}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    goto :goto_2
.end method


# virtual methods
.method protected final Aq()V
    .locals 6

    .prologue
    .line 4
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/training/l;

    .line 5
    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/training/l;-><init>()V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/bf;->aof()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/d/a/a;

    .line 8
    invoke-interface {v0}, Lcom/google/android/apps/gsa/d/a/a;->vp()Lcom/google/android/apps/gsa/d/a/g;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lc/a/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/d/a/g;

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/training/l;->cHP:Lcom/google/android/apps/gsa/d/a/g;

    .line 11
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/training/l;->cHP:Lcom/google/android/apps/gsa/d/a/g;

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/d/a/g;

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
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/training/bi;->a(Lcom/google/android/apps/gsa/staticplugins/training/bf;)V

    .line 18
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/c;

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/service/b;->fMS:Lcom/google/android/apps/gsa/search/shared/service/b;

    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/bf;->aof()Landroid/app/Activity;

    move-result-object v2

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/training/bh;

    .line 20
    invoke-direct {v3}, Lcom/google/android/apps/gsa/staticplugins/training/bh;-><init>()V

    .line 21
    sget-object v4, Lcom/google/android/apps/gsa/staticplugins/training/bf;->mRU:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/training/bf;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/shared/service/c;-><init>(Lcom/google/android/apps/gsa/search/shared/service/b;Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/w;Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bf;->cTo:Lcom/google/android/apps/gsa/search/shared/service/a;

    .line 22
    return-void
.end method

.method protected final Ar()Lcom/google/android/apps/gsa/sidekick/shared/presenter/aa;
    .locals 3

    .prologue
    .line 51
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/training/bg;

    .line 52
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/bf;->aof()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/training/bg;-><init>(Lcom/google/android/apps/gsa/staticplugins/training/bf;Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;)V

    .line 53
    return-object v0
.end method

.method protected final As()I
    .locals 1

    .prologue
    .line 50
    sget v0, Lcom/google/android/apps/gsa/staticplugins/training/ar;->mRa:I

    return v0
.end method

.method final a(ILjava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bf;->mRY:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 208
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bf;->mRY:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 209
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bf;->mRY:Landroid/view/View;

    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    return-void
.end method

.method final bgu()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 131
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bf;->pA:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bf;->mRX:Z

    if-eqz v0, :cond_1

    .line 132
    const-string v0, "TRAINING_CLOSET_FETCHER"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/training/bf;->I(Ljava/lang/String;Z)V

    .line 133
    const-string v0, "TrainingClosetActivity.BaseFragment"

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/training/bf;->I(Ljava/lang/String;Z)V

    .line 134
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/training/bf;->bgv()V

    .line 135
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/bf;->aof()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    .line 136
    invoke-virtual {v2}, Landroid/app/FragmentManager;->getBackStackEntryCount()I

    move-result v3

    move v0, v1

    .line 137
    :goto_0
    if-ge v0, v3, :cond_0

    .line 138
    invoke-virtual {v2}, Landroid/app/FragmentManager;->popBackStack()V

    .line 139
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 140
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/bf;->mRX:Z

    .line 141
    :cond_1
    return-void
.end method

.method final g(Landroid/os/Bundle;Z)V
    .locals 2

    .prologue
    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/bf;->aof()Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/staticplugins/training/bn;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    .line 180
    invoke-static {v0, v1, p1}, Landroid/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/app/Fragment;

    move-result-object v0

    .line 181
    invoke-direct {p0, v0, p2}, Lcom/google/android/apps/gsa/staticplugins/training/bf;->c(Landroid/app/Fragment;Z)V

    .line 182
    return-void
.end method

.method public final getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bf;->cdf:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method

.method final jH(Z)V
    .locals 1

    .prologue
    .line 175
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/training/MyPlacesSettingsFragment;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/training/MyPlacesSettingsFragment;-><init>()V

    .line 176
    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/gsa/staticplugins/training/bf;->c(Landroid/app/Fragment;Z)V

    .line 177
    return-void
.end method

.method public final lv(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 171
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/bf;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 172
    if-eqz v0, :cond_0

    .line 173
    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 174
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 96
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/bf;->aof()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    .line 97
    sget v0, Lcom/google/android/apps/gsa/staticplugins/training/aq;->cmW:I

    invoke-virtual {v2, v0}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v0

    .line 98
    instance-of v3, v0, Lcom/google/android/apps/gsa/staticplugins/training/bn;

    if-eqz v3, :cond_2

    .line 99
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/training/bn;

    .line 100
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/training/bn;->mSs:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 101
    const/4 v0, 0x0

    .line 106
    :goto_0
    if-eqz v0, :cond_2

    .line 120
    :goto_1
    return-void

    .line 102
    :cond_0
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/training/bn;->mSs:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 103
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/training/bn;->mSl:Lcom/google/android/apps/gsa/staticplugins/training/by;

    if-eqz v3, :cond_1

    .line 104
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/training/bn;->mSl:Lcom/google/android/apps/gsa/staticplugins/training/by;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/training/by;->notifyDataSetChanged()V

    :cond_1
    move v0, v1

    .line 105
    goto :goto_0

    .line 108
    :cond_2
    const/16 v0, 0x8

    invoke-virtual {p0, v0, v4, v4}, Lcom/google/android/apps/gsa/staticplugins/training/bf;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 109
    invoke-virtual {v2}, Landroid/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-lez v0, :cond_4

    .line 110
    invoke-virtual {v2}, Landroid/app/FragmentManager;->popBackStack()V

    .line 111
    invoke-virtual {v2}, Landroid/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 112
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bf;->mSa:Lcom/google/android/apps/gsa/shared/j/a;

    if-eqz v0, :cond_3

    .line 113
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/16 v1, 0xc6

    .line 114
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/m;->hX(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->ahh()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 115
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/bf;->cTo:Lcom/google/android/apps/gsa/search/shared/service/a;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/shared/service/a;->abB()Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 116
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bf;->cTo:Lcom/google/android/apps/gsa/search/shared/service/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/service/a;->ic()Z

    goto :goto_1

    .line 118
    :cond_4
    invoke-super {p0}, Lcom/google/android/apps/gsa/legacyui/bi;->onBackPressed()V

    .line 119
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bf;->cTo:Lcom/google/android/apps/gsa/search/shared/service/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/service/a;->ic()Z

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 23
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/bf;->aof()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/training/at;->mld:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTheme(I)V

    .line 24
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/legacyui/bi;->onCreate(Landroid/os/Bundle;)V

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bf;->cTo:Lcom/google/android/apps/gsa/search/shared/service/a;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/bf;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/google/android/apps/gsa/search/shared/service/a;->b(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 26
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/bf;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {v0, v2}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 29
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/training/bf;->lv(Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bf;->cII:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;->atg()Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    move-result-object v0

    .line 32
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->kF(I)V

    .line 33
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/training/bf;->bgv()V

    .line 34
    sget v0, Lcom/google/android/apps/gsa/staticplugins/training/aq;->mQP:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/training/bf;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bf;->mRY:Landroid/view/View;

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bf;->mRW:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bf;->mRW:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/j/b;

    .line 37
    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/j/b;->amy()Lcom/google/android/apps/gsa/shared/j/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bf;->mSa:Lcom/google/android/apps/gsa/shared/j/a;

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bf;->cTo:Lcom/google/android/apps/gsa/search/shared/service/a;

    .line 39
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/service/a;->abB()Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    move-result-object v0

    new-array v1, v2, [I

    const/4 v2, 0x0

    const/16 v3, 0xa0

    aput v3, v1, v2

    .line 40
    invoke-virtual {v0, p0, v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->registerServiceEventCallback(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;[I)V

    .line 41
    :cond_1
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 11

    .prologue
    .line 199
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/legacyui/bi;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 201
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/bf;->aof()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "customize_google_now"

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bf;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 202
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->MX()Landroid/accounts/Account;

    move-result-object v3

    .line 203
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/bf;->aof()Landroid/app/Activity;

    move-result-object v0

    const-string v4, "customize_google_now"

    invoke-static {v0, v4}, Lcom/google/android/apps/gsa/search/core/z/r;->k(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bf;->blU:Lcom/google/android/apps/gsa/search/core/bd;

    .line 204
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/bd;->JE()Z

    move-result v5

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/training/bf;->bFd:Lc/a;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/training/bf;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/training/bf;->cFu:Lcom/google/android/apps/gsa/shared/logger/p;

    iget-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/training/bf;->cNN:Lcom/google/android/apps/gsa/search/shared/multiuser/v;

    const/4 v10, 0x0

    move-object v0, p1

    .line 205
    invoke-static/range {v0 .. v10}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;->a(Landroid/view/Menu;Landroid/app/Activity;Ljava/lang/String;Landroid/accounts/Account;Landroid/net/Uri;ZLc/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/logger/p;Lcom/google/android/apps/gsa/search/shared/multiuser/v;Z)V

    .line 206
    const/4 v0, 0x1

    return v0
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 42
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/bf;->mRZ:Z

    .line 43
    invoke-super {p0}, Lcom/google/android/apps/gsa/legacyui/bi;->onDestroy()V

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bf;->mSa:Lcom/google/android/apps/gsa/shared/j/a;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bf;->cTo:Lcom/google/android/apps/gsa/search/shared/service/a;

    .line 46
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/service/a;->abB()Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    move-result-object v0

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/16 v3, 0xa0

    aput v3, v1, v2

    .line 47
    invoke-virtual {v0, p0, v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->removeServiceEventCallback(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;[I)V

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bf;->cTo:Lcom/google/android/apps/gsa/search/shared/service/a;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/bf;->isChangingConfigurations()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/a;->bZ(Z)V

    .line 49
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 84
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/legacyui/bi;->onNewIntent(Landroid/content/Intent;)V

    .line 85
    if-eqz p1, :cond_0

    .line 86
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bf;->cTo:Lcom/google/android/apps/gsa/search/shared/service/a;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/shared/service/a;->onNewIntent(Landroid/content/Intent;)V

    .line 87
    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 54
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 55
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/bf;->aof()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 56
    const/4 v0, 0x1

    .line 57
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/legacyui/bi;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 58
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bf;->pA:Z

    .line 59
    invoke-super {p0}, Lcom/google/android/apps/gsa/legacyui/bi;->onPause()V

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bf;->cTo:Lcom/google/android/apps/gsa/search/shared/service/a;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/bf;->isChangingConfigurations()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/a;->bY(Z)V

    .line 61
    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 81
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/legacyui/bi;->onPostCreate(Landroid/os/Bundle;)V

    .line 82
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bf;->cTo:Lcom/google/android/apps/gsa/search/shared/service/a;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/shared/service/a;->onPostCreate(Landroid/os/Bundle;)V

    .line 83
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 124
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/legacyui/bi;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 125
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bf;->cTo:Lcom/google/android/apps/gsa/search/shared/service/a;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/shared/service/a;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 126
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 88
    invoke-super {p0}, Lcom/google/android/apps/gsa/legacyui/bi;->onResume()V

    .line 89
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bf;->cTo:Lcom/google/android/apps/gsa/search/shared/service/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/service/a;->onResume()V

    .line 90
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bf;->pA:Z

    .line 91
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/bf;->bgu()V

    .line 93
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bf;->blU:Lcom/google/android/apps/gsa/search/core/bd;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/bd;->JE()Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/bf;->finish()V

    .line 95
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 121
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/legacyui/bi;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 122
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bf;->cTo:Lcom/google/android/apps/gsa/search/shared/service/a;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/shared/service/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 123
    return-void
.end method

.method public onServiceEvent(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V
    .locals 0

    .prologue
    .line 130
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 62
    invoke-super {p0}, Lcom/google/android/apps/gsa/legacyui/bi;->onStart()V

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bf;->cTo:Lcom/google/android/apps/gsa/search/shared/service/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/service/a;->onStart()V

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bf;->cTo:Lcom/google/android/apps/gsa/search/shared/service/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/service/a;->ahe()V

    .line 65
    return-void
.end method

.method public onStop()V
    .locals 5

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/bf;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bf;->hJD:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/training/l;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/training/l;->isDirty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bf;->mRV:Lcom/google/android/apps/gsa/proactive/ab;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/proactive/ab;->Is()V

    .line 70
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/bf;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "TRAINING_CLOSET_FETCHER"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    instance-of v1, v0, Lcom/google/android/apps/gsa/staticplugins/training/bk;

    if-nez v1, :cond_1

    .line 73
    const-string v0, "TrainingClosetActivity"

    const-string v1, "Fragment with tag %s is not of type %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "TRAINING_CLOSET_FETCHER"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Lcom/google/android/apps/gsa/staticplugins/training/bk;

    .line 74
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 75
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/google/android/apps/gsa/legacyui/bi;->onStop()V

    .line 79
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bf;->cTo:Lcom/google/android/apps/gsa/search/shared/service/a;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/bf;->isChangingConfigurations()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/a;->bX(Z)V

    .line 80
    return-void

    .line 76
    :cond_1
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/training/bk;

    .line 77
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/training/bk;->mSh:Lcom/google/q/b/c/qy;

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .prologue
    .line 127
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/legacyui/bi;->onWindowFocusChanged(Z)V

    .line 128
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bf;->cTo:Lcom/google/android/apps/gsa/search/shared/service/a;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/shared/service/a;->onWindowFocusChanged(Z)V

    .line 129
    return-void
.end method
