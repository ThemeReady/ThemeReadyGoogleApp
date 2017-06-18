.class public Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;
.super Lcom/google/android/libraries/gsa/monet/service/FeatureController;
.source "SourceFile"


# instance fields
.field public final Iu:Landroid/content/Context;

.field public final blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final hJI:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/entry/s;",
            ">;"
        }
    .end annotation
.end field

.field public final kAH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/i/c;",
            ">;"
        }
    .end annotation
.end field

.field public final kBt:Lcom/google/android/apps/gsa/sidekick/main/k/b/b;

.field public final kBu:Ljava/lang/String;

.field public final kWY:Lcom/google/android/apps/gsa/sidekick/main/i/h;

.field public kXQ:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bn;

.field public final kXZ:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/p;

.field public kXw:Lcom/google/q/b/c/ep;

.field public kXx:J

.field public final kYa:Lcom/google/android/libraries/gsa/monet/shared/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/gsa/monet/shared/e",
            "<",
            "Lcom/google/android/libraries/gsa/monet/service/AbstractControllerScope;",
            ">;"
        }
    .end annotation
.end field

.field public final kYb:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/g;

.field public final kYc:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/d/v;",
            ">;"
        }
    .end annotation
.end field

.field public final kYd:Lcom/google/android/apps/gsa/sidekick/main/k/d;

.field public final kYe:Lcom/google/android/libraries/gsa/monet/tools/children/a/d;

.field public final kYf:Ljava/lang/String;

.field public kYg:Lcom/google/android/libraries/gsa/monet/service/FeatureController;

.field public kYh:Lcom/google/android/libraries/gsa/monet/service/FeatureController;

.field public kYi:Lcom/google/android/libraries/gsa/monet/shared/ScopeLock;

.field public kYj:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bl;

.field public kYk:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bp;

.field public kYl:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bk;

.field public kYm:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bo;

.field public kYn:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bj;

.field public kYo:Z

.field public kYp:Z

.field public kYq:Z

.field public final koP:Lcom/google/android/apps/gsa/sidekick/main/entry/aj;

.field public mDestroyed:Z

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/p;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Landroid/content/Context;Lcom/google/android/libraries/gsa/monet/shared/e;Lcom/google/android/apps/gsa/staticplugins/nowstream/b/g;Lc/a;Lc/a;Lcom/google/android/apps/gsa/sidekick/main/i/h;Lcom/google/android/apps/gsa/sidekick/main/k/e;Lcom/google/android/libraries/gsa/monet/tools/children/a/i;Lcom/google/android/apps/gsa/sidekick/main/entry/aj;Lcom/google/android/apps/gsa/sidekick/main/k/b/b;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/gsa/monet/service/ControllerApi;",
            "Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/p;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Landroid/content/Context;",
            "Lcom/google/android/libraries/gsa/monet/shared/e",
            "<",
            "Lcom/google/android/libraries/gsa/monet/service/AbstractControllerScope;",
            ">;",
            "Lcom/google/android/apps/gsa/staticplugins/nowstream/b/g;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/entry/s;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/d/v;",
            ">;",
            "Lcom/google/android/apps/gsa/sidekick/main/i/h;",
            "Lcom/google/android/apps/gsa/sidekick/main/k/e;",
            "Lcom/google/android/libraries/gsa/monet/tools/children/a/i;",
            "Lcom/google/android/apps/gsa/sidekick/main/entry/aj;",
            "Lcom/google/android/apps/gsa/sidekick/main/k/b/b;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gsa/monet/service/FeatureController;-><init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)V

    .line 2
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->Iu:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->kXZ:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/p;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 5
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->kYa:Lcom/google/android/libraries/gsa/monet/shared/e;

    .line 6
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->kYb:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/g;

    .line 7
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->hJI:Lc/a;

    .line 8
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->kYc:Lc/a;

    .line 9
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->kWY:Lcom/google/android/apps/gsa/sidekick/main/i/h;

    .line 10
    invoke-virtual {p10, p1}, Lcom/google/android/apps/gsa/sidekick/main/k/e;->a(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)Lcom/google/android/apps/gsa/sidekick/main/k/d;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->kYd:Lcom/google/android/apps/gsa/sidekick/main/k/d;

    .line 11
    const-string v1, "SNACKBAR"

    const/4 v2, 0x0

    .line 12
    invoke-virtual {p11, v1, p1, v2}, Lcom/google/android/libraries/gsa/monet/tools/children/a/i;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/service/ControllerApi;Z)Lcom/google/android/libraries/gsa/monet/tools/children/a/d;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->kYe:Lcom/google/android/libraries/gsa/monet/tools/children/a/d;

    .line 13
    iput-object p12, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->koP:Lcom/google/android/apps/gsa/sidekick/main/entry/aj;

    .line 14
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->kBt:Lcom/google/android/apps/gsa/sidekick/main/k/b/b;

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->kAH:Ljava/util/List;

    .line 16
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->Iu:Landroid/content/Context;

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/am;->ida:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->kBu:Ljava/lang/String;

    .line 18
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->Iu:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/am;->undo:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->kYf:Ljava/lang/String;

    .line 19
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 20
    return-void
