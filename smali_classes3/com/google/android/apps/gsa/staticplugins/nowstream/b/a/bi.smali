.class public Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;
.super Lcom/google/android/libraries/gsa/monet/service/FeatureController;
.source "SourceFile"


# instance fields
.field public final ahi:Landroid/content/Context;

.field public final bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final lAL:Lcom/google/android/apps/gsa/sidekick/main/k/c/b;

.field public final lAM:Ljava/lang/String;

.field public final lAf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/i/c;",
            ">;"
        }
    .end annotation
.end field

.field public final lBm:Lcom/google/android/apps/gsa/sidekick/shared/d/a;

.field public final lVn:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/entry/u;",
            ">;"
        }
    .end annotation
.end field

.field public final lWZ:Lcom/google/android/apps/gsa/sidekick/main/i/i;

.field public lXD:Lcom/google/n/b/c/et;

.field public lXE:J

.field public lYA:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/h;

.field public lYB:Lcom/google/android/libraries/gsa/monet/shared/ScopeLock;

.field public lYC:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bt;

.field public lYD:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bx;

.field public lYE:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bs;

.field public lYF:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bw;

.field public lYG:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/br;

.field public lYH:Lcom/google/n/b/c/eu;

.field public lYI:Z

.field public lYJ:Z

.field public lYK:Z

.field public lYL:Z

.field public lYe:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bv;

.field public final lYr:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/s;

.field public final lYs:Lcom/google/android/libraries/gsa/monet/shared/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/gsa/monet/shared/f",
            "<",
            "Lcom/google/android/libraries/gsa/monet/service/AbstractControllerScope;",
            ">;"
        }
    .end annotation
.end field

.field public final lYt:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/g;

.field public final lYu:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/d/v;",
            ">;"
        }
    .end annotation
.end field

.field public final lYv:Lcom/google/android/apps/gsa/sidekick/main/k/d;

.field public final lYw:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

.field public final lYx:Ljava/lang/String;

.field public lYy:Lcom/google/android/libraries/gsa/monet/service/FeatureController;

.field public lYz:Lcom/google/android/libraries/gsa/monet/service/FeatureController;

.field public final lnO:Lcom/google/android/apps/gsa/sidekick/main/entry/am;

.field public mDestroyed:Z

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/s;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Landroid/content/Context;Lcom/google/android/libraries/gsa/monet/shared/f;Lcom/google/android/apps/gsa/staticplugins/nowstream/b/g;Lb/a;Lb/a;Lcom/google/android/apps/gsa/sidekick/main/i/i;Lcom/google/android/apps/gsa/sidekick/main/k/e;Lcom/google/android/libraries/gsa/monet/tools/children/a/k;Lcom/google/android/apps/gsa/sidekick/main/entry/am;Lcom/google/android/apps/gsa/sidekick/main/k/c/b;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/gsa/monet/service/ControllerApi;",
            "Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/s;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Landroid/content/Context;",
            "Lcom/google/android/libraries/gsa/monet/shared/f",
            "<",
            "Lcom/google/android/libraries/gsa/monet/service/AbstractControllerScope;",
            ">;",
            "Lcom/google/android/apps/gsa/staticplugins/nowstream/b/g;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/entry/u;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/d/v;",
            ">;",
            "Lcom/google/android/apps/gsa/sidekick/main/i/i;",
            "Lcom/google/android/apps/gsa/sidekick/main/k/e;",
            "Lcom/google/android/libraries/gsa/monet/tools/children/a/k;",
            "Lcom/google/android/apps/gsa/sidekick/main/entry/am;",
            "Lcom/google/android/apps/gsa/sidekick/main/k/c/b;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gsa/monet/service/FeatureController;-><init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)V

    .line 2
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->ahi:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->lYr:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/s;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 5
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->lYs:Lcom/google/android/libraries/gsa/monet/shared/f;

    .line 6
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->lYt:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/g;

    .line 7
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->lVn:Lb/a;

    .line 8
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->lYu:Lb/a;

    .line 9
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->lWZ:Lcom/google/android/apps/gsa/sidekick/main/i/i;

    .line 10
    invoke-virtual {p10, p1}, Lcom/google/android/apps/gsa/sidekick/main/k/e;->a(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)Lcom/google/android/apps/gsa/sidekick/main/k/d;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->lYv:Lcom/google/android/apps/gsa/sidekick/main/k/d;

    .line 11
    const-string v1, "SNACKBAR"

    const/4 v2, 0x0

    .line 12
    invoke-virtual {p11, v1, p1, v2}, Lcom/google/android/libraries/gsa/monet/tools/children/a/k;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/service/ControllerApi;Z)Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->lYw:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    .line 13
    iput-object p12, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->lnO:Lcom/google/android/apps/gsa/sidekick/main/entry/am;

    .line 14
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->lAL:Lcom/google/android/apps/gsa/sidekick/main/k/c/b;

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->lAf:Ljava/util/List;

    .line 16
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->ahi:Landroid/content/Context;

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/at;->iXm:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->lAM:Ljava/lang/String;

    .line 18
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->ahi:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/at;->undo:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->lYx:Ljava/lang/String;

    .line 19
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 20
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/by;

    .line 21
    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/by;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;)V

    .line 22
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->lBm:Lcom/google/android/apps/gsa/sidekick/shared/d/a;

    .line 23
    return-void
