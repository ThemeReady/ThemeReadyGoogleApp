.class public Lcom/google/android/apps/gsa/staticplugins/training/bf;
.super Lcom/google/android/apps/gsa/legacyui/bm;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;


# static fields
.field public static final nWu:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;


# instance fields
.field public eHL:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

.field public eHM:Lcom/google/android/apps/gsa/search/core/bc;

.field public iCG:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/training/l;",
            ">;"
        }
    .end annotation
.end field

.field public iTm:Z

.field public isU:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field

.field public ivf:Lcom/google/android/apps/gsa/search/shared/multiuser/v;

.field public nWA:Z

.field public nWB:Lcom/google/android/apps/gsa/shared/k/a;

.field public nWv:Lcom/google/android/apps/gsa/proactive/ab;

.field public nWw:Lcom/google/common/base/ax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/shared/k/b;",
            ">;"
        }
    .end annotation
.end field

.field public nWx:Lcom/google/android/apps/gsa/search/shared/service/a;

.field public nWy:Z

.field public nWz:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 219
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/h;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/h;-><init>()V

    const-wide v2, 0x240000000004L

    .line 221
    iput-wide v2, v0, Lcom/google/android/apps/gsa/search/shared/service/h;->gEj:J

    .line 223
    const-string v1, "and/gsa/training/closet"

    .line 225
    iput-object v1, v0, Lcom/google/android/apps/gsa/search/shared/service/h;->eky:Ljava/lang/String;

    .line 227
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/h;->akT()Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/training/bf;->nWu:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 228
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/legacyui/bm;-><init>()V

    .line 2
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bf;->nWy:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bf;->iTm:Z

    return-void
.end method