.end method

.method private final aUQ()V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 179
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->kYp:Z

    if-eqz v0, :cond_1

    .line 180
    iput-boolean v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->kYq:Z

    .line 209
    :cond_0
    :goto_0
    return-void

    .line 182
    :cond_1
    iput-boolean v6, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->kYq:Z

    .line 183
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->kYj:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bl;

    if-eqz v0, :cond_2

    .line 184
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->kYj:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bl;

    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bl;->cancel(Z)Z

    .line 185
    iput-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->kYj:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bl;

    .line 186
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->kAH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/i/c;

    .line 187
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->kWY:Lcom/google/android/apps/gsa/sidekick/main/i/h;

    .line 188
    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/main/i/h;->hBQ:Lcom/google/android/apps/gsa/proactive/l;

    .line 189
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/proactive/l;->remove(Ljava/lang/Object;)V

    goto :goto_1

    .line 191
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->kAH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 193
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->kXZ:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/p;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/p;->aUY()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 194
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->kYd:Lcom/google/android/apps/gsa/sidekick/main/k/d;

    const-string v1, "LOAD_FAILED"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/k/d;->sf(Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->kXZ:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/p;

    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/p;->iC(Z)V

    .line 196
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->kYd:Lcom/google/android/apps/gsa/sidekick/main/k/d;

    const-string v1, "SIGN_IN_ERROR"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/k/d;->sf(Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->kYd:Lcom/google/android/apps/gsa/sidekick/main/k/d;

    const-string v1, "CHILDREN"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/k/d;->sf(Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->kYh:Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    if-eqz v0, :cond_5

    .line 199
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->kYd:Lcom/google/android/apps/gsa/sidekick/main/k/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->kYh:Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/k/d;->d(Lcom/google/android/libraries/gsa/monet/service/FeatureController;)V

    .line 200
    iput-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->kYh:Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    .line 201
    :cond_5
    invoke-virtual {p0, v6}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->ih(Z)V

    .line 202
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->kYi:Lcom/google/android/libraries/gsa/monet/shared/ScopeLock;

    if-eqz v0, :cond_6

    .line 203
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->kYi:Lcom/google/android/libraries/gsa/monet/shared/ScopeLock;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->a(Lcom/google/android/libraries/gsa/monet/shared/ScopeLock;)V

    .line 204
    iput-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->kYi:Lcom/google/android/libraries/gsa/monet/shared/ScopeLock;

    .line 206
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->kYj:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bl;

    if-nez v0, :cond_0

    .line 207
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bl;

    const-string v2, "ProcessEntryTreeTask"

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    const/16 v5, 0x8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bl;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;II)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->kYj:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bl;

    .line 208
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->kYj:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bl;

    new-array v1, v6, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bl;->execute([Ljava/lang/Object;)Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;

    goto/16 :goto_0
.end method

.method private final iz(Z)V
    .locals 2

    .prologue
    .line 222
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->kYd:Lcom/google/android/apps/gsa/sidekick/main/k/d;

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->kYp:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/sidekick/main/k/d;->mu(Z)V

    .line 223
    return-void

    .line 222
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a(JLcom/google/android/libraries/gsa/monet/service/FeatureController;)V
    .locals 3

    .prologue
    .line 224
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bh;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bh;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;JLcom/google/android/libraries/gsa/monet/service/FeatureController;)V

    .line 225
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->kAH:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->kWY:Lcom/google/android/apps/gsa/sidekick/main/i/h;

    .line 227
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/i/h;->hBQ:Lcom/google/android/apps/gsa/proactive/l;

    .line 228
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/proactive/l;->add(Ljava/lang/Object;)V

    .line 229
    instance-of v0, p3, Lcom/google/android/apps/gsa/sidekick/main/k/a;

    if-eqz v0, :cond_0

    move-object v0, p3

    .line 230
    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/k/a;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bb;

    invoke-direct {v2, p0, p3, v1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bb;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;Lcom/google/android/libraries/gsa/monet/service/FeatureController;Lcom/google/android/apps/gsa/sidekick/main/i/c;)V

    .line 231
    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/sidekick/main/k/a;->a(Lcom/google/android/apps/gsa/sidekick/main/k/b;)V

    .line 232
    :cond_0
    return-void
.end method

.method final a(Lcom/google/android/libraries/gsa/monet/service/FeatureController;Lcom/google/android/apps/gsa/sidekick/main/i/c;)V
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->kYd:Lcom/google/android/apps/gsa/sidekick/main/k/d;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/main/k/d;->d(Lcom/google/android/libraries/gsa/monet/service/FeatureController;)V

    .line 234
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->kWY:Lcom/google/android/apps/gsa/sidekick/main/i/h;

    .line 235
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/i/h;->hBQ:Lcom/google/android/apps/gsa/proactive/l;

    .line 236
    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/proactive/l;->remove(Ljava/lang/Object;)V

    .line 237
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->kAH:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 238
    return-void
.end method

.method final a(Lcom/google/android/libraries/gsa/monet/shared/ScopeLock;)V
    .locals 2

    .prologue
    .line 210
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->getApi()Lcom/google/android/libraries/gsa/monet/service/ControllerApi;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/libraries/gsa/monet/service/ControllerApi;->closeScopeLock(Lcom/google/android/libraries/gsa/monet/shared/ScopeLock;)V

    .line 211
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->kYa:Lcom/google/android/libraries/gsa/monet/shared/e;

    invoke-virtual {p1}, Lcom/google/android/libraries/gsa/monet/shared/ScopeLock;->getLockedScope()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/shared/e;->rN(Ljava/lang/String;)V

    .line 212
    return-void
.end method

.method public final a(Lcom/google/q/b/c/ep;J)V
    .locals 2

    .prologue
    .line 171
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->kXw:Lcom/google/q/b/c/ep;

    .line 172
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->kYo:Z

    .line 173
    iput-wide p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->kXx:J

    .line 174
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->aUQ()V

    .line 175
    return-void
.end method

.method public final aUP()V
    .locals 1

    .prologue
    .line 176
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->kYo:Z

    .line 177
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->aUQ()V

    .line 178
    return-void
.end method

.method final aUR()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 239
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->kXZ:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/p;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/p;->aUY()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    :goto_0
    return-void

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->kYd:Lcom/google/android/apps/gsa/sidekick/main/k/d;

    const-string v1, "CHILDREN"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/k/d;->sf(Ljava/lang/String;)V

    .line 242
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->kXZ:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/p;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/p;->iC(Z)V

    .line 243
    sget-object v1, Lcom/google/android/apps/gsa/sidekick/shared/k/b/h;->hWK:Lcom/google/android/apps/gsa/sidekick/shared/k/b/h;

    .line 244
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 245
    invoke-virtual {v1, v0, v2, v2}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 246
    check-cast v0, Lcom/google/protobuf/au;

    .line 247
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 249
    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/i;

    .line 250
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/k/b/i;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/h;

    .line 251
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->kYd:Lcom/google/android/apps/gsa/sidekick/main/k/d;

    const-string v2, "LOAD_FAILED"

    const-string v3, "TYPE_NOW_CARDS_LOAD_FAILED"

    .line 252
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->createType(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    move-result-object v3

    .line 253
    invoke-static {v0}, Lcom/google/android/libraries/gsa/monet/tools/a/a/a;->a(Lcom/google/protobuf/at;)Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    move-result-object v0

    .line 254
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/apps/gsa/sidekick/main/k/d;->c(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/MonetType;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    .line 255
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->kYn:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bj;

    if-eqz v0, :cond_1

    .line 256
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->kYn:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bj;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bj;->aUM()V

    .line 257
    :cond_1
    invoke-virtual {p0, v4}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->ih(Z)V

    goto :goto_0
.end method

.method final aUS()Lcom/google/android/libraries/gsa/monet/service/FeatureController;
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 259
    sget-object v1, Lcom/google/android/apps/gsa/sidekick/shared/k/b/e;->hWJ:Lcom/google/android/apps/gsa/sidekick/shared/k/b/e;

    .line 260
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 261
    invoke-virtual {v1, v0, v2, v2}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 262
    check-cast v0, Lcom/google/protobuf/au;

    .line 263
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 265
    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/f;

    .line 267
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/k/b/f;->cpY()V

    .line 268
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/f;->vXR:Lcom/google/protobuf/at;

    check-cast v1, Lcom/google/android/apps/gsa/sidekick/shared/k/b/e;

    .line 270
    iget v2, v1, Lcom/google/android/apps/gsa/sidekick/shared/k/b/e;->aBG:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/apps/gsa/sidekick/shared/k/b/e;->aBG:I

    .line 271
    iput-boolean v3, v1, Lcom/google/android/apps/gsa/sidekick/shared/k/b/e;->hWH:Z

    .line 274
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/k/b/f;->cpY()V

    .line 275
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/f;->vXR:Lcom/google/protobuf/at;

    check-cast v1, Lcom/google/android/apps/gsa/sidekick/shared/k/b/e;

    .line 277
    iget v2, v1, Lcom/google/android/apps/gsa/sidekick/shared/k/b/e;->aBG:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcom/google/android/apps/gsa/sidekick/shared/k/b/e;->aBG:I

    .line 278
    iput-boolean v3, v1, Lcom/google/android/apps/gsa/sidekick/shared/k/b/e;->hWI:Z

    .line 280
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/k/b/f;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/e;

    .line 281
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->kYd:Lcom/google/android/apps/gsa/sidekick/main/k/d;

    const-string v2, "CHILDREN"

    const-string v3, "TYPE_NO_CARDS"

    .line 282
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->createType(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    move-result-object v3

    invoke-static {v0}, Lcom/google/android/libraries/gsa/monet/tools/a/a/a;->a(Lcom/google/protobuf/at;)Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    move-result-object v0

    .line 283
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/apps/gsa/sidekick/main/k/d;->c(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/MonetType;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    move-result-object v0

    return-object v0
.end method

.method final e(Lcom/google/android/libraries/gsa/monet/service/FeatureController;)V
    .locals 1

    .prologue
    .line 284
    instance-of v0, p1, Lcom/google/android/apps/gsa/sidekick/main/k/m;

    if-nez v0, :cond_0

    .line 288
    :goto_0
    return-void

    .line 286
    :cond_0
    check-cast p1, Lcom/google/android/apps/gsa/sidekick/main/k/m;

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bd;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bd;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;)V

    .line 287
    invoke-interface {p1, v0}, Lcom/google/android/apps/gsa/sidekick/main/k/m;->a(Lcom/google/android/apps/gsa/sidekick/main/k/c;)V

    goto :goto_0
.end method

.method final ih(Z)V
    .locals 3

    .prologue
    .line 213
    if-eqz p1, :cond_0

    .line 214
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->kXZ:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/p;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/p;->iB(Z)V

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->kXZ:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/p;

    .line 216
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/p;->qXe:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v1, :cond_1

    .line 217
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 218
    const-string v2, "ALLCHILDRENADDED"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 219
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/p;->qXe:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 220
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->iz(Z)V

    .line 221
    return-void
.end method

.method public onCreate(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->kXZ:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/p;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/p;->iB(Z)V

    .line 22
    const-class v0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/h;

    .line 23
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/gsa/monet/tools/a/a/d;->a(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;Ljava/lang/Class;Z)Lcom/google/protobuf/a/p;

    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/h;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/h;

    .line 25
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->kXZ:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/p;

    .line 26
    iget-boolean v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/h;->hWW:Z

    .line 28
    iget-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/p;->qXe:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v3, :cond_0

    .line 29
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 30
    const-string v4, "SUPPORTSINFINITEFEED"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 31
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/p;->qXe:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v1, v3}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 33
    :cond_0
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/h;->hWU:Z

    .line 35
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->kXZ:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/p;

    .line 36
    iget-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/p;->qXe:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v3, :cond_1

    .line 37
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 38
    const-string v4, "SHOWMINUSONE"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 39
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/p;->qXe:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v2, v3}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 40
    :cond_1
    if-eqz v1, :cond_2

    .line 42
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->kYd:Lcom/google/android/apps/gsa/sidekick/main/k/d;

    const-string v2, "MINUS_ONE_HEADER"

    const-string v3, "TYPE_MINUS_ONE_HEADER"

    .line 43
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->createType(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    move-result-object v3

    sget-object v4, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;->EMPTY_PROTO_PARCELABLE:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    const/4 v5, 0x0

    .line 44
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/sidekick/main/k/d;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/MonetType;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;I)Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    .line 46
    :cond_2
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/h;->hWV:Z

    .line 47
    if-eqz v0, :cond_3

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->kYe:Lcom/google/android/libraries/gsa/monet/tools/children/a/d;

    const-string v1, "TYPE_SNACKBAR"

    sget-object v2, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;->EMPTY_PROTO_PARCELABLE:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/gsa/monet/tools/children/a/d;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V

    .line 50
    :cond_3
    return-void
.end method

.method public onDestroy()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 143
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->mDestroyed:Z

    .line 144
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->kAH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/i/c;

    .line 145
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->kWY:Lcom/google/android/apps/gsa/sidekick/main/i/h;

    .line 146
    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/main/i/h;->hBQ:Lcom/google/android/apps/gsa/proactive/l;

    .line 147
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/proactive/l;->remove(Ljava/lang/Object;)V

    goto :goto_0

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->kAH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 150
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->kYd:Lcom/google/android/apps/gsa/sidekick/main/k/d;

    .line 151
    iget-object v4, v0, Lcom/google/android/libraries/gsa/monet/tools/recycling/b/a;->qWW:Lcom/google/android/libraries/gsa/monet/tools/children/a/b;

    .line 152
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, v4, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->qWH:Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;

    .line 153
    iget-object v1, v1, Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;->qXf:Ljava/util/List;

    invoke-static {v1}, Lcom/google/common/collect/ck;->S(Ljava/util/Collection;)Lcom/google/common/collect/ck;

    move-result-object v1

    .line 154
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 155
    iget-object v1, v4, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->qWH:Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;

    invoke-virtual {v1}, Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;->bIy()V

    .line 156
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

    .line 157
    iget-object v6, v4, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->hCg:Lcom/google/android/libraries/gsa/monet/service/ControllerApi;

    .line 158
    iget-object v1, v1, Lcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;->qXs:Ljava/lang/String;

    .line 159
    invoke-interface {v6, v1}, Lcom/google/android/libraries/gsa/monet/service/ControllerApi;->removeChild(Ljava/lang/String;)V

    goto :goto_1

    .line 161
    :cond_1
    invoke-virtual {v4}, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->bIq()V

    .line 162
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->kYj:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bl;

    if-eqz v0, :cond_2

    .line 163
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->kYj:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bl;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bl;->cancel(Z)Z

    .line 164
    iput-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->kYj:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bl;

    .line 165
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->kYi:Lcom/google/android/libraries/gsa/monet/shared/ScopeLock;

    if-eqz v0, :cond_3

    .line 166
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->kYi:Lcom/google/android/libraries/gsa/monet/shared/ScopeLock;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->a(Lcom/google/android/libraries/gsa/monet/shared/ScopeLock;)V

    .line 167
    iput-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->kYi:Lcom/google/android/libraries/gsa/monet/shared/ScopeLock;

    .line 168
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->kYg:Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    if-eqz v0, :cond_4

    .line 169
    iput-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->kYg:Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    .line 170
    :cond_4
    return-void
.end method

.method public onEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 116
    const-string v0, "EVENT_PULL_TO_REFRESH_ENTRIES"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->kXZ:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/p;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/p;->pG(I)V

    .line 118
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->kXZ:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/p;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/p;->pH(I)V

    .line 119
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->kXQ:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bn;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->kXQ:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bn;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bn;->aUK()V

    .line 142
    :cond_0
    :goto_0
    return-void

    .line 121
    :cond_1
    const-string v0, "EVENT_SCOPE_LOAD_FAILED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 122
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->aUR()V

    goto :goto_0

    .line 123
    :cond_2
    const-string v0, "EVENT_SCROLL_POSITION_UPDATED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->kXZ:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/p;

    .line 124
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/p;->aUW()Z

    move-result v0

    if-nez v0, :cond_4

    .line 125
    instance-of v0, p3, Landroid/os/Bundle;

    if-eqz v0, :cond_3

    .line 126
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->kXZ:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/p;

    move-object v0, p3

    check-cast v0, Landroid/os/Bundle;

    const-string v2, "KEY_STREAM_POSITION"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/p;->pG(I)V

    .line 127
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->kXZ:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/p;

    check-cast p3, Landroid/os/Bundle;

    const-string v1, "KEY_STREAM_OFFSET"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/p;->pH(I)V

    goto :goto_0

    .line 128
    :cond_3
    const-string v0, "StreamController"

    const-string v1, "EVENT_SCROLL_POSITION_UPDATED: Wrong eventData type (expected a Bundle)."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 129
    :cond_4
    const-string v0, "EVENT_STREAM_RENDERING_COMPLETE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->kYm:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bo;

    if-eqz v0, :cond_5

    .line 130
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->kYm:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bo;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bo;->aUL()V

    goto :goto_0

    .line 131
    :cond_5
    const-string v0, "EVENT_START_MINIMIZE_UI_UPDATES"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 132
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->kYp:Z

    .line 133
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->kXZ:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/p;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/p;->aUX()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->iz(Z)V

    goto :goto_0

    .line 134
    :cond_6
    const-string v0, "EVENT_STOP_MINIMIZE_UI_UPDATES"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 135
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->kYp:Z

    .line 136
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->kXZ:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/p;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/p;->aUX()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->iz(Z)V

    .line 137
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->kYq:Z

    if-eqz v0, :cond_0

    .line 138
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->aUQ()V

    goto/16 :goto_0

    .line 139
    :cond_7
    const-string v0, "EVENT_NEXT_PAGE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->kYl:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bk;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->kYl:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bk;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bk;->aUN()V

    goto/16 :goto_0
.end method

.method public onInitialize()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->mDestroyed:Z

    .line 52
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->kXZ:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/p;

    .line 53
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/p;->qXe:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v1}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->getModelData()Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v1

    .line 54
    const-string v2, "SUPPORTSINFINITEFEED"

    invoke-interface {v1, v2}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    const-string v0, "SUPPORTSINFINITEFEED"

    invoke-interface {v1, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 59
    :cond_0
    if-eqz v0, :cond_2

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->kXZ:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/p;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xc66

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    .line 61
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/p;->qXe:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v2, :cond_1

    .line 62
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 63
    const-string v3, "INFINITEFEEDENABLED"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 64
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/p;->qXe:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0, v2}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->kXZ:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/p;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xca4

    .line 66
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v1

    .line 68
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/p;->qXe:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v2, :cond_2

    .line 69
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 70
    const-string v3, "INFINITEFEEDREMAININGMINIMUM"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 71
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/p;->qXe:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0, v2}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 72
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->kXZ:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/p;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xcaf

    .line 73
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    .line 75
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/p;->qXe:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v2, :cond_3

    .line 76
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 77
    const-string v3, "SHOULDRECORDVIEWS"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 78
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/p;->qXe:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0, v2}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 79
    :cond_3
    return-void
.end method

.method public onRestore(Lcom/google/android/libraries/gsa/monet/service/RestoreApi;)V
    .locals 5

    .prologue
    .line 81
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->ih(Z)V

    .line 82
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->kYd:Lcom/google/android/apps/gsa/sidekick/main/k/d;

    const-string v1, "MINUS_ONE_HEADER"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/gsa/sidekick/main/k/d;->a(Lcom/google/android/libraries/gsa/monet/service/RestoreApi;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->kYd:Lcom/google/android/apps/gsa/sidekick/main/k/d;

    const-string v1, "MINUS_ONE_HEADER"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/gsa/sidekick/main/k/d;->b(Lcom/google/android/libraries/gsa/monet/service/RestoreApi;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->kYd:Lcom/google/android/apps/gsa/sidekick/main/k/d;

    const-string v1, "SPACER"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/gsa/sidekick/main/k/d;->a(Lcom/google/android/libraries/gsa/monet/service/RestoreApi;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->kYd:Lcom/google/android/apps/gsa/sidekick/main/k/d;

    const-string v1, "SPACER"

    .line 86
    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/gsa/sidekick/main/k/d;->b(Lcom/google/android/libraries/gsa/monet/service/RestoreApi;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 87
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/be;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/be;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;)V

    .line 88
    sget-object v2, Lcom/google/common/util/concurrent/bu;->tDb:Lcom/google/common/util/concurrent/bu;

    .line 89
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/ay;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->kYd:Lcom/google/android/apps/gsa/sidekick/main/k/d;

    const-string v1, "LOAD_FAILED"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/gsa/sidekick/main/k/d;->a(Lcom/google/android/libraries/gsa/monet/service/RestoreApi;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 91
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->kYd:Lcom/google/android/apps/gsa/sidekick/main/k/d;

    const-string v1, "LOAD_FAILED"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/gsa/sidekick/main/k/d;->b(Lcom/google/android/libraries/gsa/monet/service/RestoreApi;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 92
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->kYd:Lcom/google/android/apps/gsa/sidekick/main/k/d;

    const-string v1, "SIGN_IN_ERROR"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/gsa/sidekick/main/k/d;->a(Lcom/google/android/libraries/gsa/monet/service/RestoreApi;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 93
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->kYd:Lcom/google/android/apps/gsa/sidekick/main/k/d;

    const-string v1, "SIGN_IN_ERROR"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/gsa/sidekick/main/k/d;->b(Lcom/google/android/libraries/gsa/monet/service/RestoreApi;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 94
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->kYe:Lcom/google/android/libraries/gsa/monet/tools/children/a/d;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gsa/monet/tools/children/a/d;->d(Lcom/google/android/libraries/gsa/monet/service/RestoreApi;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 95
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->kYe:Lcom/google/android/libraries/gsa/monet/tools/children/a/d;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gsa/monet/tools/children/a/d;->b(Lcom/google/android/libraries/gsa/monet/service/RestoreApi;)V

    .line 96
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->kYa:Lcom/google/android/libraries/gsa/monet/shared/e;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->kXZ:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/p;

    .line 97
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/p;->aUV()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->kYb:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/g;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->kXZ:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/p;

    .line 98
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/p;->nJ()Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->kWY:Lcom/google/android/apps/gsa/sidekick/main/i/h;

    .line 100
    iget-object v4, v4, Lcom/google/android/apps/gsa/sidekick/main/i/h;->hBQ:Lcom/google/android/apps/gsa/proactive/l;

    .line 101
    invoke-virtual {v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/g;->a(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/proactive/l;)Lcom/google/android/apps/gsa/staticplugins/nowstream/b/f;

    move-result-object v2

    .line 102
    invoke-interface {v0, v1, v2}, Lcom/google/android/libraries/gsa/monet/shared/e;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/AbstractScope;)V

    .line 103
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->kXZ:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/p;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->kXZ:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/p;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/p;->aUV()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/p;->kk(Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->kXZ:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/p;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->kXZ:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/p;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/p;->nJ()Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/p;->f(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)V

    .line 106
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->getApi()Lcom/google/android/libraries/gsa/monet/service/ControllerApi;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->kXZ:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/p;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/p;->aUV()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/service/ControllerApi;->openScopeLock(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 107
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bf;

    const-string v3, "StreamController scope lock callback"

    invoke-direct {v2, p0, v3, p1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bf;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/service/RestoreApi;)V

    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 108
    return-void
.end method

.method public supportsRestore()Z
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x1

    return v0
.end method

.method public final w(Z)V
    .locals 3

    .prologue
    .line 109
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->mDestroyed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->kXZ:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/p;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/p;->aUW()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 110
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->kXZ:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/p;

    .line 111
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/p;->qXe:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v1, :cond_0

    .line 112
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 113
    const-string v2, "REFRESHINGENTRIES"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 114
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/p;->qXe:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 115
    :cond_0
    return-void
.end method
