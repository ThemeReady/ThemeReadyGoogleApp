.class Lcom/google/android/apps/gsa/staticplugins/opa/ga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;
.implements Lcom/google/android/apps/gsa/staticplugins/opa/gf;
.implements Lcom/google/android/apps/gsa/staticplugins/opa/gg;
.implements Lcom/google/android/apps/gsa/staticplugins/opa/gu;


# instance fields
.field public final Uu:Landroid/view/Window;

.field public final ajG:Landroid/content/SharedPreferences;

.field public final bAC:Lcom/google/android/apps/gsa/assist/AssistOptInState;

.field public final bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

.field public final bLh:Lcom/google/android/apps/gsa/assistant/shared/k;

.field public final bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

.field public final bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final bnK:Lcom/google/android/libraries/c/a;

.field public bsF:I

.field public bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

.field public cTo:Z

.field public final eTY:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/s/c/i;",
            ">;"
        }
    .end annotation
.end field

.field public final eTZ:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/microdetection/j;",
            ">;"
        }
    .end annotation
.end field

.field public final fGi:Lcom/google/android/apps/gsa/assistant/shared/r;

.field public final fdb:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/y/aj;",
            ">;"
        }
    .end annotation
.end field

.field public gPp:J

.field public final kKE:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/assistant/shared/h;",
            ">;"
        }
    .end annotation
.end field

.field public mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

.field public mau:Landroid/widget/FrameLayout;

.field public final mkI:Lcom/google/android/apps/gsa/staticplugins/opa/bm;

.field public final mkJ:Lcom/google/android/apps/gsa/staticplugins/opa/r/y;

.field public mlQ:Lcom/google/common/base/ax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/opa/k/d;",
            ">;"
        }
    .end annotation
.end field

.field public mpl:Landroid/os/Bundle;

.field public final mqd:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/ui/e;",
            ">;"
        }
    .end annotation
.end field

.field public final mqe:Lcom/google/android/apps/gsa/assistant/shared/m;

.field public mqf:Lcom/google/android/apps/gsa/search/shared/ui/actions/j;

.field public mqg:Lcom/google/android/apps/gsa/search/shared/service/w;

.field public mqh:Lcom/google/android/apps/gsa/search/shared/service/w;

.field public mqi:Lcom/google/android/apps/gsa/staticplugins/opa/ge;

.field public final mqj:Lcom/google/android/apps/gsa/staticplugins/opa/gw;

.field public final mqk:Lcom/google/common/base/ax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/shared/i/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public final mql:Lcom/google/common/base/ax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/m/m;",
            ">;"
        }
    .end annotation
.end field

.field public final mqm:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/y/v;",
            ">;"
        }
    .end annotation
.end field

.field public final mqn:Lcom/google/android/apps/gsa/staticplugins/opa/fb;

