.class public Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;
.super Lcom/google/android/libraries/gsa/monet/service/FeatureController;
.source "SourceFile"


# instance fields
.field public final ahE:Landroid/content/Context;

.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final cyP:Ldagger/Lazy;

.field public ehN:Z

.field public final lJI:Lcom/google/android/apps/gsa/sidekick/main/k/c/b;

.field public final lJJ:Ljava/lang/String;

.field public final lJc:Ljava/util/List;

.field public final lKj:Lcom/google/android/apps/gsa/sidekick/shared/d/a;

.field public final lwC:Lcom/google/android/apps/gsa/sidekick/main/entry/am;

.field public mDestroyed:Z

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public final mep:Ldagger/Lazy;

.field public mgJ:Lcom/google/m/b/d/et;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public mgK:J

.field public final mgd:Lcom/google/android/apps/gsa/sidekick/main/i/i;

.field public final mhE:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/s;

.field public final mhF:Lcom/google/android/libraries/gsa/monet/shared/f;

.field public final mhG:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/g;

.field public final mhH:Ldagger/Lazy;

.field public final mhI:Lcom/google/android/apps/gsa/sidekick/main/k/d;

.field public final mhJ:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

.field public final mhK:Ljava/lang/String;

.field public mhL:Lcom/google/android/libraries/gsa/monet/service/FeatureController;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public mhM:Lcom/google/android/libraries/gsa/monet/service/FeatureController;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public mhN:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/h;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public mhO:Lcom/google/android/libraries/gsa/monet/shared/ScopeLock;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public mhP:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bu;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public mhQ:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/by;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public mhR:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bt;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public mhS:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bx;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public mhT:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bs;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public mhU:Lcom/google/m/b/d/eu;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public mhV:Z

.field public mhW:Z

.field public mhX:Z

.field public mhY:Z

.field public mhZ:Z

.field public mhp:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bw;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public mia:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/s;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Landroid/content/Context;Lcom/google/android/libraries/gsa/monet/shared/f;Lcom/google/android/apps/gsa/staticplugins/nowstream/b/g;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/sidekick/main/i/i;Lcom/google/android/apps/gsa/sidekick/main/k/e;Lcom/google/android/libraries/gsa/monet/tools/children/a/k;Lcom/google/android/apps/gsa/sidekick/main/entry/am;Lcom/google/android/apps/gsa/sidekick/main/k/c/b;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Ldagger/Lazy;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gsa/monet/service/FeatureController;-><init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)V

    .line 2
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->ahE:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mhE:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/s;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 5
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mhF:Lcom/google/android/libraries/gsa/monet/shared/f;

    .line 6
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mhG:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/g;

    .line 7
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mep:Ldagger/Lazy;

    .line 8
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mhH:Ldagger/Lazy;

    .line 9
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mgd:Lcom/google/android/apps/gsa/sidekick/main/i/i;

    .line 10
    invoke-virtual {p10, p1}, Lcom/google/android/apps/gsa/sidekick/main/k/e;->a(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)Lcom/google/android/apps/gsa/sidekick/main/k/d;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mhI:Lcom/google/android/apps/gsa/sidekick/main/k/d;

    .line 11
    const-string v1, "SNACKBAR"

    const/4 v2, 0x0

    .line 12
    invoke-virtual {p11, v1, p1, v2}, Lcom/google/android/libraries/gsa/monet/tools/children/a/k;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/service/ControllerApi;Z)Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mhJ:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    .line 13
    iput-object p12, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->lwC:Lcom/google/android/apps/gsa/sidekick/main/entry/am;

    .line 14
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->lJI:Lcom/google/android/apps/gsa/sidekick/main/k/c/b;

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->lJc:Ljava/util/List;

    .line 16
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->ahE:Landroid/content/Context;

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/at;->jeo:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->lJJ:Ljava/lang/String;

    .line 18
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->ahE:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/at;->undo:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mhK:Ljava/lang/String;

    .line 19
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 20
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bz;

    .line 21
    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bz;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;)V

    .line 22
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->lKj:Lcom/google/android/apps/gsa/sidekick/shared/d/a;

    .line 23
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->cyP:Ldagger/Lazy;

    .line 24
    return-void
.end method