.method private final G(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 172
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/bf;->asl()Landroid/app/Activity;

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

.method private final bmP()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/bf;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "options"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/training/InterestLauncherHelper$Options;

    .line 152
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 154
    iget-boolean v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/training/InterestLauncherHelper$Options;->iYi:Z

    .line 155
    if-eqz v2, :cond_1

    .line 156
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/bf;->asl()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "TrainingClosetActivity.BaseFragment"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 157
    invoke-virtual {p0, v4}, Lcom/google/android/apps/gsa/staticplugins/training/bf;->kq(Z)V

    .line 171
    :cond_0
    :goto_0
    return-void

    .line 159
    :cond_1
    const-string v2, "com.google.android.search.core.preferences.ARGUMENT_QUESTION"

    .line 160
    iget-object v3, v0, Lcom/google/android/apps/gsa/sidekick/shared/training/InterestLauncherHelper$Options;->iYm:Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;

    .line 161
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 162
    const-string v2, "com.google.android.search.core.preferences.ARGUMENT_QUESTION_GROUP_TYPE"

    .line 164
    iget v3, v0, Lcom/google/android/apps/gsa/sidekick/shared/training/InterestLauncherHelper$Options;->iYk:I

    .line 165
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 166
    const-string v2, "com.google.android.search.core.preferences.ARGUMENT_ATTRIBUTE"

    .line 167
    iget v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/training/InterestLauncherHelper$Options;->iYj:I

    .line 168
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 169
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/bf;->asl()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v2, "TrainingClosetActivity.BaseFragment"

    invoke-virtual {v0, v2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 170
    invoke-virtual {p0, v1, v4}, Lcom/google/android/apps/gsa/staticplugins/training/bf;->g(Landroid/os/Bundle;Z)V

    goto :goto_0
.end method

.method private final c(Landroid/app/Fragment;Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 191
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/bf;->asl()Landroid/app/Activity;

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

    invoke-static {v0, v2, v1}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 194
    goto :goto_0

    .line 199
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/bf;->asl()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 200
    if-eqz p2, :cond_2

    .line 201
    sget v1, Lcom/google/android/apps/gsa/staticplugins/training/aq;->cqf:I

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
    sget v1, Lcom/google/android/apps/gsa/staticplugins/training/aq;->cqf:I

    const-string v2, "TrainingClosetActivity.BaseFragment"

    invoke-virtual {v0, v1, p1, v2}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    goto :goto_2
.end method


# virtual methods
.method protected final Bc()V
    .locals 6

    .prologue
    .line 4
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/training/l;

    .line 5
    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/training/l;-><init>()V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/bf;->asl()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/c/a/a;

    .line 8
    invoke-interface {v0}, Lcom/google/android/apps/gsa/c/a/a;->vY()Lcom/google/android/apps/gsa/c/a/g;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lb/a/k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/c/a/g;

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/training/l;->cLS:Lcom/google/android/apps/gsa/c/a/g;

    .line 11
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/training/l;->cLS:Lcom/google/android/apps/gsa/c/a/g;

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/c/a/g;

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

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/service/b;->gDW:Lcom/google/android/apps/gsa/search/shared/service/b;

    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/bf;->asl()Landroid/app/Activity;

    move-result-object v2

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/training/bh;

    .line 20
    invoke-direct {v3}, Lcom/google/android/apps/gsa/staticplugins/training/bh;-><init>()V

    .line 21
    sget-object v4, Lcom/google/android/apps/gsa/staticplugins/training/bf;->nWu:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/training/bf;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/shared/service/c;-><init>(Lcom/google/android/apps/gsa/search/shared/service/b;Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/w;Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bf;->nWx:Lcom/google/android/apps/gsa/search/shared/service/a;

    .line 22
    return-void
.end method

.method protected final Bd()Lcom/google/android/apps/gsa/shared/ui/drawer/m;
    .locals 3

    .prologue
    .line 53
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/training/bg;

    .line 54
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/bf;->asl()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/training/bg;-><init>(Lcom/google/android/apps/gsa/staticplugins/training/bf;Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;)V

    .line 55
    return-object v0
.end method

.method protected final Be()I
    .locals 1

    .prologue
    .line 52
    sget v0, Lcom/google/android/apps/gsa/staticplugins/training/ar;->nVB:I

    return v0
.end method

.method final a(ILjava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bf;->nWz:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 216
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bf;->nWz:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 217
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bf;->nWz:Landroid/view/View;

    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    return-void
.end method

.method final bmO()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 139
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bf;->iTm:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bf;->nWy:Z

    if-eqz v0, :cond_1

    .line 140
    const-string v0, "TRAINING_CLOSET_FETCHER"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/training/bf;->G(Ljava/lang/String;Z)V

    .line 141
    const-string v0, "TrainingClosetActivity.BaseFragment"

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/training/bf;->G(Ljava/lang/String;Z)V

    .line 142
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/training/bf;->bmP()V

    .line 143
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/bf;->asl()Landroid/app/Activity;

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
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/bf;->nWy:Z

    .line 149
    :cond_1
    return-void
.end method

.method final g(Landroid/os/Bundle;Z)V
    .locals 2

    .prologue
    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/bf;->asl()Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/staticplugins/training/bn;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    .line 188
    invoke-static {v0, v1, p1}, Landroid/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/app/Fragment;

    move-result-object v0

    .line 189
    invoke-direct {p0, v0, p2}, Lcom/google/android/apps/gsa/staticplugins/training/bf;->c(Landroid/app/Fragment;Z)V

    .line 190
    return-void
.end method

.method public final getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bf;->isU:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method

.method final kq(Z)V
    .locals 1

    .prologue
    .line 183
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/training/MyPlacesSettingsFragment;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/training/MyPlacesSettingsFragment;-><init>()V

    .line 184
    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/gsa/staticplugins/training/bf;->c(Landroid/app/Fragment;Z)V

    .line 185
    return-void
.end method

.method public final nq(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 179
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/bf;->getActionBar()Landroid/app/ActionBar;

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
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/legacyui/bm;->onActivityResult(IILandroid/content/Intent;)V

    .line 99
    const v0, 0x75bcd15

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bf;->nWB:Lcom/google/android/apps/gsa/shared/k/a;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bf;->nWB:Lcom/google/android/apps/gsa/shared/k/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/k/a;->aqJ()V

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
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/bf;->asl()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    .line 103
    sget v0, Lcom/google/android/apps/gsa/staticplugins/training/aq;->cqf:I

    invoke-virtual {v2, v0}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v0

    .line 104
    instance-of v3, v0, Lcom/google/android/apps/gsa/staticplugins/training/bn;

    if-eqz v3, :cond_2

    .line 105
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/training/bn;

    .line 106
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/training/bn;->nWS:Ljava/util/Set;

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
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/training/bn;->nWS:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 109
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/training/bn;->nWL:Lcom/google/android/apps/gsa/staticplugins/training/by;

    if-eqz v3, :cond_1

    .line 110
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/training/bn;->nWL:Lcom/google/android/apps/gsa/staticplugins/training/by;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/training/by;->notifyDataSetChanged()V

    :cond_1
    move v0, v1

    .line 111
    goto :goto_0

    .line 114
    :cond_2
    const/16 v0, 0x8

    invoke-virtual {p0, v0, v4, v4}, Lcom/google/android/apps/gsa/staticplugins/training/bf;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;)V

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bf;->nWB:Lcom/google/android/apps/gsa/shared/k/a;

    if-eqz v0, :cond_3

    .line 119
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/16 v1, 0xc6

    .line 120
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/m;->iI(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->akU()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 121
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/bf;->nWx:Lcom/google/android/apps/gsa/search/shared/service/a;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/shared/service/a;->afs()Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 122
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bf;->nWx:Lcom/google/android/apps/gsa/search/shared/service/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/service/a;->iw()Z

    goto :goto_1

    .line 124
    :cond_4
    invoke-super {p0}, Lcom/google/android/apps/gsa/legacyui/bm;->onBackPressed()V

    .line 125
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bf;->nWx:Lcom/google/android/apps/gsa/search/shared/service/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/service/a;->iw()Z

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 23
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/bf;->asl()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/training/at;->npf:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTheme(I)V

    .line 24
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/legacyui/bm;->onCreate(Landroid/os/Bundle;)V

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bf;->nWx:Lcom/google/android/apps/gsa/search/shared/service/a;

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

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/training/bf;->nq(Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bf;->cMO:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    .line 31
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;->hUO:Lcom/google/android/apps/gsa/shared/ui/drawer/o;

    .line 33
    if-eqz v0, :cond_1

    .line 34
    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/shared/ui/drawer/o;->lt(I)V

    .line 35
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/training/bf;->bmP()V

    .line 36
    sget v0, Lcom/google/android/apps/gsa/staticplugins/training/aq;->nVq:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/training/bf;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bf;->nWz:Landroid/view/View;

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bf;->nWw:Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bf;->nWw:Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/k/b;

    .line 39
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/bf;->asl()Landroid/app/Activity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/k/b;->j(Landroid/app/Activity;)Lcom/google/android/apps/gsa/shared/k/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bf;->nWB:Lcom/google/android/apps/gsa/shared/k/a;

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bf;->nWx:Lcom/google/android/apps/gsa/search/shared/service/a;

    .line 41
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/service/a;->afs()Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

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
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/legacyui/bm;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 209
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/bf;->asl()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "customize_google_now"

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bf;->eHL:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 210
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->Qw()Landroid/accounts/Account;

    move-result-object v3

    .line 211
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/bf;->asl()Landroid/app/Activity;

    move-result-object v0

    const-string v4, "customize_google_now"

    invoke-static {v0, v4}, Lcom/google/android/apps/gsa/search/core/y/p;->k(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bf;->eHM:Lcom/google/android/apps/gsa/search/core/bc;

    .line 212
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/bc;->Ne()Z

    move-result v5

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/training/bf;->bHi:Lb/a;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/training/bf;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/training/bf;->cJr:Lcom/google/android/apps/gsa/shared/logger/p;

    iget-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/training/bf;->ivf:Lcom/google/android/apps/gsa/search/shared/multiuser/v;

    const/4 v10, 0x0

    move-object v0, p1

    .line 213
    invoke-static/range {v0 .. v10}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;->a(Landroid/view/Menu;Landroid/app/Activity;Ljava/lang/String;Landroid/accounts/Account;Landroid/net/Uri;ZLb/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/logger/p;Lcom/google/android/apps/gsa/search/shared/multiuser/v;Z)V

    .line 214
    const/4 v0, 0x1

    return v0
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 44
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/bf;->nWA:Z

    .line 45
    invoke-super {p0}, Lcom/google/android/apps/gsa/legacyui/bm;->onDestroy()V

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bf;->nWB:Lcom/google/android/apps/gsa/shared/k/a;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bf;->nWx:Lcom/google/android/apps/gsa/search/shared/service/a;

    .line 48
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/service/a;->afs()Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    move-result-object v0

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/16 v3, 0xa0

    aput v3, v1, v2

    .line 49
    invoke-virtual {v0, p0, v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->removeServiceEventCallback(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;[I)V

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bf;->nWx:Lcom/google/android/apps/gsa/search/shared/service/a;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/bf;->isChangingConfigurations()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/a;->cu(Z)V

    .line 51
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 86
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/legacyui/bm;->onNewIntent(Landroid/content/Intent;)V

    .line 87
    if-eqz p1, :cond_0

    .line 88
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bf;->nWx:Lcom/google/android/apps/gsa/search/shared/service/a;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/shared/service/a;->onNewIntent(Landroid/content/Intent;)V

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
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/bf;->asl()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 58
    const/4 v0, 0x1

    .line 59
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/legacyui/bm;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 60
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bf;->iTm:Z

    .line 61
    invoke-super {p0}, Lcom/google/android/apps/gsa/legacyui/bm;->onPause()V

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bf;->nWx:Lcom/google/android/apps/gsa/search/shared/service/a;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/bf;->isChangingConfigurations()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/a;->ct(Z)V

    .line 63
    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 83
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/legacyui/bm;->onPostCreate(Landroid/os/Bundle;)V

    .line 84
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bf;->nWx:Lcom/google/android/apps/gsa/search/shared/service/a;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/shared/service/a;->onPostCreate(Landroid/os/Bundle;)V

    .line 85
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 130
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/legacyui/bm;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 131
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bf;->nWx:Lcom/google/android/apps/gsa/search/shared/service/a;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/shared/service/a;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 132
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 90
    invoke-super {p0}, Lcom/google/android/apps/gsa/legacyui/bm;->onResume()V

    .line 91
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bf;->nWx:Lcom/google/android/apps/gsa/search/shared/service/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/service/a;->onResume()V

    .line 92
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bf;->iTm:Z

    .line 93
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/bf;->bmO()V

    .line 95
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bf;->eHM:Lcom/google/android/apps/gsa/search/core/bc;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/bc;->Ne()Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/bf;->finish()V

    .line 97
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 127
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/legacyui/bm;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 128
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bf;->nWx:Lcom/google/android/apps/gsa/search/shared/service/a;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/shared/service/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 129
    return-void
.end method

.method public onServiceEvent(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bf;->nWB:Lcom/google/android/apps/gsa/shared/k/a;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bf;->nWB:Lcom/google/android/apps/gsa/shared/k/a;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/shared/k/a;->f(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 138
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 64
    invoke-super {p0}, Lcom/google/android/apps/gsa/legacyui/bm;->onStart()V

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bf;->nWx:Lcom/google/android/apps/gsa/search/shared/service/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/service/a;->onStart()V

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bf;->nWx:Lcom/google/android/apps/gsa/search/shared/service/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/service/a;->akR()V

    .line 67
    return-void
.end method

.method public onStop()V
    .locals 5

    .prologue
    .line 68
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/bf;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bf;->iCG:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/training/l;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/training/l;->isDirty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bf;->nWv:Lcom/google/android/apps/gsa/proactive/ab;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/proactive/ab;->LP()V

    .line 72
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/bf;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "TRAINING_CLOSET_FETCHER"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    instance-of v1, v0, Lcom/google/android/apps/gsa/staticplugins/training/bk;

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

    const-class v4, Lcom/google/android/apps/gsa/staticplugins/training/bk;

    .line 76
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 77
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/google/android/apps/gsa/legacyui/bm;->onStop()V

    .line 81
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bf;->nWx:Lcom/google/android/apps/gsa/search/shared/service/a;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/bf;->isChangingConfigurations()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/a;->cs(Z)V

    .line 82
    return-void

    .line 78
    :cond_1
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/training/bk;

    .line 79
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/training/bk;->nWH:Lcom/google/n/b/c/rh;

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .prologue
    .line 133
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/legacyui/bm;->onWindowFocusChanged(Z)V

    .line 134
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bf;->nWx:Lcom/google/android/apps/gsa/search/shared/service/a;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/shared/service/a;->onWindowFocusChanged(Z)V

    .line 135
    return-void
.end method