.field public final pS:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/shared/util/permissions/f;Landroid/view/Window;Landroid/app/FragmentManager;Lcom/google/android/apps/gsa/staticplugins/opa/bm;Landroid/app/Activity;Lcom/google/android/apps/gsa/staticplugins/opa/bo;Lcom/google/common/base/ax;Lb/a;Lcom/google/common/base/ax;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/config/b/b;Lb/a;Landroid/content/SharedPreferences;Lcom/google/android/libraries/c/a;Lb/a;Lcom/google/android/apps/gsa/staticplugins/opa/gh;Lcom/google/android/apps/gsa/staticplugins/opa/ig;Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;Lcom/google/android/apps/gsa/assist/AssistOptInState;Lcom/google/android/apps/gsa/staticplugins/opa/r/y;Lcom/google/android/apps/gsa/search/core/google/gaia/q;Lcom/google/android/apps/gsa/assistant/shared/k;Lcom/google/android/apps/gsa/assistant/shared/r;Lb/a;Lb/a;Lcom/google/common/base/ax;Lcom/google/common/base/ax;Lcom/google/common/base/ax;Lb/a;Lcom/google/android/apps/gsa/staticplugins/opa/fb;)V
    .locals 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;",
            "Lcom/google/android/apps/gsa/shared/util/permissions/f;",
            "Landroid/view/Window;",
            "Landroid/app/FragmentManager;",
            "Lcom/google/android/apps/gsa/staticplugins/opa/bm;",
            "Landroid/app/Activity;",
            "Lcom/google/android/apps/gsa/staticplugins/opa/bo;",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/ui/actions/k;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/opa/gw;",
            ">;",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/assistant/shared/m;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/shared/config/b/b;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/s/c/i;",
            ">;",
            "Landroid/content/SharedPreferences;",
            "Lcom/google/android/libraries/c/a;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/y/aj;",
            ">;",
            "Lcom/google/android/apps/gsa/staticplugins/opa/gh;",
            "Lcom/google/android/apps/gsa/staticplugins/opa/ig;",
            "Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;",
            "Lcom/google/android/apps/gsa/assist/AssistOptInState;",
            "Lcom/google/android/apps/gsa/staticplugins/opa/r/y;",
            "Lcom/google/android/apps/gsa/search/core/google/gaia/q;",
            "Lcom/google/android/apps/gsa/assistant/shared/k;",
            "Lcom/google/android/apps/gsa/assistant/shared/r;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/assistant/shared/h;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/microdetection/j;",
            ">;",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/opa/k/d;",
            ">;",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/shared/i/a/a;",
            ">;",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/m/m;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/y/v;",
            ">;",
            "Lcom/google/android/apps/gsa/staticplugins/opa/fb;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->mqd:Landroid/util/SparseArray;

    .line 3
    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->bsF:I

    .line 4
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->cTo:Z

    .line 5
    const-string v2, "intentStarter"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/common/base/bb;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->supportsStartActivityForResult()Z

    move-result v2

    if-nez v2, :cond_0

    .line 8
    const-string v2, "OpaController"

    const-string v3, "OpaController is using the wrong IntentStarter!"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    :cond_0
    move-object/from16 v0, p6

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->pS:Landroid/app/Activity;

    .line 10
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->Uu:Landroid/view/Window;

    .line 12
    new-instance v6, Lcom/google/android/apps/gsa/staticplugins/opa/ge;

    const/4 v2, 0x1

    .line 13
    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/gh;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/staticplugins/opa/gg;

    const/4 v3, 0x2

    .line 14
    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/gh;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/staticplugins/opa/gf;

    move-object/from16 v0, p17

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/opa/gh;->cCi:Lh/a/a;

    .line 15
    invoke-interface {v4}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/a;

    const/4 v5, 0x3

    invoke-static {v4, v5}, Lcom/google/android/apps/gsa/staticplugins/opa/gh;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/a;

    move-object/from16 v0, p17

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/opa/gh;->mkh:Lh/a/a;

    .line 16
    invoke-interface {v5}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/staticplugins/opa/r/h;

    const/4 v7, 0x4

    invoke-static {v5, v7}, Lcom/google/android/apps/gsa/staticplugins/opa/gh;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/staticplugins/opa/r/h;

    invoke-direct {v6, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/opa/ge;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/gg;Lcom/google/android/apps/gsa/staticplugins/opa/gf;Lb/a;Lcom/google/android/apps/gsa/staticplugins/opa/r/h;)V

    .line 17
    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->mqi:Lcom/google/android/apps/gsa/staticplugins/opa/ge;

    .line 18
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->mqi:Lcom/google/android/apps/gsa/staticplugins/opa/ge;

    .line 19
    move-object/from16 v0, p18

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/ig;->mtJ:Lcom/google/common/base/ax;

    .line 20
    invoke-virtual {v2}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x1

    :goto_0
    const-string v3, "SearchServiceClient has been created"

    .line 21
    invoke-static {v2, v3}, Lcom/google/common/base/bb;->d(ZLjava/lang/Object;)V

    .line 22
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    move-object/from16 v0, p18

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/opa/ig;->mContext:Landroid/content/Context;

    .line 24
    new-instance v5, Lcom/google/android/apps/gsa/search/shared/service/h;

    invoke-direct {v5}, Lcom/google/android/apps/gsa/search/shared/service/h;-><init>()V

    const-wide v6, 0x201b10084120L

    .line 26
    iput-wide v6, v5, Lcom/google/android/apps/gsa/search/shared/service/h;->gEj:J

    .line 28
    const-string v6, "and/opa"

    .line 30
    iput-object v6, v5, Lcom/google/android/apps/gsa/search/shared/service/h;->eky:Ljava/lang/String;

    .line 33
    move-object/from16 v0, p18

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/opa/ig;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-static {v6}, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->k(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 34
    const-wide/16 v6, 0x10

    .line 35
    iput-wide v6, v5, Lcom/google/android/apps/gsa/search/shared/service/h;->gEk:J

    .line 36
    :cond_1
    move-object/from16 v0, p18

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/opa/ig;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v7, 0xb7f

    invoke-virtual {v6, v7}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 37
    const-string v6, "opa"

    .line 38
    iput-object v6, v5, Lcom/google/android/apps/gsa/search/shared/service/h;->gEi:Ljava/lang/String;

    .line 39
    :cond_2
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/shared/service/h;->akT()Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    move-result-object v6

    .line 40
    move-object/from16 v0, p18

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/opa/ig;->bBl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    move-object v5, v4

    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;Lcom/google/android/apps/gsa/shared/util/be;Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;)V

    .line 41
    invoke-static {v2}, Lcom/google/common/base/ax;->ca(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v2

    move-object/from16 v0, p18

    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/ig;->mtJ:Lcom/google/common/base/ax;

    .line 42
    invoke-virtual/range {p18 .. p18}, Lcom/google/android/apps/gsa/staticplugins/opa/ig;->afs()Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 43
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->connect()V

    .line 44
    move-object/from16 v0, p11

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 45
    move-object/from16 v0, p12

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 46
    move-object/from16 v0, p5

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->mkI:Lcom/google/android/apps/gsa/staticplugins/opa/bm;

    .line 47
    move-object/from16 v0, p15

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->bnK:Lcom/google/android/libraries/c/a;

    .line 48
    move-object/from16 v0, p20

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->bAC:Lcom/google/android/apps/gsa/assist/AssistOptInState;

    .line 49
    move-object/from16 v0, p21

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->mkJ:Lcom/google/android/apps/gsa/staticplugins/opa/r/y;

    .line 50
    invoke-interface/range {p9 .. p9}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/staticplugins/opa/gw;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->mqj:Lcom/google/android/apps/gsa/staticplugins/opa/gw;

    .line 51
    move-object/from16 v0, p22

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 52
    move-object/from16 v0, p23

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->bLh:Lcom/google/android/apps/gsa/assistant/shared/k;

    .line 53
    move-object/from16 v0, p24

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->fGi:Lcom/google/android/apps/gsa/assistant/shared/r;

    .line 54
    move-object/from16 v0, p25

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->kKE:Lb/a;

    .line 55
    move-object/from16 v0, p26

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->eTZ:Lb/a;

    .line 56
    move-object/from16 v0, p27

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->mlQ:Lcom/google/common/base/ax;

    .line 57
    move-object/from16 v0, p28

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->mqk:Lcom/google/common/base/ax;

    .line 58
    move-object/from16 v0, p29

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->mql:Lcom/google/common/base/ax;

    .line 59
    move-object/from16 v0, p30

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->mqm:Lb/a;

    .line 60
    move-object/from16 v0, p31

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->mqn:Lcom/google/android/apps/gsa/staticplugins/opa/fb;

    .line 61
    invoke-virtual/range {p8 .. p8}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 63
    invoke-virtual/range {p8 .. p8}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/shared/ui/actions/k;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->pS:Landroid/app/Activity;

    move-object/from16 v5, p4

    .line 64
    invoke-interface/range {v2 .. v7}, Lcom/google/android/apps/gsa/search/shared/ui/actions/k;->a(Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Landroid/app/FragmentManager;Landroid/view/Window;Landroid/content/Context;)Lcom/google/android/apps/gsa/search/shared/ui/actions/j;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->mqf:Lcom/google/android/apps/gsa/search/shared/ui/actions/j;

    .line 65
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->mqf:Lcom/google/android/apps/gsa/search/shared/ui/actions/j;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/shared/ui/actions/j;->amp()Lcom/google/android/apps/gsa/search/shared/service/w;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->mqh:Lcom/google/android/apps/gsa/search/shared/service/w;

    .line 66
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->mqd:Landroid/util/SparseArray;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->mqf:Lcom/google/android/apps/gsa/search/shared/ui/actions/j;

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 67
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->mqf:Lcom/google/android/apps/gsa/search/shared/ui/actions/j;

    move-object v6, v2

    check-cast v6, Lcom/google/android/apps/gsa/search/shared/ui/actions/l;

    .line 68
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->mqj:Lcom/google/android/apps/gsa/staticplugins/opa/gw;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->Uu:Landroid/view/Window;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->mkI:Lcom/google/android/apps/gsa/staticplugins/opa/bm;

    .line 70
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/u;

    const/4 v4, 0x1

    .line 71
    invoke-static {v3, v4}, Lcom/google/android/apps/gsa/staticplugins/opa/bo;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    const/4 v4, 0x2

    .line 72
    move-object/from16 v0, p2

    invoke-static {v0, v4}, Lcom/google/android/apps/gsa/staticplugins/opa/bo;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/shared/util/permissions/f;

    const/4 v9, 0x3

    .line 73
    invoke-static {v5, v9}, Lcom/google/android/apps/gsa/staticplugins/opa/bo;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/staticplugins/opa/gw;

    const/4 v9, 0x4

    .line 74
    invoke-static {v6, v9}, Lcom/google/android/apps/gsa/staticplugins/opa/bo;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/search/shared/ui/actions/l;

    const/4 v9, 0x5

    .line 75
    invoke-static {v7, v9}, Lcom/google/android/apps/gsa/staticplugins/opa/bo;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/Window;

    const/4 v9, 0x6

    .line 76
    invoke-static {v8, v9}, Lcom/google/android/apps/gsa/staticplugins/opa/bo;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/gsa/staticplugins/opa/bm;

    move-object/from16 v0, p7

    iget-object v9, v0, Lcom/google/android/apps/gsa/staticplugins/opa/bo;->dbk:Lh/a/a;

    .line 77
    invoke-interface {v9}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/app/Activity;

    const/4 v10, 0x7

    invoke-static {v9, v10}, Lcom/google/android/apps/gsa/staticplugins/opa/bo;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/app/Activity;

    move-object/from16 v0, p7

    iget-object v10, v0, Lcom/google/android/apps/gsa/staticplugins/opa/bo;->cXw:Lh/a/a;

    .line 78
    invoke-interface {v10}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    const/16 v11, 0x8

    invoke-static {v10, v11}, Lcom/google/android/apps/gsa/staticplugins/opa/bo;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    move-object/from16 v0, p7

    iget-object v11, v0, Lcom/google/android/apps/gsa/staticplugins/opa/bo;->ecp:Lh/a/a;

    .line 79
    invoke-interface {v11}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/apps/gsa/staticplugins/opa/r/y;

    const/16 v12, 0x9

    invoke-static {v11, v12}, Lcom/google/android/apps/gsa/staticplugins/opa/bo;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/apps/gsa/staticplugins/opa/r/y;

    move-object/from16 v0, p7

    iget-object v12, v0, Lcom/google/android/apps/gsa/staticplugins/opa/bo;->bxA:Lh/a/a;

    .line 80
    invoke-interface {v12}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    const/16 v13, 0xa

    invoke-static {v12, v13}, Lcom/google/android/apps/gsa/staticplugins/opa/bo;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    move-object/from16 v0, p7

    iget-object v13, v0, Lcom/google/android/apps/gsa/staticplugins/opa/bo;->mmt:Lh/a/a;

    .line 81
    invoke-interface {v13}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/apps/gsa/staticplugins/opa/r/b;

    const/16 v14, 0xb

    invoke-static {v13, v14}, Lcom/google/android/apps/gsa/staticplugins/opa/bo;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/apps/gsa/staticplugins/opa/r/b;

    move-object/from16 v0, p7

    iget-object v14, v0, Lcom/google/android/apps/gsa/staticplugins/opa/bo;->bpp:Lh/a/a;

    .line 82
    invoke-interface {v14}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    const/16 v15, 0xc

    invoke-static {v14, v15}, Lcom/google/android/apps/gsa/staticplugins/opa/bo;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-object/from16 v0, p7

    iget-object v15, v0, Lcom/google/android/apps/gsa/staticplugins/opa/bo;->bxO:Lh/a/a;

    .line 83
    invoke-interface {v15}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/apps/gsa/shared/velour/ai;

    const/16 v16, 0xd

    invoke-static/range {v15 .. v16}, Lcom/google/android/apps/gsa/staticplugins/opa/bo;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/apps/gsa/shared/velour/ai;

    move-object/from16 v0, p7

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/bo;->cvu:Lh/a/a;

    move-object/from16 v16, v0

    .line 84
    invoke-interface/range {v16 .. v16}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v17, 0xe

    invoke-static/range {v16 .. v17}, Lcom/google/android/apps/gsa/staticplugins/opa/bo;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/google/android/apps/gsa/shared/config/b/b;

    move-object/from16 v0, p7

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/bo;->bpt:Lh/a/a;

    move-object/from16 v17, v0

    .line 85
    invoke-interface/range {v17 .. v17}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v18, 0xf

    invoke-static/range {v17 .. v18}, Lcom/google/android/apps/gsa/staticplugins/opa/bo;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    move-object/from16 v0, p7

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/bo;->cLO:Lh/a/a;

    move-object/from16 v18, v0

    .line 86
    invoke-interface/range {v18 .. v18}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/google/android/apps/gsa/shared/logger/p;

    const/16 v19, 0x10

    invoke-static/range {v18 .. v19}, Lcom/google/android/apps/gsa/staticplugins/opa/bo;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/google/android/apps/gsa/shared/logger/p;

    move-object/from16 v0, p7

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/bo;->mmu:Lh/a/a;

    move-object/from16 v19, v0

    .line 87
    invoke-interface/range {v19 .. v19}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/google/android/apps/gsa/staticplugins/opa/h;

    const/16 v20, 0x11

    invoke-static/range {v19 .. v20}, Lcom/google/android/apps/gsa/staticplugins/opa/bo;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/google/android/apps/gsa/staticplugins/opa/h;

    move-object/from16 v0, p7

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/bo;->mmv:Lh/a/a;

    move-object/from16 v20, v0

    .line 88
    invoke-interface/range {v20 .. v20}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lcom/google/android/apps/gsa/staticplugins/opa/d;

    const/16 v21, 0x12

    invoke-static/range {v20 .. v21}, Lcom/google/android/apps/gsa/staticplugins/opa/bo;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lcom/google/android/apps/gsa/staticplugins/opa/d;

    move-object/from16 v0, p7

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/bo;->mmw:Lh/a/a;

    move-object/from16 v21, v0

    .line 89
    invoke-interface/range {v21 .. v21}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lb/a;

    const/16 v22, 0x13

    invoke-static/range {v21 .. v22}, Lcom/google/android/apps/gsa/staticplugins/opa/bo;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lb/a;

    move-object/from16 v0, p7

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/bo;->mmx:Lh/a/a;

    move-object/from16 v22, v0

    .line 90
    invoke-interface/range {v22 .. v22}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lb/a;

    const/16 v23, 0x14

    invoke-static/range {v22 .. v23}, Lcom/google/android/apps/gsa/staticplugins/opa/bo;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lb/a;

    move-object/from16 v0, p7

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/bo;->fWo:Lh/a/a;

    move-object/from16 v23, v0

    .line 91
    invoke-interface/range {v23 .. v23}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lcom/google/android/apps/gsa/assist/AssistOptInState;

    const/16 v24, 0x15

    invoke-static/range {v23 .. v24}, Lcom/google/android/apps/gsa/staticplugins/opa/bo;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lcom/google/android/apps/gsa/assist/AssistOptInState;

    move-object/from16 v0, p7

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/bo;->mmy:Lh/a/a;

    move-object/from16 v24, v0

    .line 92
    invoke-interface/range {v24 .. v24}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Lb/a;

    const/16 v25, 0x16

    invoke-static/range {v24 .. v25}, Lcom/google/android/apps/gsa/staticplugins/opa/bo;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Lb/a;

    move-object/from16 v0, p7

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/bo;->csv:Lh/a/a;

    move-object/from16 v25, v0

    .line 93
    invoke-interface/range {v25 .. v25}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Lb/a;

    const/16 v26, 0x17

    invoke-static/range {v25 .. v26}, Lcom/google/android/apps/gsa/staticplugins/opa/bo;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Lb/a;

    move-object/from16 v0, p7

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/bo;->cRC:Lh/a/a;

    move-object/from16 v26, v0

    .line 94
    invoke-interface/range {v26 .. v26}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Lb/a;

    const/16 v27, 0x18

    invoke-static/range {v26 .. v27}, Lcom/google/android/apps/gsa/staticplugins/opa/bo;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Lb/a;

    move-object/from16 v0, p7

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/bo;->cMf:Lh/a/a;

    move-object/from16 v27, v0

    .line 95
    invoke-interface/range {v27 .. v27}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Lcom/google/android/apps/gsa/search/shared/multiuser/v;

    const/16 v28, 0x19

    invoke-static/range {v27 .. v28}, Lcom/google/android/apps/gsa/staticplugins/opa/bo;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Lcom/google/android/apps/gsa/search/shared/multiuser/v;

    move-object/from16 v0, p7

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/bo;->bxw:Lh/a/a;

    move-object/from16 v28, v0

    .line 96
    invoke-interface/range {v28 .. v28}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Lcom/google/android/apps/gsa/assist/ScreenshotManager;

    const/16 v29, 0x1a

    invoke-static/range {v28 .. v29}, Lcom/google/android/apps/gsa/staticplugins/opa/bo;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Lcom/google/android/apps/gsa/assist/ScreenshotManager;

    move-object/from16 v0, p7

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/bo;->mmz:Lh/a/a;

    move-object/from16 v29, v0

    .line 97
    invoke-interface/range {v29 .. v29}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v29

    check-cast v29, Lcom/google/android/apps/gsa/staticplugins/opa/in;

    const/16 v30, 0x1b

    invoke-static/range {v29 .. v30}, Lcom/google/android/apps/gsa/staticplugins/opa/bo;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v29

    check-cast v29, Lcom/google/android/apps/gsa/staticplugins/opa/in;

    move-object/from16 v0, p7

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/bo;->mmA:Lh/a/a;

    move-object/from16 v30, v0

    .line 98
    invoke-interface/range {v30 .. v30}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v30

    check-cast v30, Lcom/google/android/apps/gsa/staticplugins/opa/bt;

    const/16 v31, 0x1c

    invoke-static/range {v30 .. v31}, Lcom/google/android/apps/gsa/staticplugins/opa/bo;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v30

    check-cast v30, Lcom/google/android/apps/gsa/staticplugins/opa/bt;

    move-object/from16 v0, p7

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/bo;->mmB:Lh/a/a;

    move-object/from16 v31, v0

    .line 99
    invoke-interface/range {v31 .. v31}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v31

    check-cast v31, Lb/a;

    const/16 v32, 0x1d

    invoke-static/range {v31 .. v32}, Lcom/google/android/apps/gsa/staticplugins/opa/bo;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v31

    check-cast v31, Lb/a;

    move-object/from16 v0, p7

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/bo;->mmC:Lh/a/a;

    move-object/from16 v32, v0

    .line 100
    invoke-interface/range {v32 .. v32}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v32

    check-cast v32, Lcom/google/android/apps/gsa/staticplugins/opa/m;

    const/16 v33, 0x1e

    invoke-static/range {v32 .. v33}, Lcom/google/android/apps/gsa/staticplugins/opa/bo;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v32

    check-cast v32, Lcom/google/android/apps/gsa/staticplugins/opa/m;

    move-object/from16 v0, p7

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/bo;->mmD:Lh/a/a;

    move-object/from16 v33, v0

    .line 101
    invoke-interface/range {v33 .. v33}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v33

    check-cast v33, Lcom/google/android/apps/gsa/staticplugins/opa/o/a;

    const/16 v34, 0x1f

    invoke-static/range {v33 .. v34}, Lcom/google/android/apps/gsa/staticplugins/opa/bo;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v33

    check-cast v33, Lcom/google/android/apps/gsa/staticplugins/opa/o/a;

    move-object/from16 v0, p7

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/bo;->mmE:Lh/a/a;

    move-object/from16 v34, v0

    .line 102
    invoke-interface/range {v34 .. v34}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v34

    check-cast v34, Lcom/google/android/apps/gsa/staticplugins/opa/o/f;

    const/16 v35, 0x20

    invoke-static/range {v34 .. v35}, Lcom/google/android/apps/gsa/staticplugins/opa/bo;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v34

    check-cast v34, Lcom/google/android/apps/gsa/staticplugins/opa/o/f;

    move-object/from16 v0, p7

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/bo;->bsN:Lh/a/a;

    move-object/from16 v35, v0

    .line 103
    invoke-interface/range {v35 .. v35}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v35

    check-cast v35, Lcom/google/android/libraries/c/a;

    const/16 v36, 0x21

    invoke-static/range {v35 .. v36}, Lcom/google/android/apps/gsa/staticplugins/opa/bo;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-object/from16 v0, p7

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/bo;->mmF:Lh/a/a;

    move-object/from16 v35, v0

    .line 104
    invoke-interface/range {v35 .. v35}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v35

    check-cast v35, Lcom/google/common/base/ax;

    const/16 v36, 0x22

    invoke-static/range {v35 .. v36}, Lcom/google/android/apps/gsa/staticplugins/opa/bo;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v35

    check-cast v35, Lcom/google/common/base/ax;

    move-object/from16 v0, p7

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/bo;->mmG:Lh/a/a;

    move-object/from16 v36, v0

    .line 105
    invoke-interface/range {v36 .. v36}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v36

    check-cast v36, Lcom/google/common/base/ax;

    const/16 v37, 0x23

    invoke-static/range {v36 .. v37}, Lcom/google/android/apps/gsa/staticplugins/opa/bo;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v36

    check-cast v36, Lcom/google/common/base/ax;

    move-object/from16 v0, p7

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/bo;->mmH:Lh/a/a;

    move-object/from16 v37, v0

    .line 106
    invoke-interface/range {v37 .. v37}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v37

    check-cast v37, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/an;

    const/16 v38, 0x24

    invoke-static/range {v37 .. v38}, Lcom/google/android/apps/gsa/staticplugins/opa/bo;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v37

    check-cast v37, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/an;

    move-object/from16 v0, p7

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/bo;->mmI:Lh/a/a;

    move-object/from16 v38, v0

    .line 107
    invoke-interface/range {v38 .. v38}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v38

    check-cast v38, Lcom/google/android/apps/gsa/staticplugins/opa/h/c;

    const/16 v39, 0x25

    invoke-static/range {v38 .. v39}, Lcom/google/android/apps/gsa/staticplugins/opa/bo;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v38

    check-cast v38, Lcom/google/android/apps/gsa/staticplugins/opa/h/c;

    move-object/from16 v0, p7

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/bo;->mmJ:Lh/a/a;

    move-object/from16 v39, v0

    .line 108
    invoke-interface/range {v39 .. v39}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v39

    check-cast v39, Lcom/google/common/base/ax;

    const/16 v40, 0x26

    invoke-static/range {v39 .. v40}, Lcom/google/android/apps/gsa/staticplugins/opa/bo;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v39

    check-cast v39, Lcom/google/common/base/ax;

    move-object/from16 v0, p7

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/bo;->mmK:Lh/a/a;

    move-object/from16 v40, v0

    .line 109
    invoke-interface/range {v40 .. v40}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v40

    check-cast v40, Lcom/google/common/base/ax;

    const/16 v41, 0x27

    invoke-static/range {v40 .. v41}, Lcom/google/android/apps/gsa/staticplugins/opa/bo;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v40

    check-cast v40, Lcom/google/common/base/ax;

    move-object/from16 v0, p7

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/bo;->mko:Lh/a/a;

    move-object/from16 v41, v0

    .line 110
    invoke-interface/range {v41 .. v41}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v41

    check-cast v41, Lcom/google/common/base/ax;

    const/16 v42, 0x28

    invoke-static/range {v41 .. v42}, Lcom/google/android/apps/gsa/staticplugins/opa/bo;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v41

    check-cast v41, Lcom/google/common/base/ax;

    move-object/from16 v0, p7

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/bo;->mmL:Lh/a/a;

    move-object/from16 v42, v0

    .line 111
    invoke-interface/range {v42 .. v42}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v42

    check-cast v42, Lcom/google/common/base/ax;

    const/16 v43, 0x29

    invoke-static/range {v42 .. v43}, Lcom/google/android/apps/gsa/staticplugins/opa/bo;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v42

    check-cast v42, Lcom/google/common/base/ax;

    move-object/from16 v0, p7

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/bo;->bxk:Lh/a/a;

    move-object/from16 v43, v0

    .line 112
    invoke-interface/range {v43 .. v43}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v43

    check-cast v43, Lb/a;

    const/16 v44, 0x2a

    invoke-static/range {v43 .. v44}, Lcom/google/android/apps/gsa/staticplugins/opa/bo;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v43

    check-cast v43, Lb/a;

    move-object/from16 v0, p7

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/bo;->mmM:Lh/a/a;

    move-object/from16 v44, v0

    .line 113
    invoke-interface/range {v44 .. v44}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v44

    check-cast v44, Lcom/google/common/base/ax;

    const/16 v45, 0x2b

    invoke-static/range {v44 .. v45}, Lcom/google/android/apps/gsa/staticplugins/opa/bo;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v44

    check-cast v44, Lcom/google/common/base/ax;

    move-object/from16 v0, p7

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/bo;->mmN:Lh/a/a;

    move-object/from16 v45, v0

    .line 114
    invoke-interface/range {v45 .. v45}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v45

    check-cast v45, Lb/a;

    const/16 v46, 0x2c

    invoke-static/range {v45 .. v46}, Lcom/google/android/apps/gsa/staticplugins/opa/bo;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v45

    check-cast v45, Lb/a;

    move-object/from16 v0, p7

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/bo;->gPd:Lh/a/a;

    move-object/from16 v46, v0

    .line 115
    invoke-interface/range {v46 .. v46}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v46

    check-cast v46, Lcom/google/common/base/ax;

    const/16 v47, 0x2d

    invoke-static/range {v46 .. v47}, Lcom/google/android/apps/gsa/staticplugins/opa/bo;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v46

    check-cast v46, Lcom/google/common/base/ax;

    move-object/from16 v0, p7

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/bo;->bxB:Lh/a/a;

    move-object/from16 v47, v0

    .line 116
    invoke-interface/range {v47 .. v47}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v47

    check-cast v47, Lb/a;

    const/16 v48, 0x2e

    invoke-static/range {v47 .. v48}, Lcom/google/android/apps/gsa/staticplugins/opa/bo;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v47

    check-cast v47, Lb/a;

    move-object/from16 v0, p7

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/bo;->mmO:Lh/a/a;

    move-object/from16 v48, v0

    .line 117
    invoke-interface/range {v48 .. v48}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v48

    check-cast v48, Lb/a;

    const/16 v49, 0x2f

    invoke-static/range {v48 .. v49}, Lcom/google/android/apps/gsa/staticplugins/opa/bo;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v48

    check-cast v48, Lb/a;

    move-object/from16 v0, p7

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/bo;->mmP:Lh/a/a;

    move-object/from16 v49, v0

    .line 118
    invoke-interface/range {v49 .. v49}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v49

    check-cast v49, Lcom/google/common/base/ax;

    const/16 v50, 0x30

    invoke-static/range {v49 .. v50}, Lcom/google/android/apps/gsa/staticplugins/opa/bo;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v49

    check-cast v49, Lcom/google/common/base/ax;

    invoke-direct/range {v2 .. v49}, Lcom/google/android/apps/gsa/staticplugins/opa/u;-><init>(Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/shared/util/permissions/f;Lcom/google/android/apps/gsa/staticplugins/opa/gw;Lcom/google/android/apps/gsa/search/shared/ui/actions/l;Landroid/view/Window;Lcom/google/android/apps/gsa/staticplugins/opa/bm;Landroid/app/Activity;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;Lcom/google/android/apps/gsa/staticplugins/opa/r/y;Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;Lcom/google/android/apps/gsa/staticplugins/opa/r/b;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/velour/ai;Lcom/google/android/apps/gsa/shared/config/b/b;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/logger/p;Lcom/google/android/apps/gsa/staticplugins/opa/h;Lcom/google/android/apps/gsa/staticplugins/opa/d;Lb/a;Lb/a;Lcom/google/android/apps/gsa/assist/AssistOptInState;Lb/a;Lb/a;Lb/a;Lcom/google/android/apps/gsa/search/shared/multiuser/v;Lcom/google/android/apps/gsa/assist/ScreenshotManager;Lcom/google/android/apps/gsa/staticplugins/opa/in;Lcom/google/android/apps/gsa/staticplugins/opa/bt;Lb/a;Lcom/google/android/apps/gsa/staticplugins/opa/m;Lcom/google/android/apps/gsa/staticplugins/opa/o/a;Lcom/google/android/apps/gsa/staticplugins/opa/o/f;Lcom/google/common/base/ax;Lcom/google/common/base/ax;Lcom/google/android/apps/gsa/staticplugins/opa/chatui/an;Lcom/google/android/apps/gsa/staticplugins/opa/h/c;Lcom/google/common/base/ax;Lcom/google/common/base/ax;Lcom/google/common/base/ax;Lcom/google/common/base/ax;Lb/a;Lcom/google/common/base/ax;Lb/a;Lcom/google/common/base/ax;Lb/a;Lb/a;Lcom/google/common/base/ax;)V

    .line 121
    iget-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mkM:Lcom/google/android/apps/gsa/search/shared/service/w;

    .line 122
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->mqg:Lcom/google/android/apps/gsa/search/shared/service/w;

    .line 123
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->mqj:Lcom/google/android/apps/gsa/staticplugins/opa/gw;

    .line 124
    iget-object v4, v2, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mkN:Lcom/google/android/apps/gsa/search/shared/ui/c;

    .line 126
    iput-object v4, v3, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mkN:Lcom/google/android/apps/gsa/search/shared/ui/c;

    .line 127
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mqW:Lcom/google/android/apps/gsa/m/n;

    invoke-interface {v3, v4}, Lcom/google/android/apps/gsa/m/n;->a(Lcom/google/android/apps/gsa/search/shared/ui/c;)V

    .line 128
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->mqj:Lcom/google/android/apps/gsa/staticplugins/opa/gw;

    .line 129
    iget-object v4, v2, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mkO:Lcom/google/android/apps/gsa/staticplugins/opa/gv;

    .line 131
    iput-object v4, v3, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mkO:Lcom/google/android/apps/gsa/staticplugins/opa/gv;

    .line 132
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->mqd:Landroid/util/SparseArray;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 133
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->mqi:Lcom/google/android/apps/gsa/staticplugins/opa/ge;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->mqh:Lcom/google/android/apps/gsa/search/shared/service/w;

    .line 134
    iput-object v4, v3, Lcom/google/android/apps/gsa/staticplugins/opa/ge;->mqh:Lcom/google/android/apps/gsa/search/shared/service/w;

    .line 135
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->mqi:Lcom/google/android/apps/gsa/staticplugins/opa/ge;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->mqf:Lcom/google/android/apps/gsa/search/shared/ui/actions/j;

    .line 136
    iput-object v4, v3, Lcom/google/android/apps/gsa/staticplugins/opa/ge;->mqf:Lcom/google/android/apps/gsa/search/shared/ui/actions/j;

    .line 137
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->mqf:Lcom/google/android/apps/gsa/search/shared/ui/actions/j;

    invoke-interface {v3, v2}, Lcom/google/android/apps/gsa/search/shared/ui/actions/j;->a(Lcom/google/android/apps/gsa/search/shared/ui/u;)V

    .line 138
    :cond_3
    invoke-virtual/range {p10 .. p10}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/assistant/shared/m;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->mqe:Lcom/google/android/apps/gsa/assistant/shared/m;

    .line 139
    move-object/from16 v0, p14

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->ajG:Landroid/content/SharedPreferences;

    .line 140
    move-object/from16 v0, p16

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->fdb:Lb/a;

    .line 141
    move-object/from16 v0, p13

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->eTY:Lb/a;

    .line 142
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->pS:Landroid/app/Activity;

    .line 143
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/staticplugins/opa/ic;->msS:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->mau:Landroid/widget/FrameLayout;

    .line 144
    const/4 v2, 0x0

    move v3, v2

    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->mqd:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v3, v2, :cond_5

    .line 145
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->mau:Landroid/widget/FrameLayout;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->mqd:Landroid/util/SparseArray;

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/shared/ui/e;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/shared/ui/e;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 146
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->mqd:Landroid/util/SparseArray;

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/shared/ui/e;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/shared/ui/e;->getContentView()Landroid/view/View;

    move-result-object v2

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 147
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 20
    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 149
    :cond_5
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/gb;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/gb;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/ga;)V

    .line 150
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    const/4 v4, 0x3

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    invoke-virtual {v3, v2, v4}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->registerServiceEventCallback(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;[I)V

    .line 151
    move-object/from16 v0, p19

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;->register(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 152
    return-void

    .line 150
    :array_0
    .array-data 4
        0x7e
        0x7b
        0x84
    .end array-data
.end method

.method static a(Lcom/google/android/apps/gsa/search/core/google/gaia/q;Landroid/os/Bundle;)Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 156
    .line 157
    invoke-static {p1}, Lcom/google/android/apps/gsa/search/shared/e/h;->I(Landroid/os/Bundle;)Lcom/google/android/apps/gsa/search/shared/e/i;

    move-result-object v0

    const/4 v1, 0x0

    .line 158
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/shared/e/i;->gPg:Z

    .line 160
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/e/i;->amv()Landroid/os/Bundle;

    move-result-object v1

    .line 161
    invoke-static {}, Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;->ua()Lcom/google/android/apps/gsa/assistant/shared/p;

    move-result-object v0

    .line 162
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->Qw()Landroid/accounts/Account;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/assistant/shared/p;->b(Landroid/accounts/Account;)Lcom/google/android/apps/gsa/assistant/shared/p;

    move-result-object v0

    const-class v2, Lcom/google/android/apps/gsa/assistant/shared/n;

    .line 163
    invoke-static {v2}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/assistant/shared/p;->a(Ljava/util/EnumSet;)Lcom/google/android/apps/gsa/assistant/shared/p;

    move-result-object v2

    .line 165
    invoke-static {p1}, Lcom/google/android/apps/gsa/search/shared/e/h;->M(Landroid/os/Bundle;)I

    move-result v0

    .line 166
    packed-switch v0, :pswitch_data_0

    .line 172
    :pswitch_0
    const/4 v0, 0x2

    .line 173
    :goto_0
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/assistant/shared/p;->eB(I)Lcom/google/android/apps/gsa/assistant/shared/p;

    move-result-object v0

    .line 174
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/assistant/shared/p;->bn(Z)Lcom/google/android/apps/gsa/assistant/shared/p;

    move-result-object v0

    .line 175
    invoke-static {p1}, Lcom/google/android/apps/gsa/search/shared/e/h;->M(Landroid/os/Bundle;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/assistant/shared/p;->eA(I)Lcom/google/android/apps/gsa/assistant/shared/p;

    move-result-object v0

    .line 176
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/shared/p;->w(Landroid/os/Bundle;)Lcom/google/android/apps/gsa/assistant/shared/p;

    move-result-object v0

    .line 177
    invoke-static {p1}, Lcom/google/android/apps/gsa/search/shared/e/h;->K(Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 178
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/assistant/shared/p;->bo(Z)Lcom/google/android/apps/gsa/assistant/shared/p;

    .line 179
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/shared/p;->tK()Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;

    move-result-object v0

    return-object v0

    .line 167
    :pswitch_1
    const/16 v0, 0xb

    goto :goto_0

    .line 168
    :pswitch_2
    const/16 v0, 0x8

    goto :goto_0

    .line 169
    :pswitch_3
    const/16 v0, 0xa

    goto :goto_0

    .line 170
    :pswitch_4
    const/16 v0, 0x9

    goto :goto_0

    .line 171
    :pswitch_5
    const/16 v0, 0xc

    goto :goto_0

    .line 166
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method

.method private final re(I)Z
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->mqd:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 239
    if-nez p1, :cond_9

    .line 240
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->mqn:Lcom/google/android/apps/gsa/staticplugins/opa/fb;

    const-string v0, "opacallback.EXTRA_DIALOG_TOKEN"

    .line 241
    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v4

    .line 243
    if-nez p3, :cond_1

    .line 244
    const-string v0, "HandoffResultHandler"

    const-string v1, "Null intent data"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    sget-object v0, Lcom/google/common/base/a;->utW:Lcom/google/common/base/a;

    move-object v2, v0

    .line 309
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->bcJ()Lcom/google/android/apps/gsa/staticplugins/opa/u;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;

    .line 311
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mlX:Lb/a;

    invoke-interface {v1}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v4, "opa_auto_trigger_url"

    invoke-interface {v1, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 312
    invoke-virtual {v2}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 313
    invoke-virtual {v2}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/search/Query;

    .line 314
    const-string v2, ""

    sget v4, Landroid/support/v4/content/ModernAsyncTask$Status;->CR:I

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/opa/u;->a(Ljava/lang/CharSequence;ZI)V

    .line 315
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->commit(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 332
    :cond_0
    :goto_1
    return-void

    .line 250
    :cond_1
    const-string v0, "assistant_handoff_result_request"

    .line 251
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    .line 252
    if-nez v0, :cond_2

    .line 253
    sget-object v0, Lcom/google/common/base/a;->utW:Lcom/google/common/base/a;

    move-object v1, v0

    .line 264
    :goto_2
    invoke-virtual {v1}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v0

    if-nez v0, :cond_3

    .line 265
    const-string v0, "HandoffResultHandler"

    const-string v1, "Null handoff result request"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    sget-object v0, Lcom/google/common/base/a;->utW:Lcom/google/common/base/a;

    .line 304
    :goto_3
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/opa/fd;->cxb:Lcom/google/common/base/Function;

    .line 305
    invoke-virtual {v0, v1}, Lcom/google/common/base/ax;->c(Lcom/google/common/base/Function;)Lcom/google/common/base/ax;

    move-result-object v0

    .line 306
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/fc;

    invoke-direct {v1, v4}, Lcom/google/android/apps/gsa/staticplugins/opa/fc;-><init>([B)V

    .line 307
    invoke-virtual {v0, v1}, Lcom/google/common/base/ax;->c(Lcom/google/common/base/Function;)Lcom/google/common/base/ax;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    .line 256
    :cond_2
    sget-object v2, Lcom/google/assistant/g/d;->ujA:Lcom/google/assistant/g/d;

    .line 257
    sget v5, Landroid/support/v4/content/ModernAsyncTask$Status;->HZ:I

    .line 258
    invoke-virtual {v2, v5, v1, v1}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 259
    check-cast v1, Lcom/google/ac/cx;

    .line 261
    invoke-static {v0, v1, v6}, Lcom/google/android/libraries/gsa/monet/tools/a/a/a;->a(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;Lcom/google/ac/cx;Z)Lcom/google/ac/ax;

    move-result-object v0

    .line 262
    check-cast v0, Lcom/google/assistant/g/d;

    invoke-static {v0}, Lcom/google/common/base/ax;->cb(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v0

    move-object v1, v0

    goto :goto_2

    .line 269
    :cond_3
    invoke-virtual {v1}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/g/d;

    .line 270
    iget-object v2, v0, Lcom/google/assistant/g/d;->ujz:Ljava/lang/String;

    .line 271
    invoke-virtual {v1}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/g/d;

    .line 274
    iget-object v0, v0, Lcom/google/assistant/g/d;->tQY:Lcom/google/ac/cp;

    .line 275
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    .line 277
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 278
    :cond_4
    const-string v0, "HandoffResultHandler"

    const-string v1, "No input name or params provided"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    sget-object v0, Lcom/google/common/base/a;->utW:Lcom/google/common/base/a;

    .line 302
    :goto_4
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/opa/fe;->cxb:Lcom/google/common/base/Function;

    .line 303
    invoke-virtual {v0, v1}, Lcom/google/common/base/ax;->c(Lcom/google/common/base/Function;)Lcom/google/common/base/ax;

    move-result-object v0

    goto :goto_3

    .line 281
    :cond_5
    new-instance v6, Lcom/google/assistant/api/proto/a/w;

    invoke-direct {v6}, Lcom/google/assistant/api/proto/a/w;-><init>()V

    .line 282
    invoke-virtual {v6, v2}, Lcom/google/assistant/api/proto/a/w;->xo(Ljava/lang/String;)Lcom/google/assistant/api/proto/a/w;

    .line 283
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/assistant/api/proto/a/x;

    iput-object v0, v6, Lcom/google/assistant/api/proto/a/w;->tWK:[Lcom/google/assistant/api/proto/a/x;

    .line 284
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v2, v3

    .line 285
    :goto_5
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    .line 286
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 287
    iget-object v1, v6, Lcom/google/assistant/api/proto/a/w;->tWK:[Lcom/google/assistant/api/proto/a/x;

    new-instance v8, Lcom/google/assistant/api/proto/a/x;

    invoke-direct {v8}, Lcom/google/assistant/api/proto/a/x;-><init>()V

    aput-object v8, v1, v2

    .line 288
    iget-object v1, v6, Lcom/google/assistant/api/proto/a/w;->tWK:[Lcom/google/assistant/api/proto/a/x;

    aget-object v8, v1, v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v8, v1}, Lcom/google/assistant/api/proto/a/x;->xp(Ljava/lang/String;)Lcom/google/assistant/api/proto/a/x;

    .line 289
    iget-object v1, v6, Lcom/google/assistant/api/proto/a/w;->tWK:[Lcom/google/assistant/api/proto/a/x;

    aget-object v1, v1, v2

    new-instance v8, Lcom/google/assistant/api/proto/a/ak;

    invoke-direct {v8}, Lcom/google/assistant/api/proto/a/ak;-><init>()V

    iput-object v8, v1, Lcom/google/assistant/api/proto/a/x;->tWM:Lcom/google/assistant/api/proto/a/ak;

    .line 290
    iget-object v1, v6, Lcom/google/assistant/api/proto/a/w;->tWK:[Lcom/google/assistant/api/proto/a/x;

    aget-object v1, v1, v2

    iget-object v8, v1, Lcom/google/assistant/api/proto/a/x;->tWM:Lcom/google/assistant/api/proto/a/ak;

    .line 291
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ac/f;

    .line 292
    iget-object v1, v1, Lcom/google/ac/f;->vGu:Ljava/lang/String;

    .line 294
    const/16 v9, 0x2f

    invoke-virtual {v1, v9}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v9

    .line 295
    if-gez v9, :cond_6

    const-string v1, ""

    .line 296
    :goto_6
    invoke-virtual {v8, v1}, Lcom/google/assistant/api/proto/a/ak;->xq(Ljava/lang/String;)Lcom/google/assistant/api/proto/a/ak;

    .line 297
    iget-object v1, v6, Lcom/google/assistant/api/proto/a/w;->tWK:[Lcom/google/assistant/api/proto/a/x;

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/google/assistant/api/proto/a/x;->tWM:Lcom/google/assistant/api/proto/a/ak;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ac/f;

    .line 298
    iget-object v0, v0, Lcom/google/ac/f;->vGv:Lcom/google/ac/k;

    .line 299
    invoke-virtual {v0}, Lcom/google/ac/k;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/assistant/api/proto/a/ak;->bt([B)Lcom/google/assistant/api/proto/a/ak;

    .line 300
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 295
    :cond_6
    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    .line 301
    :cond_7
    invoke-static {v6}, Lcom/google/common/base/ax;->ca(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v0

    goto/16 :goto_4

    .line 317
    :cond_8
    const-string v1, "OpaController"

    const-string v2, "No query created: failed to resume, displaying error message in chat"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 319
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->amo()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/ie;->mti:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 320
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/u;->P(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 321
    :cond_9
    if-ne p1, v6, :cond_0

    .line 322
    const-string v0, "opacallback.EXTRA_GAME_ID"

    .line 323
    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 324
    if-eqz p3, :cond_a

    const-string v0, "cookies"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 325
    :goto_7
    invoke-static {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/s/a;->aU(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/service/a/a/do;

    move-result-object v0

    .line 326
    if-eqz v0, :cond_0

    .line 327
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/16 v2, 0xad

    .line 328
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/m;->iI(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/dn;->gIm:Lcom/google/ac/a/g;

    .line 329
    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->a(Lcom/google/ac/a/g;Lcom/google/ac/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    .line 330
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->akU()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 331
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    goto/16 :goto_1

    :cond_a
    move-object v0, v1

    .line 324
    goto :goto_7
.end method

.method final amo()Landroid/content/Context;
    .locals 1

    .prologue
    .line 371
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->bcI()Lcom/google/android/apps/gsa/search/shared/ui/actions/j;

    move-result-object v0

    .line 372
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/ui/actions/j;->amo()Landroid/content/Context;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->pS:Landroid/app/Activity;

    goto :goto_0
.end method

.method public final bcF()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 204
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->mlQ:Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->bcJ()Lcom/google/android/apps/gsa/staticplugins/opa/u;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 205
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->mlQ:Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/k/d;

    .line 206
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/k/d;->eIC:Lcom/google/android/apps/gsa/search/core/y/aj;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/y/aj;->isDeviceLocked()Z

    move-result v0

    .line 207
    if-eqz v0, :cond_1

    .line 208
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->mlQ:Lcom/google/common/base/ax;

    .line 209
    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/k/d;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->pS:Landroid/app/Activity;

    .line 210
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->bcJ()Lcom/google/android/apps/gsa/staticplugins/opa/u;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/opa/u;

    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/u;->jl(Z)Lcom/google/android/apps/gsa/staticplugins/opa/k/a;

    move-result-object v1

    .line 211
    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/k/d;->a(Landroid/app/Activity;Lcom/google/android/apps/gsa/staticplugins/opa/k/a;)V

    .line 223
    :cond_0
    :goto_0
    return-void

    .line 212
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->mlQ:Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/k/d;

    .line 213
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/k/d;->eIC:Lcom/google/android/apps/gsa/search/core/y/aj;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/y/aj;->isKeyguardLocked()Z

    move-result v0

    .line 214
    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->mlQ:Lcom/google/common/base/ax;

    .line 216
    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/k/d;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->pS:Landroid/app/Activity;

    .line 217
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->bcJ()Lcom/google/android/apps/gsa/staticplugins/opa/u;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/opa/u;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/u;->jl(Z)Lcom/google/android/apps/gsa/staticplugins/opa/k/a;

    move-result-object v1

    .line 218
    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/k/d;->a(Landroid/app/Activity;Lcom/google/android/apps/gsa/staticplugins/opa/k/a;)V

    goto :goto_0

    .line 219
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->Uu:Landroid/view/Window;

    if-eqz v0, :cond_3

    .line 220
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->Uu:Landroid/view/Window;

    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 221
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->Uu:Landroid/view/Window;

    const/high16 v1, 0x400000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0

    .line 222
    :cond_3
    const-string v0, "OpaController"

    const-string v1, "#forceUserUnlock: cannot force unlock without a Window."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final bcG()V
    .locals 4

    .prologue
    .line 224
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->bcJ()Lcom/google/android/apps/gsa/staticplugins/opa/u;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->mql:Lcom/google/common/base/ax;

    .line 225
    invoke-virtual {v0}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->mql:Lcom/google/common/base/ax;

    .line 226
    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/m/m;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/m/m;->ET()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->mlQ:Lcom/google/common/base/ax;

    .line 227
    invoke-virtual {v0}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->mlQ:Lcom/google/common/base/ax;

    .line 228
    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/k/d;

    .line 229
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/k/d;->mJq:Z

    .line 230
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->mlQ:Lcom/google/common/base/ax;

    .line 231
    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/k/d;

    .line 232
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/k/d;->eIC:Lcom/google/android/apps/gsa/search/core/y/aj;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/y/aj;->isKeyguardLocked()Z

    move-result v0

    .line 233
    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->mlQ:Lcom/google/common/base/ax;

    .line 235
    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/k/d;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->pS:Landroid/app/Activity;

    .line 236
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->bcJ()Lcom/google/android/apps/gsa/staticplugins/opa/u;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/opa/u;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/u;->jl(Z)Lcom/google/android/apps/gsa/staticplugins/opa/k/a;

    move-result-object v1

    .line 237
    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/k/d;->a(Landroid/app/Activity;Lcom/google/android/apps/gsa/staticplugins/opa/k/a;)V

    .line 238
    :cond_0
    return-void
.end method

.method final bcH()Lcom/google/android/apps/gsa/search/shared/ui/e;
    .locals 2

    .prologue
    .line 373
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->mqd:Landroid/util/SparseArray;

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->bsF:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/ui/e;

    return-object v0
.end method

.method final bcI()Lcom/google/android/apps/gsa/search/shared/ui/actions/j;
    .locals 2

    .prologue
    .line 374
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->mqd:Landroid/util/SparseArray;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/ui/actions/j;

    return-object v0
.end method

.method final bcJ()Lcom/google/android/apps/gsa/staticplugins/opa/u;
    .locals 2

    .prologue
    .line 375
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->mqd:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;

    return-object v0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 2

    .prologue
    .line 376
    const-string v0, "OpaController"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 377
    const-string v0, "OpaUiMode"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v1

    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->bsF:I

    .line 378
    packed-switch v0, :pswitch_data_0

    .line 382
    const-string v0, "UNKNOWN"

    .line 383
    :goto_0
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 384
    const-string v0, "FromLPH"

    .line 385
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->mpl:Landroid/os/Bundle;

    .line 386
    invoke-static {v1}, Lcom/google/android/apps/gsa/search/shared/e/h;->N(Landroid/os/Bundle;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 387
    const-string v0, "FromElmyra"

    .line 388
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->mpl:Landroid/os/Bundle;

    .line 389
    invoke-static {v1}, Lcom/google/android/apps/gsa/search/shared/e/h;->R(Landroid/os/Bundle;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 390
    const-string v0, "FromAssistLayer"

    .line 391
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->mpl:Landroid/os/Bundle;

    .line 392
    invoke-static {v1}, Lcom/google/android/apps/gsa/search/shared/e/h;->O(Landroid/os/Bundle;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 393
    const-string v0, "FromHotword"

    .line 394
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->mpl:Landroid/os/Bundle;

    .line 395
    invoke-static {v1}, Lcom/google/android/apps/gsa/search/shared/e/h;->P(Landroid/os/Bundle;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 396
    const-string v0, "FromLockscreen"

    .line 397
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->mpl:Landroid/os/Bundle;

    .line 398
    invoke-static {v1}, Lcom/google/android/apps/gsa/search/shared/e/h;->Q(Landroid/os/Bundle;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    .line 399
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 400
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->d(Lcom/google/android/apps/gsa/shared/util/debug/dump/a;)V

    .line 401
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->mqd:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 402
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->mqd:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 403
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 379
    :pswitch_0
    const-string v0, "ACTION"

    goto/16 :goto_0

    .line 380
    :pswitch_1
    const-string v0, "CHAT"

    goto/16 :goto_0

    .line 381
    :pswitch_2
    const-string v0, "UNINITIALIZED"

    goto/16 :goto_0

    .line 404
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->mqj:Lcom/google/android/apps/gsa/staticplugins/opa/gw;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 405
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->mqe:Lcom/google/android/apps/gsa/assistant/shared/m;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 406
    return-void

    .line 378
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final jt(Z)V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x79a

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->bZ(Z)V

    .line 155
    :cond_0
    return-void
.end method

.method public final rc(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 180
    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    .line 181
    const-string v1, "OpaController"

    const-string v2, "switchUiMode: can\'t switch OpaUiMode to UNINITIALIZED"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    :cond_0
    :goto_0
    return-void

    .line 183
    :cond_1
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->bsF:I

    if-eq v1, p1, :cond_0

    .line 185
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->bsF:I

    if-ne v1, v2, :cond_3

    if-nez p1, :cond_3

    .line 188
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->bcH()Lcom/google/android/apps/gsa/search/shared/ui/e;

    move-result-object v1

    .line 189
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->rd(I)V

    .line 190
    if-eqz v1, :cond_2

    .line 191
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/shared/ui/e;->onStop()V

    .line 192
    :cond_2
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/e/i;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/e/i;-><init>()V

    .line 195
    iput-boolean v2, v1, Lcom/google/android/apps/gsa/search/shared/e/i;->gPg:Z

    .line 199
    iput v0, v1, Lcom/google/android/apps/gsa/search/shared/e/i;->gPh:I

    .line 201
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/e/i;->amv()Landroid/os/Bundle;

    move-result-object v1

    .line 202
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->bcH()Lcom/google/android/apps/gsa/search/shared/ui/e;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/ui/e;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/shared/ui/e;->H(Landroid/os/Bundle;)V

    goto :goto_0

    .line 187
    :cond_3
    const/4 v0, 0x2

    goto :goto_1
.end method

.method final rd(I)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 333
    if-ne p1, v1, :cond_4

    .line 334
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->mqi:Lcom/google/android/apps/gsa/staticplugins/opa/ge;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->mqh:Lcom/google/android/apps/gsa/search/shared/service/w;

    .line 335
    iput-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/opa/ge;->mqx:Lcom/google/android/apps/gsa/search/shared/service/w;

    .line 336
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->Uu:Landroid/view/Window;

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->Uu:Landroid/view/Window;

    const/16 v3, 0x20

    invoke-virtual {v0, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 343
    :cond_0
    :goto_0
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->bsF:I

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->re(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->re(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 344
    new-instance v3, Landroid/transition/TransitionSet;

    invoke-direct {v3}, Landroid/transition/TransitionSet;-><init>()V

    .line 346
    invoke-virtual {v3, v2}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->mqd:Landroid/util/SparseArray;

    iget v5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->bsF:I

    .line 347
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/ui/e;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/shared/ui/e;->jl(I)Landroid/transition/Transition;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->mqd:Landroid/util/SparseArray;

    .line 348
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/ui/e;

    iget v5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->bsF:I

    invoke-interface {v0, v5}, Lcom/google/android/apps/gsa/search/shared/ui/e;->jk(I)Landroid/transition/Transition;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 349
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->mau:Landroid/widget/FrameLayout;

    invoke-static {v0, v3}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 350
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->bsF:I

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->re(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 351
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->mqd:Landroid/util/SparseArray;

    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->bsF:I

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/ui/e;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/ui/e;->getContentView()Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 352
    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->re(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 353
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->mqd:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/ui/e;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/ui/e;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 354
    :cond_3
    iput p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->bsF:I

    .line 356
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->bsF:I

    packed-switch v0, :pswitch_data_0

    move v0, v2

    .line 360
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/16 v3, 0x79

    .line 361
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/shared/service/m;->iI(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v2

    sget-object v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/dz;->gIz:Lcom/google/ac/a/g;

    new-instance v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/ea;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ea;-><init>()V

    .line 363
    iput v0, v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/ea;->gIA:I

    .line 364
    iget v0, v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/ea;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/ea;->aEl:I

    .line 366
    invoke-virtual {v2, v3, v4}, Lcom/google/android/apps/gsa/search/shared/service/m;->a(Lcom/google/ac/a/g;Lcom/google/ac/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    .line 367
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->akU()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 368
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 369
    return-void

    .line 338
    :cond_4
    if-nez p1, :cond_0

    .line 339
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->mqi:Lcom/google/android/apps/gsa/staticplugins/opa/ge;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->mqg:Lcom/google/android/apps/gsa/search/shared/service/w;

    .line 340
    iput-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/opa/ge;->mqx:Lcom/google/android/apps/gsa/search/shared/service/w;

    .line 341
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->Uu:Landroid/view/Window;

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->Uu:Landroid/view/Window;

    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    goto/16 :goto_0

    :pswitch_0
    move v0, v1

    .line 358
    goto :goto_1

    .line 359
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_1

    .line 356
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