.method private final bat()V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 203
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mhX:Z

    if-eqz v0, :cond_1

    .line 204
    iput-boolean v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mhY:Z

    .line 236
    :cond_0
    :goto_0
    return-void

    .line 206
    :cond_1
    iput-boolean v6, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mhY:Z

    .line 207
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mhP:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bu;

    if-eqz v0, :cond_2

    .line 208
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mhP:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bu;

    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bu;->cancel(Z)Z

    .line 209
    iput-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mhP:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bu;

    .line 210
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mhQ:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/by;

    if-eqz v0, :cond_3

    .line 211
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mhQ:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/by;

    invoke-interface {v0, v6}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/by;->jk(Z)V

    .line 212
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->lJc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/i/c;

    .line 213
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mgd:Lcom/google/android/apps/gsa/sidekick/main/i/i;

    .line 214
    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/main/i/i;->iBt:Lcom/google/android/apps/gsa/proactive/l;

    .line 215
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/proactive/l;->remove(Ljava/lang/Object;)V

    goto :goto_1

    .line 217
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->lJc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 219
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mhE:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/s;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/s;->baJ()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 220
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mhI:Lcom/google/android/apps/gsa/sidekick/main/k/d;

    const-string v1, "LOAD_FAILED"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/k/d;->wB(Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mhE:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/s;

    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/s;->jr(Z)V

    .line 222
    :cond_5
    iput-boolean v6, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mhW:Z

    .line 223
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mhI:Lcom/google/android/apps/gsa/sidekick/main/k/d;

    const-string v1, "SIGN_IN_ERROR"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/k/d;->wB(Ljava/lang/String;)V

    .line 224
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mhI:Lcom/google/android/apps/gsa/sidekick/main/k/d;

    const-string v1, "CHILDREN"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/k/d;->wB(Ljava/lang/String;)V

    .line 225
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mhM:Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    if-eqz v0, :cond_6

    .line 226
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mhI:Lcom/google/android/apps/gsa/sidekick/main/k/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mhM:Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/k/d;->a(Lcom/google/android/libraries/gsa/monet/service/FeatureController;)V

    .line 227
    iput-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mhM:Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    .line 228
    :cond_6
    invoke-virtual {p0, v6}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->iS(Z)V

    .line 229
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mhO:Lcom/google/android/libraries/gsa/monet/shared/ScopeLock;

    if-eqz v0, :cond_7

    .line 230
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mhO:Lcom/google/android/libraries/gsa/monet/shared/ScopeLock;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->a(Lcom/google/android/libraries/gsa/monet/shared/ScopeLock;)V

    .line 231
    iput-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mhO:Lcom/google/android/libraries/gsa/monet/shared/ScopeLock;

    .line 233
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mhP:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bu;

    if-nez v0, :cond_0

    .line 234
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bu;

    const-string v2, "ProcessEntryTreeTask"

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    const/16 v5, 0x8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bu;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;II)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mhP:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bu;

    .line 235
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mhP:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bu;

    new-array v1, v6, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bu;->execute([Ljava/lang/Object;)Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;

    goto/16 :goto_0
.end method

.method private final jl(Z)V
    .locals 2

    .prologue
    .line 249
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mhI:Lcom/google/android/apps/gsa/sidekick/main/k/d;

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mhX:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/sidekick/main/k/d;->ju(Z)V

    .line 250
    return-void

    .line 249
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final F(Z)V
    .locals 3

    .prologue
    .line 119
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mDestroyed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mhE:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/s;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/s;->baH()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 120
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mhE:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/s;

    .line 121
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/s;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v1, :cond_0

    .line 122
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 123
    const-string v2, "REFRESHINGENTRIES"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 124
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/s;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 125
    :cond_0
    return-void
.end method

.method final a(JLcom/google/android/libraries/gsa/monet/service/FeatureController;)V
    .locals 3

    .prologue
    .line 251
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bq;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bq;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;JLcom/google/android/libraries/gsa/monet/service/FeatureController;)V

    .line 252
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->lJc:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mgd:Lcom/google/android/apps/gsa/sidekick/main/i/i;

    .line 254
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/i/i;->iBt:Lcom/google/android/apps/gsa/proactive/l;

    .line 255
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/proactive/l;->add(Ljava/lang/Object;)V

    .line 256
    instance-of v0, p3, Lcom/google/android/apps/gsa/sidekick/main/k/a;

    if-eqz v0, :cond_0

    move-object v0, p3

    .line 257
    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/k/a;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bj;

    invoke-direct {v2, p0, p3, v1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bj;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;Lcom/google/android/libraries/gsa/monet/service/FeatureController;Lcom/google/android/apps/gsa/sidekick/main/i/c;)V

    .line 258
    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/sidekick/main/k/a;->a(Lcom/google/android/apps/gsa/sidekick/main/k/b;)V

    .line 259
    :cond_0
    return-void