.end method

.method private final aZR()V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 190
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->lYK:Z

    if-eqz v0, :cond_1

    .line 191
    iput-boolean v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->lYL:Z

    .line 221
    :cond_0
    :goto_0
    return-void

    .line 193
    :cond_1
    iput-boolean v6, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->lYL:Z

    .line 194
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->lYC:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bt;

    if-eqz v0, :cond_2

    .line 195
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->lYC:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bt;

    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bt;->cancel(Z)Z

    .line 196
    iput-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->lYC:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bt;

    .line 197
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->lAf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/i/c;

    .line 198
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->lWZ:Lcom/google/android/apps/gsa/sidekick/main/i/i;

    .line 199
    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/main/i/i;->iuz:Lcom/google/android/apps/gsa/proactive/l;

    .line 200
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/proactive/l;->remove(Ljava/lang/Object;)V

    goto :goto_1

    .line 202
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->lAf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 204
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->lYr:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/s;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/s;->bag()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 205
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->lYv:Lcom/google/android/apps/gsa/sidekick/main/k/d;

    const-string v1, "LOAD_FAILED"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/k/d;->vQ(Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->lYr:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/s;

    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/s;->jb(Z)V

    .line 207
    :cond_4
    iput-boolean v6, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->lYJ:Z

    .line 208
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->lYv:Lcom/google/android/apps/gsa/sidekick/main/k/d;

    const-string v1, "SIGN_IN_ERROR"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/k/d;->vQ(Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->lYv:Lcom/google/android/apps/gsa/sidekick/main/k/d;

    const-string v1, "CHILDREN"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/k/d;->vQ(Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->lYz:Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    if-eqz v0, :cond_5

    .line 211
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->lYv:Lcom/google/android/apps/gsa/sidekick/main/k/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->lYz:Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/k/d;->b(Lcom/google/android/libraries/gsa/monet/service/FeatureController;)V

    .line 212
    iput-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->lYz:Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    .line 213
    :cond_5
    invoke-virtual {p0, v6}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->iE(Z)V

    .line 214
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->lYB:Lcom/google/android/libraries/gsa/monet/shared/ScopeLock;

    if-eqz v0, :cond_6

    .line 215
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->lYB:Lcom/google/android/libraries/gsa/monet/shared/ScopeLock;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->a(Lcom/google/android/libraries/gsa/monet/shared/ScopeLock;)V

    .line 216
    iput-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->lYB:Lcom/google/android/libraries/gsa/monet/shared/ScopeLock;

    .line 218
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->lYC:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bt;

    if-nez v0, :cond_0

    .line 219
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bt;

    const-string v2, "ProcessEntryTreeTask"

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    const/16 v5, 0x8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bt;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;II)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->lYC:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bt;

    .line 220
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->lYC:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bt;

    new-array v1, v6, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bt;->execute([Ljava/lang/Object;)Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;

    goto/16 :goto_0
.end method

.method private final iW(Z)V
    .locals 2

    .prologue
    .line 234
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->lYv:Lcom/google/android/apps/gsa/sidekick/main/k/d;

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->lYK:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/sidekick/main/k/d;->je(Z)V

    .line 235
    return-void

    .line 234
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final D(Z)V
    .locals 3

    .prologue
    .line 116
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mDestroyed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->lYr:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/s;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/s;->bae()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 117
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->lYr:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/s;

    .line 118
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/s;->tab:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v1, :cond_0

    .line 119
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 120
    const-string v2, "REFRESHINGENTRIES"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 121
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/s;->tab:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 122
    :cond_0
    return-void
.end method

.method final a(JLcom/google/android/libraries/gsa/monet/service/FeatureController;)V
    .locals 3

    .prologue
    .line 236
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bp;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bp;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;JLcom/google/android/libraries/gsa/monet/service/FeatureController;)V

    .line 237
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->lAf:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->lWZ:Lcom/google/android/apps/gsa/sidekick/main/i/i;

    .line 239
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/i/i;->iuz:Lcom/google/android/apps/gsa/proactive/l;

    .line 240
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/proactive/l;->add(Ljava/lang/Object;)V

    .line 241
    instance-of v0, p3, Lcom/google/android/apps/gsa/sidekick/main/k/a;

    if-eqz v0, :cond_0

    move-object v0, p3

    .line 242
    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/k/a;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bj;

    invoke-direct {v2, p0, p3, v1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bj;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;Lcom/google/android/libraries/gsa/monet/service/FeatureController;Lcom/google/android/apps/gsa/sidekick/main/i/c;)V

    .line 243
    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/sidekick/main/k/a;->a(Lcom/google/android/apps/gsa/sidekick/main/k/b;)V

    .line 244
    :cond_0
    return-void
.end method

.method final a(Lcom/google/android/libraries/gsa/monet/service/FeatureController;Lcom/google/android/apps/gsa/sidekick/main/i/c;)V
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->lYv:Lcom/google/android/apps/gsa/sidekick/main/k/d;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/main/k/d;->b(Lcom/google/android/libraries/gsa/monet/service/FeatureController;)V

    .line 246
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->lWZ:Lcom/google/android/apps/gsa/sidekick/main/i/i;

    .line 247
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/i/i;->iuz:Lcom/google/android/apps/gsa/proactive/l;

    .line 248
    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/proactive/l;->remove(Ljava/lang/Object;)V

    .line 249
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->lAf:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 250
    return-void
.end method

.method final a(Lcom/google/android/libraries/gsa/monet/shared/ScopeLock;)V
    .locals 2

    .prologue
    .line 222
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->getApi()Lcom/google/android/libraries/gsa/monet/service/ControllerApi;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/libraries/gsa/monet/service/ControllerApi;->closeScopeLock(Lcom/google/android/libraries/gsa/monet/shared/ScopeLock;)V

    .line 223
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->lYs:Lcom/google/android/libraries/gsa/monet/shared/f;

    invoke-virtual {p1}, Lcom/google/android/libraries/gsa/monet/shared/ScopeLock;->getLockedScope()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/shared/f;->vs(Ljava/lang/String;)V

    .line 224
    return-void
.end method

.method public final a(Lcom/google/n/b/c/et;J)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 169
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->lXD:Lcom/google/n/b/c/et;

    .line 171
    if-eqz p1, :cond_2

    iget-object v2, p1, Lcom/google/n/b/c/et;->wfw:[Lcom/google/n/b/c/eu;

    if-eqz v2, :cond_2

    .line 172
    iget-object v3, p1, Lcom/google/n/b/c/et;->wfw:[Lcom/google/n/b/c/eu;

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v5, v3, v2

    .line 174
    iget v6, v5, Lcom/google/n/b/c/eu;->bmw:I

    .line 175
    if-ne v6, v0, :cond_1

    .line 177
    iput-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->lYH:Lcom/google/n/b/c/eu;

    .line 180
    :goto_1
    if-nez v0, :cond_0

    .line 181
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->lYH:Lcom/google/n/b/c/eu;

    .line 182
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->lYI:Z

    .line 183
    iput-wide p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->lXE:J

    .line 184
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->aZR()V

    .line 185
    return-void

    .line 179
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method final aZS()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 251
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->lYr:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/s;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/s;->bag()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    :goto_0
    return-void

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->lYv:Lcom/google/android/apps/gsa/sidekick/main/k/d;

    const-string v1, "CHILDREN"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/k/d;->vQ(Ljava/lang/String;)V

    .line 254
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->lYr:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/s;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/s;->jb(Z)V

    .line 255
    sget-object v1, Lcom/google/android/apps/gsa/sidekick/shared/k/b/h;->iQG:Lcom/google/android/apps/gsa/sidekick/shared/k/b/h;

    .line 256
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 257
    invoke-virtual {v1, v0, v2, v2}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 258
    check-cast v0, Lcom/google/ac/ay;

    .line 259
    invoke-virtual {v0, v1}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 261
    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/i;

    .line 262
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/k/b/i;->build()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/h;

    .line 263
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->lYv:Lcom/google/android/apps/gsa/sidekick/main/k/d;

    const-string v2, "LOAD_FAILED"

    const-string v3, "TYPE_NOW_CARDS_LOAD_FAILED"

    .line 264
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->createType(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    move-result-object v3

    .line 265
    invoke-static {v0}, Lcom/google/android/libraries/gsa/monet/tools/a/a/a;->a(Lcom/google/ac/ax;)Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    move-result-object v0

    .line 266
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/apps/gsa/sidekick/main/k/d;->c(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/MonetType;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V

    .line 267
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->lYG:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/br;

    if-eqz v0, :cond_1

    .line 268
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->lYG:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/br;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/br;->aZO()V

    .line 269
    :cond_1
    invoke-virtual {p0, v4}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->iE(Z)V

    goto :goto_0
.end method

.method final aZT()Lcom/google/android/libraries/gsa/monet/service/FeatureController;
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 271
    sget-object v1, Lcom/google/android/apps/gsa/sidekick/shared/k/b/e;->iQF:Lcom/google/android/apps/gsa/sidekick/shared/k/b/e;

    .line 272
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 273
    invoke-virtual {v1, v0, v2, v2}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 274
    check-cast v0, Lcom/google/ac/ay;

    .line 275
    invoke-virtual {v0, v1}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 277
    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/f;

    .line 279
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/k/b/f;->copyOnWrite()V

    .line 280
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/f;->instance:Lcom/google/ac/ax;

    check-cast v1, Lcom/google/android/apps/gsa/sidekick/shared/k/b/e;

    .line 282
    iget v2, v1, Lcom/google/android/apps/gsa/sidekick/shared/k/b/e;->aEl:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/apps/gsa/sidekick/shared/k/b/e;->aEl:I

    .line 283
    iput-boolean v3, v1, Lcom/google/android/apps/gsa/sidekick/shared/k/b/e;->iQD:Z

    .line 286
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/k/b/f;->copyOnWrite()V

    .line 287
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/f;->instance:Lcom/google/ac/ax;

    check-cast v1, Lcom/google/android/apps/gsa/sidekick/shared/k/b/e;

    .line 289
    iget v2, v1, Lcom/google/android/apps/gsa/sidekick/shared/k/b/e;->aEl:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcom/google/android/apps/gsa/sidekick/shared/k/b/e;->aEl:I

    .line 290
    iput-boolean v3, v1, Lcom/google/android/apps/gsa/sidekick/shared/k/b/e;->iQE:Z

    .line 292
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/k/b/f;->build()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/e;

    .line 293
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->lYv:Lcom/google/android/apps/gsa/sidekick/main/k/d;

    const-string v2, "CHILDREN"

    const-string v3, "TYPE_NO_CARDS"

    .line 294
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->createType(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    move-result-object v3

    invoke-static {v0}, Lcom/google/android/libraries/gsa/monet/tools/a/a/a;->a(Lcom/google/ac/ax;)Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    move-result-object v0

    .line 295
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/apps/gsa/sidekick/main/k/d;->c(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/MonetType;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V

    .line 296
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->lYv:Lcom/google/android/apps/gsa/sidekick/main/k/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->lYv:Lcom/google/android/apps/gsa/sidekick/main/k/d;

    .line 298
    iget-object v1, v1, Lcom/google/android/libraries/gsa/monet/tools/recycling/b/a;->taL:Lcom/google/android/libraries/gsa/monet/tools/recycling/b/e;

    .line 299
    iget-object v1, v1, Lcom/google/android/libraries/gsa/monet/tools/recycling/b/e;->taO:Lcom/google/android/libraries/gsa/monet/tools/children/a/b;

    .line 300
    iget-object v1, v1, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->sZC:Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;

    invoke-virtual {v1}, Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;->getCount()I

    move-result v1

    .line 301
    add-int/lit8 v1, v1, -0x1

    .line 302
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/k/d;->zQ(I)Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    move-result-object v0

    return-object v0
.end method

.method public final aZU()V
    .locals 4

    .prologue
    .line 303
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->lYJ:Z

    .line 304
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->lYv:Lcom/google/android/apps/gsa/sidekick/main/k/d;

    const-string v1, "SIGN_IN_ERROR"

    const-string v2, "TYPE_SIGN_IN_ERROR"

    .line 305
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->createType(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    move-result-object v2

    sget-object v3, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;->EMPTY_PROTO_PARCELABLE:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    .line 306
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/sidekick/main/k/d;->c(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/MonetType;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V

    .line 307
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->lYv:Lcom/google/android/apps/gsa/sidekick/main/k/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->lYv:Lcom/google/android/apps/gsa/sidekick/main/k/d;

    .line 309
    iget-object v1, v1, Lcom/google/android/libraries/gsa/monet/tools/recycling/b/a;->taL:Lcom/google/android/libraries/gsa/monet/tools/recycling/b/e;

    .line 310
    iget-object v1, v1, Lcom/google/android/libraries/gsa/monet/tools/recycling/b/e;->taO:Lcom/google/android/libraries/gsa/monet/tools/children/a/b;

    .line 311
    iget-object v1, v1, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->sZC:Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;

    invoke-virtual {v1}, Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;->getCount()I

    move-result v1

    .line 312
    add-int/lit8 v1, v1, -0x1

    .line 313
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/k/d;->zQ(I)Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ax;

    .line 314
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bk;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bk;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;)V

    .line 315
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ax;->lYe:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bv;

    .line 316
    return-void
.end method

.method final c(Lcom/google/android/libraries/gsa/monet/service/FeatureController;)V
    .locals 1

    .prologue
    .line 317
    instance-of v0, p1, Lcom/google/android/apps/gsa/sidekick/main/k/m;

    if-nez v0, :cond_0

    .line 321
    :goto_0
    return-void

    .line 319
    :cond_0
    check-cast p1, Lcom/google/android/apps/gsa/sidekick/main/k/m;

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bl;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bl;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;)V

    .line 320
    invoke-interface {p1, v0}, Lcom/google/android/apps/gsa/sidekick/main/k/m;->a(Lcom/google/android/apps/gsa/sidekick/main/k/c;)V

    goto :goto_0
.end method

.method final iE(Z)V
    .locals 3

    .prologue
    .line 225
    if-eqz p1, :cond_0

    .line 226
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->lYr:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/s;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/s;->ja(Z)V

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->lYr:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/s;

    .line 228
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/s;->tab:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v1, :cond_1

    .line 229
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 230
    const-string v2, "ALLCHILDRENADDED"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 231
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/s;->tab:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 232
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->iW(Z)V

    .line 233
    return-void
.end method

.method public final n(Lcom/google/n/b/c/et;)V
    .locals 1

    .prologue
    .line 186
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->lYI:Z

    .line 187
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->lXD:Lcom/google/n/b/c/et;

    .line 188
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->aZR()V

    .line 189
    return-void
.end method

.method public onCreate(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->lYr:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/s;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/s;->ja(Z)V

    .line 25
    const-class v0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/j;

    .line 26
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/gsa/monet/tools/a/a/d;->a(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;Ljava/lang/Class;Z)Lcom/google/ac/a/o;

    move-result-object v0

    .line 27
    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/j;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/j;

    .line 28
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->lYr:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/s;

    .line 29
    iget-boolean v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/j;->iQY:Z

    .line 31
    iget-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/s;->tab:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v3, :cond_0

    .line 32
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 33
    const-string v4, "SUPPORTSINFINITEFEED"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/s;->tab:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v1, v3}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 36
    :cond_0
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/j;->iQW:Z

    .line 38
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->lYr:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/s;

    .line 39
    iget-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/s;->tab:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v3, :cond_1

    .line 40
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 41
    const-string v4, "SHOWMINUSONE"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 42
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/s;->tab:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v2, v3}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 43
    :cond_1
    if-eqz v1, :cond_2

    .line 45
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->lYv:Lcom/google/android/apps/gsa/sidekick/main/k/d;

    const-string v2, "MINUS_ONE_HEADER"

    const-string v3, "TYPE_MINUS_ONE_HEADER"

    .line 46
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->createType(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    move-result-object v3

    sget-object v4, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;->EMPTY_PROTO_PARCELABLE:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    .line 47
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/sidekick/main/k/d;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/MonetType;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;I)V

    .line 48
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->lYv:Lcom/google/android/apps/gsa/sidekick/main/k/d;

    invoke-virtual {v1, v5}, Lcom/google/android/apps/gsa/sidekick/main/k/d;->zQ(I)Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    move-result-object v1

    .line 49
    instance-of v2, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/h;

    if-eqz v2, :cond_4

    .line 50
    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/h;

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->lYA:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/h;

    .line 53
    :cond_2
    :goto_0
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/j;->iQX:Z

    .line 54
    if-eqz v0, :cond_3

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->lYw:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    const-string v1, "TYPE_SNACKBAR"

    sget-object v2, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;->EMPTY_PROTO_PARCELABLE:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/gsa/monet/tools/children/a/f;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V

    .line 57
    :cond_3
    return-void

    .line 51
    :cond_4
    const-string v1, "StreamController"

    const-string v2, "Minus one controller is not the first controller."

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 150
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mDestroyed:Z

    .line 151
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->lAf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/i/c;

    .line 152
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->lWZ:Lcom/google/android/apps/gsa/sidekick/main/i/i;

    .line 153
    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/main/i/i;->iuz:Lcom/google/android/apps/gsa/proactive/l;

    .line 154
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/proactive/l;->remove(Ljava/lang/Object;)V

    goto :goto_0

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->lAf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 157
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->lYv:Lcom/google/android/apps/gsa/sidekick/main/k/d;

    .line 158
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/tools/recycling/b/a;->taL:Lcom/google/android/libraries/gsa/monet/tools/recycling/b/e;

    .line 159
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/tools/recycling/b/e;->taO:Lcom/google/android/libraries/gsa/monet/tools/children/a/b;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->bXI()V

    .line 160
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->lYC:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bt;

    if-eqz v0, :cond_1

    .line 161
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->lYC:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bt;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bt;->cancel(Z)Z

    .line 162
    iput-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->lYC:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bt;

    .line 163
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->lYB:Lcom/google/android/libraries/gsa/monet/shared/ScopeLock;

    if-eqz v0, :cond_2

    .line 164
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->lYB:Lcom/google/android/libraries/gsa/monet/shared/ScopeLock;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->a(Lcom/google/android/libraries/gsa/monet/shared/ScopeLock;)V

    .line 165
    iput-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->lYB:Lcom/google/android/libraries/gsa/monet/shared/ScopeLock;

    .line 166
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->lYy:Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    if-eqz v0, :cond_3

    .line 167
    iput-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->lYy:Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    .line 168
    :cond_3
    return-void
.end method

.method public onEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 123
    const-string v0, "EVENT_PULL_TO_REFRESH_ENTRIES"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->lYr:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/s;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/s;->qv(I)V

    .line 125
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->lYr:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/s;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/s;->qw(I)V

    .line 126
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->lYe:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bv;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->lYe:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bv;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bv;->aZM()V

    .line 149
    :cond_0
    :goto_0
    return-void

    .line 128
    :cond_1
    const-string v0, "EVENT_SCOPE_LOAD_FAILED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 129
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->aZS()V

    goto :goto_0

    .line 130
    :cond_2
    const-string v0, "EVENT_SCROLL_POSITION_UPDATED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->lYr:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/s;

    .line 131
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/s;->bae()Z

    move-result v0

    if-nez v0, :cond_4

    .line 132
    instance-of v0, p3, Landroid/os/Bundle;

    if-eqz v0, :cond_3

    .line 133
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->lYr:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/s;

    move-object v0, p3

    check-cast v0, Landroid/os/Bundle;

    const-string v2, "KEY_STREAM_POSITION"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/s;->qv(I)V

    .line 134
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->lYr:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/s;

    check-cast p3, Landroid/os/Bundle;

    const-string v1, "KEY_STREAM_OFFSET"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/s;->qw(I)V

    goto :goto_0

    .line 135
    :cond_3
    const-string v0, "StreamController"

    const-string v1, "EVENT_SCROLL_POSITION_UPDATED: Wrong eventData type (expected a Bundle)."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 136
    :cond_4
    const-string v0, "EVENT_STREAM_RENDERING_COMPLETE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->lYF:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bw;

    if-eqz v0, :cond_5

    .line 137
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->lYF:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bw;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bw;->aZN()V

    goto :goto_0

    .line 138
    :cond_5
    const-string v0, "EVENT_START_MINIMIZE_UI_UPDATES"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 139
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->lYK:Z

    .line 140
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->lYr:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/s;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/s;->baf()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->iW(Z)V

    goto :goto_0

    .line 141
    :cond_6
    const-string v0, "EVENT_STOP_MINIMIZE_UI_UPDATES"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 142
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->lYK:Z

    .line 143
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->lYr:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/s;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/s;->baf()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->iW(Z)V

    .line 144
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->lYL:Z

    if-eqz v0, :cond_0

    .line 145
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->aZR()V

    goto/16 :goto_0

    .line 146
    :cond_7
    const-string v0, "EVENT_NEXT_PAGE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->lYE:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bs;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->lYE:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bs;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bs;->aZP()V

    goto/16 :goto_0
.end method

.method public onInitialize()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mDestroyed:Z

    .line 59
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->lYr:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/s;

    .line 60
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/s;->tab:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v1}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->getModelData()Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v1

    .line 61
    const-string v2, "SUPPORTSINFINITEFEED"

    invoke-interface {v1, v2}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    .line 62
    if-eqz v2, :cond_0

    .line 63
    const-string v0, "SUPPORTSINFINITEFEED"

    invoke-interface {v1, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 66
    :cond_0
    if-eqz v0, :cond_2

    .line 67
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->lYr:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/s;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xc66

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    .line 68
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/s;->tab:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v2, :cond_1

    .line 69
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 70
    const-string v3, "INFINITEFEEDENABLED"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 71
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/s;->tab:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0, v2}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->lYr:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/s;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xca4

    .line 73
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v1

    .line 75
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/s;->tab:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v2, :cond_2

    .line 76
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 77
    const-string v3, "INFINITEFEEDREMAININGMINIMUM"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 78
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/s;->tab:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0, v2}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 79
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->lYr:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/s;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xcaf

    .line 80
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    .line 82
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/s;->tab:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v2, :cond_3

    .line 83
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 84
    const-string v3, "SHOULDRECORDVIEWS"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 85
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/s;->tab:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0, v2}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 86
    :cond_3
    return-void
.end method

.method public onRestore(Lcom/google/android/libraries/gsa/monet/service/RestoreApi;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 88
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->iE(Z)V

    .line 89
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->lYv:Lcom/google/android/apps/gsa/sidekick/main/k/d;

    const-string v1, "MINUS_ONE_HEADER"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/gsa/sidekick/main/k/d;->a(Lcom/google/android/libraries/gsa/monet/service/RestoreApi;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->lYv:Lcom/google/android/apps/gsa/sidekick/main/k/d;

    const-string v1, "MINUS_ONE_HEADER"

    .line 91
    invoke-virtual {v0, p1, v1, v3}, Lcom/google/android/libraries/gsa/monet/tools/recycling/b/a;->a(Lcom/google/android/libraries/gsa/monet/service/RestoreApi;Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/tools/children/a/p;)V

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->lYv:Lcom/google/android/apps/gsa/sidekick/main/k/d;

    const-string v1, "SPACER"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/gsa/sidekick/main/k/d;->a(Lcom/google/android/libraries/gsa/monet/service/RestoreApi;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->lYv:Lcom/google/android/apps/gsa/sidekick/main/k/d;

    const-string v1, "SPACER"

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bm;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bm;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/sidekick/main/k/d;->a(Lcom/google/android/libraries/gsa/monet/service/RestoreApi;Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/tools/children/a/p;)V

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->lYv:Lcom/google/android/apps/gsa/sidekick/main/k/d;

    const-string v1, "LOAD_FAILED"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/gsa/sidekick/main/k/d;->a(Lcom/google/android/libraries/gsa/monet/service/RestoreApi;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 95
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->lYv:Lcom/google/android/apps/gsa/sidekick/main/k/d;

    const-string v1, "LOAD_FAILED"

    .line 96
    invoke-virtual {v0, p1, v1, v3}, Lcom/google/android/libraries/gsa/monet/tools/recycling/b/a;->a(Lcom/google/android/libraries/gsa/monet/service/RestoreApi;Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/tools/children/a/p;)V

    .line 97
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->lYv:Lcom/google/android/apps/gsa/sidekick/main/k/d;

    const-string v1, "SIGN_IN_ERROR"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/gsa/sidekick/main/k/d;->a(Lcom/google/android/libraries/gsa/monet/service/RestoreApi;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 98
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->lYv:Lcom/google/android/apps/gsa/sidekick/main/k/d;

    const-string v1, "SIGN_IN_ERROR"

    .line 99
    invoke-virtual {v0, p1, v1, v3}, Lcom/google/android/libraries/gsa/monet/tools/recycling/b/a;->a(Lcom/google/android/libraries/gsa/monet/service/RestoreApi;Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/tools/children/a/p;)V

    .line 100
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->lYw:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gsa/monet/tools/children/a/f;->e(Lcom/google/android/libraries/gsa/monet/service/RestoreApi;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 101
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->lYw:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gsa/monet/tools/children/a/f;->c(Lcom/google/android/libraries/gsa/monet/service/RestoreApi;)V

    .line 102
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->lYs:Lcom/google/android/libraries/gsa/monet/shared/f;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->lYr:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/s;

    .line 103
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/s;->bad()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->lYt:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/g;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->lYr:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/s;

    .line 104
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/s;->ok()Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->lWZ:Lcom/google/android/apps/gsa/sidekick/main/i/i;

    .line 106
    iget-object v4, v4, Lcom/google/android/apps/gsa/sidekick/main/i/i;->iuz:Lcom/google/android/apps/gsa/proactive/l;

    .line 107
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->lBm:Lcom/google/android/apps/gsa/sidekick/shared/d/a;

    .line 108
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/g;->a(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/proactive/l;Lcom/google/android/apps/gsa/sidekick/shared/d/a;)Lcom/google/android/apps/gsa/staticplugins/nowstream/b/f;

    move-result-object v2

    .line 109
    invoke-interface {v0, v1, v2}, Lcom/google/android/libraries/gsa/monet/shared/f;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/AbstractScope;)V

    .line 110
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->lYr:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/s;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->lYr:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/s;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/s;->bad()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/s;->lW(Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->lYr:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/s;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->lYr:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/s;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/s;->ok()Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/s;->f(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)V

    .line 113
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->getApi()Lcom/google/android/libraries/gsa/monet/service/ControllerApi;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->lYr:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/s;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/s;->bad()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/service/ControllerApi;->openScopeLock(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 114
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bn;

    const-string v3, "StreamController scope lock callback"

    invoke-direct {v2, p0, v3, p1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bn;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/service/RestoreApi;)V

    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 115
    return-void
.end method

.method public supportsRestore()Z
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x1

    return v0
.end method