.end method

.method final a(Lcom/google/android/libraries/gsa/monet/service/FeatureController;Lcom/google/android/apps/gsa/sidekick/main/i/c;)V
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mhI:Lcom/google/android/apps/gsa/sidekick/main/k/d;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/main/k/d;->a(Lcom/google/android/libraries/gsa/monet/service/FeatureController;)V

    .line 261
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mgd:Lcom/google/android/apps/gsa/sidekick/main/i/i;

    .line 262
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/i/i;->iBt:Lcom/google/android/apps/gsa/proactive/l;

    .line 263
    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/proactive/l;->remove(Ljava/lang/Object;)V

    .line 264
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->lJc:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 265
    return-void
.end method

.method final a(Lcom/google/android/libraries/gsa/monet/shared/ScopeLock;)V
    .locals 2

    .prologue
    .line 237
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->getApi()Lcom/google/android/libraries/gsa/monet/service/ControllerApi;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/libraries/gsa/monet/service/ControllerApi;->closeScopeLock(Lcom/google/android/libraries/gsa/monet/shared/ScopeLock;)V

    .line 238
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mhF:Lcom/google/android/libraries/gsa/monet/shared/f;

    invoke-virtual {p1}, Lcom/google/android/libraries/gsa/monet/shared/ScopeLock;->getLockedScope()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/shared/f;->wd(Ljava/lang/String;)V

    .line 239
    return-void
.end method

.method public final a(Lcom/google/m/b/d/et;J)V
    .locals 8
    .param p1    # Lcom/google/m/b/d/et;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 182
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mgJ:Lcom/google/m/b/d/et;

    .line 184
    if-eqz p1, :cond_2

    iget-object v2, p1, Lcom/google/m/b/d/et;->wqN:[Lcom/google/m/b/d/eu;

    if-eqz v2, :cond_2

    .line 185
    iget-object v3, p1, Lcom/google/m/b/d/et;->wqN:[Lcom/google/m/b/d/eu;

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v5, v3, v2

    .line 187
    iget v6, v5, Lcom/google/m/b/d/eu;->blk:I

    .line 188
    if-ne v6, v0, :cond_1

    .line 190
    iput-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mhU:Lcom/google/m/b/d/eu;

    .line 193
    :goto_1
    if-nez v0, :cond_0

    .line 194
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mhU:Lcom/google/m/b/d/eu;

    .line 195
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mhV:Z

    .line 196
    iput-wide p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mgK:J

    .line 197
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->bat()V

    .line 198
    return-void

    .line 192
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method final bau()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 266
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mhE:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/s;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/s;->baJ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    :goto_0
    return-void

    .line 268
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mhI:Lcom/google/android/apps/gsa/sidekick/main/k/d;

    const-string v1, "CHILDREN"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/k/d;->wB(Ljava/lang/String;)V

    .line 269
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mhE:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/s;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/s;->jr(Z)V

    .line 270
    sget-object v1, Lcom/google/android/apps/gsa/sidekick/shared/k/b/h;->iXm:Lcom/google/android/apps/gsa/sidekick/shared/k/b/h;

    .line 271
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 272
    invoke-virtual {v1, v0, v2, v2}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 273
    check-cast v0, Lcom/google/aa/av;

    .line 274
    invoke-virtual {v0, v1}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 276
    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/i;

    .line 277
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/k/b/i;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/h;

    .line 278
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mhI:Lcom/google/android/apps/gsa/sidekick/main/k/d;

    const-string v2, "LOAD_FAILED"

    const-string v3, "TYPE_NOW_CARDS_LOAD_FAILED"

    .line 279
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->createType(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    move-result-object v3

    .line 280
    invoke-static {v0}, Lcom/google/android/libraries/gsa/monet/tools/a/a/a;->a(Lcom/google/aa/au;)Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    move-result-object v0

    .line 281
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/apps/gsa/sidekick/main/k/d;->c(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/MonetType;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V

    .line 282
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mhT:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bs;

    if-eqz v0, :cond_1

    .line 283
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mhT:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bs;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bs;->baq()V

    .line 284
    :cond_1
    invoke-virtual {p0, v4}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->iS(Z)V

    goto :goto_0
.end method

.method final bav()Lcom/google/android/libraries/gsa/monet/service/FeatureController;
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 286
    sget-object v1, Lcom/google/android/apps/gsa/sidekick/shared/k/b/e;->iXl:Lcom/google/android/apps/gsa/sidekick/shared/k/b/e;

    .line 287
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 288
    invoke-virtual {v1, v0, v2, v2}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 289
    check-cast v0, Lcom/google/aa/av;

    .line 290
    invoke-virtual {v0, v1}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 292
    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/f;

    .line 294
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/k/b/f;->copyOnWrite()V

    .line 295
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/f;->instance:Lcom/google/aa/au;

    check-cast v1, Lcom/google/android/apps/gsa/sidekick/shared/k/b/e;

    .line 297
    iget v2, v1, Lcom/google/android/apps/gsa/sidekick/shared/k/b/e;->aCT:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/apps/gsa/sidekick/shared/k/b/e;->aCT:I

    .line 298
    iput-boolean v3, v1, Lcom/google/android/apps/gsa/sidekick/shared/k/b/e;->iXj:Z

    .line 301
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/k/b/f;->copyOnWrite()V

    .line 302
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/f;->instance:Lcom/google/aa/au;

    check-cast v1, Lcom/google/android/apps/gsa/sidekick/shared/k/b/e;

    .line 304
    iget v2, v1, Lcom/google/android/apps/gsa/sidekick/shared/k/b/e;->aCT:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcom/google/android/apps/gsa/sidekick/shared/k/b/e;->aCT:I

    .line 305
    iput-boolean v3, v1, Lcom/google/android/apps/gsa/sidekick/shared/k/b/e;->iXk:Z

    .line 307
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/k/b/f;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/e;

    .line 308
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mhI:Lcom/google/android/apps/gsa/sidekick/main/k/d;

    const-string v2, "CHILDREN"

    const-string v3, "TYPE_NO_CARDS"

    .line 309
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->createType(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    move-result-object v3

    invoke-static {v0}, Lcom/google/android/libraries/gsa/monet/tools/a/a/a;->a(Lcom/google/aa/au;)Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    move-result-object v0

    .line 310
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/apps/gsa/sidekick/main/k/d;->c(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/MonetType;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V

    .line 311
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mhI:Lcom/google/android/apps/gsa/sidekick/main/k/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mhI:Lcom/google/android/apps/gsa/sidekick/main/k/d;

    .line 313
    iget-object v1, v1, Lcom/google/android/libraries/gsa/monet/tools/recycling/b/a;->tlB:Lcom/google/android/libraries/gsa/monet/tools/recycling/b/e;

    .line 314
    iget-object v1, v1, Lcom/google/android/libraries/gsa/monet/tools/recycling/b/e;->tlE:Lcom/google/android/libraries/gsa/monet/tools/children/a/b;

    .line 315
    iget-object v1, v1, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->tkt:Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;

    invoke-virtual {v1}, Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;->getCount()I

    move-result v1

    .line 316
    add-int/lit8 v1, v1, -0x1

    .line 317
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/k/d;->Ai(I)Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    move-result-object v0

    return-object v0
.end method

.method final baw()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 318
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mia:Z

    .line 319
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mhI:Lcom/google/android/apps/gsa/sidekick/main/k/d;

    const-string v1, "MINUS_ONE_HEADER"

    const-string v2, "TYPE_MINUS_ONE_HEADER"

    .line 320
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->createType(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    move-result-object v2

    sget-object v3, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;->EMPTY_PROTO_PARCELABLE:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    .line 321
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/sidekick/main/k/d;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/MonetType;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;I)V

    .line 322
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mhI:Lcom/google/android/apps/gsa/sidekick/main/k/d;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/sidekick/main/k/d;->Ai(I)Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    move-result-object v0

    .line 323
    instance-of v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/h;

    if-eqz v1, :cond_0

    .line 324
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/h;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mhN:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/h;

    .line 326
    :goto_0
    return-void

    .line 325
    :cond_0
    const-string v0, "StreamController"

    const-string v1, "Minus one controller is not the first controller."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final bax()V
    .locals 4

    .prologue
    .line 327
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mhW:Z

    .line 328
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mhI:Lcom/google/android/apps/gsa/sidekick/main/k/d;

    const-string v1, "SIGN_IN_ERROR"

    const-string v2, "TYPE_SIGN_IN_ERROR"

    .line 329
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->createType(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    move-result-object v2

    sget-object v3, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;->EMPTY_PROTO_PARCELABLE:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    .line 330
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/sidekick/main/k/d;->c(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/MonetType;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V

    .line 331
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mhI:Lcom/google/android/apps/gsa/sidekick/main/k/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mhI:Lcom/google/android/apps/gsa/sidekick/main/k/d;

    .line 333
    iget-object v1, v1, Lcom/google/android/libraries/gsa/monet/tools/recycling/b/a;->tlB:Lcom/google/android/libraries/gsa/monet/tools/recycling/b/e;

    .line 334
    iget-object v1, v1, Lcom/google/android/libraries/gsa/monet/tools/recycling/b/e;->tlE:Lcom/google/android/libraries/gsa/monet/tools/children/a/b;

    .line 335
    iget-object v1, v1, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->tkt:Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;

    invoke-virtual {v1}, Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;->getCount()I

    move-result v1

    .line 336
    add-int/lit8 v1, v1, -0x1

    .line 337
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/k/d;->Ai(I)Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ax;

    .line 338
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bk;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bk;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;)V

    .line 339
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ax;->mhp:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bw;

    .line 340
    return-void
.end method

.method final c(Lcom/google/android/libraries/gsa/monet/service/FeatureController;)V
    .locals 1

    .prologue
    .line 341
    instance-of v0, p1, Lcom/google/android/apps/gsa/sidekick/main/k/m;

    if-nez v0, :cond_0

    .line 345
    :goto_0
    return-void

    .line 343
    :cond_0
    check-cast p1, Lcom/google/android/apps/gsa/sidekick/main/k/m;

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bl;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bl;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;)V

    .line 344
    invoke-interface {p1, v0}, Lcom/google/android/apps/gsa/sidekick/main/k/m;->a(Lcom/google/android/apps/gsa/sidekick/main/k/c;)V

    goto :goto_0
.end method

.method final iS(Z)V
    .locals 3

    .prologue
    .line 240
    if-eqz p1, :cond_0

    .line 241
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mhE:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/s;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/s;->jq(Z)V

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mhE:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/s;

    .line 243
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/s;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v1, :cond_1

    .line 244
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 245
    const-string v2, "ALLCHILDRENADDED"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 246
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/s;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 247
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->jl(Z)V

    .line 248
    return-void
.end method

.method public final n(Lcom/google/m/b/d/et;)V
    .locals 1
    .param p1    # Lcom/google/m/b/d/et;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 199
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mhV:Z

    .line 200
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mgJ:Lcom/google/m/b/d/et;

    .line 201
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->bat()V

    .line 202
    return-void
.end method

.method public onCreate(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mhE:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/s;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/s;->jq(Z)V

    .line 26
    const-class v0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/j;

    .line 27
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/gsa/monet/tools/a/a/d;->a(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;Ljava/lang/Class;Z)Lcom/google/aa/a/o;

    move-result-object v0

    .line 28
    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/j;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/j;

    .line 29
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mhE:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/s;

    .line 30
    iget-boolean v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/j;->iXE:Z

    .line 32
    iget-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/s;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v3, :cond_0

    .line 33
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 34
    const-string v4, "SUPPORTSINFINITEFEED"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 35
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/s;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v1, v3}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 37
    :cond_0
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/j;->iXC:Z

    .line 39
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mhE:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/s;

    .line 40
    iget-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/s;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v3, :cond_1

    .line 41
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 42
    const-string v4, "SHOWMINUSONE"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 43
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/s;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v2, v3}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 44
    :cond_1
    if-eqz v1, :cond_2

    .line 45
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->baw()V

    .line 47
    :cond_2
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/j;->iXD:Z

    .line 48
    if-eqz v0, :cond_3

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mhJ:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    const-string v1, "TYPE_SNACKBAR"

    sget-object v2, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;->EMPTY_PROTO_PARCELABLE:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/gsa/monet/tools/children/a/f;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V

    .line 51
    :cond_3
    return-void
.end method

.method public onDestroy()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 153
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mDestroyed:Z

    .line 154
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->lJc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/i/c;

    .line 155
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mgd:Lcom/google/android/apps/gsa/sidekick/main/i/i;

    .line 156
    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/main/i/i;->iBt:Lcom/google/android/apps/gsa/proactive/l;

    .line 157
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/proactive/l;->remove(Ljava/lang/Object;)V

    goto :goto_0

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->lJc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 160
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mhI:Lcom/google/android/apps/gsa/sidekick/main/k/d;

    .line 161
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/tools/recycling/b/a;->tlB:Lcom/google/android/libraries/gsa/monet/tools/recycling/b/e;

    .line 162
    iget-object v4, v0, Lcom/google/android/libraries/gsa/monet/tools/recycling/b/e;->tlE:Lcom/google/android/libraries/gsa/monet/tools/children/a/b;

    .line 163
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, v4, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->tkt:Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;

    .line 164
    iget-object v1, v1, Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;->tkT:Ljava/util/List;

    invoke-static {v1}, Lcom/google/common/collect/cz;->ac(Ljava/util/Collection;)Lcom/google/common/collect/cz;

    move-result-object v1

    .line 165
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 166
    iget-object v1, v4, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->tkt:Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;

    invoke-virtual {v1}, Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;->bZE()V

    .line 167
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v2, v3

    :goto_1
    if-ge v2, v5, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;

    .line 168
    iget-object v6, v4, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->lKs:Lcom/google/android/libraries/gsa/monet/service/ControllerApi;

    .line 169
    iget-object v1, v1, Lcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;->tlg:Ljava/lang/String;

    .line 170
    invoke-interface {v6, v1}, Lcom/google/android/libraries/gsa/monet/service/ControllerApi;->removeChild(Ljava/lang/String;)V

    goto :goto_1

    .line 172
    :cond_1
    invoke-virtual {v4}, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->bZv()V

    .line 173
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mhP:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bu;

    if-eqz v0, :cond_2

    .line 174
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mhP:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bu;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bu;->cancel(Z)Z

    .line 175
    iput-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mhP:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bu;

    .line 176
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mhO:Lcom/google/android/libraries/gsa/monet/shared/ScopeLock;

    if-eqz v0, :cond_3

    .line 177
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mhO:Lcom/google/android/libraries/gsa/monet/shared/ScopeLock;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->a(Lcom/google/android/libraries/gsa/monet/shared/ScopeLock;)V

    .line 178
    iput-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mhO:Lcom/google/android/libraries/gsa/monet/shared/ScopeLock;

    .line 179
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mhL:Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    if-eqz v0, :cond_4

    .line 180
    iput-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mhL:Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    .line 181
    :cond_4
    return-void
.end method

.method public onEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 126
    const-string v0, "EVENT_PULL_TO_REFRESH_ENTRIES"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mhE:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/s;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/s;->qI(I)V

    .line 128
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mhE:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/s;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/s;->qJ(I)V

    .line 129
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mhp:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bw;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mhp:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bw;

    const/16 v1, 0x16

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bw;->qH(I)V

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 131
    :cond_1
    const-string v0, "EVENT_SCOPE_LOAD_FAILED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 132
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->bau()V

    goto :goto_0

    .line 133
    :cond_2
    const-string v0, "EVENT_SCROLL_POSITION_UPDATED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mhE:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/s;

    .line 134
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/s;->baH()Z

    move-result v0

    if-nez v0, :cond_4

    .line 135
    instance-of v0, p3, Landroid/os/Bundle;

    if-eqz v0, :cond_3

    .line 136
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mhE:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/s;

    move-object v0, p3

    check-cast v0, Landroid/os/Bundle;

    const-string v2, "KEY_STREAM_POSITION"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/s;->qI(I)V

    .line 137
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mhE:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/s;

    check-cast p3, Landroid/os/Bundle;

    const-string v1, "KEY_STREAM_OFFSET"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/s;->qJ(I)V

    goto :goto_0

    .line 138
    :cond_3
    const-string v0, "StreamController"

    const-string v1, "EVENT_SCROLL_POSITION_UPDATED: Wrong eventData type (expected a Bundle)."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 139
    :cond_4
    const-string v0, "EVENT_STREAM_RENDERING_COMPLETE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mhS:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bx;

    if-eqz v0, :cond_5

    .line 140
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mhS:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bx;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bx;->bap()V

    goto :goto_0

    .line 141
    :cond_5
    const-string v0, "EVENT_START_MINIMIZE_UI_UPDATES"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 142
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mhX:Z

    .line 143
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mhE:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/s;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/s;->baI()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->jl(Z)V

    goto :goto_0

    .line 144
    :cond_6
    const-string v0, "EVENT_STOP_MINIMIZE_UI_UPDATES"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 145
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mhX:Z

    .line 146
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mhE:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/s;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/s;->baI()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->jl(Z)V

    .line 147
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mhY:Z

    if-eqz v0, :cond_0

    .line 148
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->bat()V

    goto/16 :goto_0

    .line 149
    :cond_7
    const-string v0, "EVENT_NEXT_PAGE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mhR:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bt;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mhR:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bt;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bt;->bar()V

    goto/16 :goto_0
.end method

.method public onInitialize()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mDestroyed:Z

    .line 53
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mhE:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/s;

    .line 54
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/s;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v1}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->getModelData()Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v1

    .line 55
    const-string v2, "SUPPORTSINFINITEFEED"

    invoke-interface {v1, v2}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    const-string v0, "SUPPORTSINFINITEFEED"

    invoke-interface {v1, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 60
    :cond_0
    if-eqz v0, :cond_2

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mhE:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/s;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xc66

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    .line 62
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/s;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v2, :cond_1

    .line 63
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 64
    const-string v3, "INFINITEFEEDENABLED"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 65
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/s;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0, v2}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mhE:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/s;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xca4

    .line 67
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v1

    .line 69
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/s;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v2, :cond_2

    .line 70
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 71
    const-string v3, "INFINITEFEEDREMAININGMINIMUM"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 72
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/s;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0, v2}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 73
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mhE:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/s;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xcaf

    .line 74
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    .line 76
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/s;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v2, :cond_3

    .line 77
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 78
    const-string v3, "SHOULDRECORDVIEWS"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 79
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/s;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0, v2}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 80
    :cond_3
    return-void
.end method

.method public onRestore(Lcom/google/android/libraries/gsa/monet/service/RestoreApi;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 82
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->iS(Z)V

    .line 83
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mhI:Lcom/google/android/apps/gsa/sidekick/main/k/d;

    const-string v2, "MINUS_ONE_HEADER"

    invoke-virtual {v1, p1, v2}, Lcom/google/android/apps/gsa/sidekick/main/k/d;->a(Lcom/google/android/libraries/gsa/monet/service/RestoreApi;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 84
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mhI:Lcom/google/android/apps/gsa/sidekick/main/k/d;

    const-string v2, "MINUS_ONE_HEADER"

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bm;

    invoke-direct {v3, p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bm;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;)V

    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/apps/gsa/sidekick/main/k/d;->a(Lcom/google/android/libraries/gsa/monet/service/RestoreApi;Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/tools/children/a/p;)V

    .line 85
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mhI:Lcom/google/android/apps/gsa/sidekick/main/k/d;

    const-string v2, "SPACER"

    invoke-virtual {v1, p1, v2}, Lcom/google/android/apps/gsa/sidekick/main/k/d;->a(Lcom/google/android/libraries/gsa/monet/service/RestoreApi;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 86
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mhI:Lcom/google/android/apps/gsa/sidekick/main/k/d;

    const-string v2, "SPACER"

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bn;

    invoke-direct {v3, p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bn;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;)V

    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/apps/gsa/sidekick/main/k/d;->a(Lcom/google/android/libraries/gsa/monet/service/RestoreApi;Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/tools/children/a/p;)V

    .line 87
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mhI:Lcom/google/android/apps/gsa/sidekick/main/k/d;

    const-string v2, "LOAD_FAILED"

    invoke-virtual {v1, p1, v2}, Lcom/google/android/apps/gsa/sidekick/main/k/d;->a(Lcom/google/android/libraries/gsa/monet/service/RestoreApi;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 88
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mhI:Lcom/google/android/apps/gsa/sidekick/main/k/d;

    const-string v2, "LOAD_FAILED"

    .line 89
    invoke-virtual {v1, p1, v2, v0}, Lcom/google/android/libraries/gsa/monet/tools/recycling/b/a;->a(Lcom/google/android/libraries/gsa/monet/service/RestoreApi;Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/tools/children/a/p;)V

    .line 90
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mhI:Lcom/google/android/apps/gsa/sidekick/main/k/d;

    const-string v2, "SIGN_IN_ERROR"

    invoke-virtual {v1, p1, v2}, Lcom/google/android/apps/gsa/sidekick/main/k/d;->a(Lcom/google/android/libraries/gsa/monet/service/RestoreApi;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 91
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mhI:Lcom/google/android/apps/gsa/sidekick/main/k/d;

    const-string v2, "SIGN_IN_ERROR"

    .line 92
    invoke-virtual {v1, p1, v2, v0}, Lcom/google/android/libraries/gsa/monet/tools/recycling/b/a;->a(Lcom/google/android/libraries/gsa/monet/service/RestoreApi;Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/tools/children/a/p;)V

    .line 93
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mhJ:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    invoke-virtual {v1, p1}, Lcom/google/android/libraries/gsa/monet/tools/children/a/f;->e(Lcom/google/android/libraries/gsa/monet/service/RestoreApi;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 94
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mhJ:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    invoke-virtual {v1, p1}, Lcom/google/android/libraries/gsa/monet/tools/children/a/f;->c(Lcom/google/android/libraries/gsa/monet/service/RestoreApi;)V

    .line 95
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mhF:Lcom/google/android/libraries/gsa/monet/shared/f;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mhE:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/s;

    .line 96
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/s;->baG()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mhG:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/g;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mhE:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/s;

    .line 97
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/s;->nP()Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mgd:Lcom/google/android/apps/gsa/sidekick/main/i/i;

    .line 99
    iget-object v5, v5, Lcom/google/android/apps/gsa/sidekick/main/i/i;->iBt:Lcom/google/android/apps/gsa/proactive/l;

    .line 100
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->lKj:Lcom/google/android/apps/gsa/sidekick/shared/d/a;

    .line 101
    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/g;->a(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/proactive/l;Lcom/google/android/apps/gsa/sidekick/shared/d/a;)Lcom/google/android/apps/gsa/staticplugins/nowstream/b/f;

    move-result-object v3

    .line 102
    invoke-interface {v1, v2, v3}, Lcom/google/android/libraries/gsa/monet/shared/f;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/AbstractScope;)V

    .line 103
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mhE:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/s;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mhE:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/s;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/s;->baG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/s;->my(Ljava/lang/String;)V

    .line 104
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mhE:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/s;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mhE:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/s;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/s;->nP()Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/s;->f(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)V

    .line 105
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mhE:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/s;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mhE:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/s;

    .line 106
    iget-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/s;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v3}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->getModelData()Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v3

    .line 107
    const-string v4, "GRIDMODULESHAREDSTATE"

    invoke-interface {v3, v4}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    .line 108
    if-eqz v4, :cond_5

    .line 109
    const-string v0, "GRIDMODULESHAREDSTATE"

    invoke-interface {v3, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getBundle(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v0

    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 111
    const-string v2, "value_key"

    invoke-interface {v0, v2}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    .line 114
    :cond_5
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/s;->c(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V

    .line 116
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->getApi()Lcom/google/android/libraries/gsa/monet/service/ControllerApi;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mhE:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/s;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/s;->baG()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/service/ControllerApi;->openScopeLock(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 117
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bo;

    const-string v3, "StreamController scope lock callback"

    invoke-direct {v2, p0, v3, p1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bo;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/service/RestoreApi;)V

    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 118
    return-void
.end method

.method public supportsRestore()Z
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x1

    return v0
.end method
