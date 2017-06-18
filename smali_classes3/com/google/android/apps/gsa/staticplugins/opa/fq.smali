.class Lcom/google/android/apps/gsa/staticplugins/opa/fq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/b;
.implements Lcom/google/android/apps/gsa/staticplugins/opa/fv;
.implements Lcom/google/android/apps/gsa/staticplugins/opa/fw;


# instance fields
.field public final RQ:Landroid/view/Window;

.field public final ahf:Landroid/content/SharedPreferences;

.field public final bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

.field public final bIZ:Lcom/google/android/apps/gsa/assistant/shared/j;

.field public final blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

.field public final blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final blV:Lcom/google/android/libraries/c/a;

.field public bqI:I

.field public bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

.field public final byI:Lcom/google/android/apps/gsa/assist/AssistOptInState;

.field public cPi:Z

.field public final eOz:Lcom/google/android/apps/gsa/assistant/shared/q;

.field public final ecD:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/s/c/i;",
            ">;"
        }
    .end annotation
.end field

.field public final ecE:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/microdetection/j;",
            ">;"
        }
    .end annotation
.end field

.field public final ely:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/z/ak;",
            ">;"
        }
    .end annotation
.end field

.field public fXF:J

.field public final jMt:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/assistant/shared/g;",
            ">;"
        }
    .end annotation
.end field

.field public kZM:Landroid/widget/FrameLayout;

.field public final ljc:Lcom/google/android/apps/gsa/staticplugins/opa/bj;

.field public final ljd:Lcom/google/android/apps/gsa/staticplugins/opa/n/y;

.field public lkj:Lcom/google/common/base/au;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/opa/i/d;",
            ">;"
        }
    .end annotation
.end field

.field public lng:Landroid/os/Bundle;

.field public final lob:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/ui/e;",
            ">;"
        }
    .end annotation
.end field

.field public final loc:Lcom/google/android/apps/gsa/assistant/shared/l;

.field public lod:Lcom/google/android/apps/gsa/search/shared/ui/actions/j;

.field public loe:Lcom/google/android/apps/gsa/search/shared/service/w;

.field public lof:Lcom/google/android/apps/gsa/search/shared/service/w;

.field public log:Lcom/google/android/apps/gsa/staticplugins/opa/fu;

.field public final loh:Lcom/google/android/apps/gsa/staticplugins/opa/gk;

.field public final loi:Lcom/google/common/base/au;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/shared/h/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public final loj:Lcom/google/common/base/au;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/n/k;",
            ">;"
        }
    .end annotation
.end field

.field public final lok:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/z/x;",
            ">;"
        }
    .end annotation
.end field

.field public mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

.field public final pJ:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/shared/util/permissions/f;Landroid/view/Window;Landroid/app/FragmentManager;Lcom/google/android/apps/gsa/staticplugins/opa/bj;Landroid/app/Activity;Lcom/google/android/apps/gsa/staticplugins/opa/bl;Lcom/google/common/base/au;Lc/a;Lcom/google/common/base/au;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/config/b/b;Lc/a;Landroid/content/SharedPreferences;Lcom/google/android/libraries/c/a;Lc/a;Lcom/google/android/apps/gsa/staticplugins/opa/fx;Lcom/google/android/apps/gsa/staticplugins/opa/hs;Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;Lcom/google/android/apps/gsa/assist/AssistOptInState;Lcom/google/android/apps/gsa/staticplugins/opa/n/y;Lcom/google/android/apps/gsa/search/core/google/gaia/q;Lcom/google/android/apps/gsa/assistant/shared/j;Lcom/google/android/apps/gsa/assistant/shared/q;Lc/a;Lc/a;Lcom/google/common/base/au;Lcom/google/common/base/au;Lcom/google/common/base/au;Lc/a;)V
    .locals 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;",
            "Lcom/google/android/apps/gsa/shared/util/permissions/f;",
            "Landroid/view/Window;",
            "Landroid/app/FragmentManager;",
            "Lcom/google/android/apps/gsa/staticplugins/opa/bj;",
            "Landroid/app/Activity;",
            "Lcom/google/android/apps/gsa/staticplugins/opa/bl;",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/ui/actions/k;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/opa/gk;",
            ">;",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/assistant/shared/l;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/shared/config/b/b;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/s/c/i;",
            ">;",
            "Landroid/content/SharedPreferences;",
            "Lcom/google/android/libraries/c/a;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/z/ak;",
            ">;",
            "Lcom/google/android/apps/gsa/staticplugins/opa/fx;",
            "Lcom/google/android/apps/gsa/staticplugins/opa/hs;",
            "Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;",
            "Lcom/google/android/apps/gsa/assist/AssistOptInState;",
            "Lcom/google/android/apps/gsa/staticplugins/opa/n/y;",
            "Lcom/google/android/apps/gsa/search/core/google/gaia/q;",
            "Lcom/google/android/apps/gsa/assistant/shared/j;",
            "Lcom/google/android/apps/gsa/assistant/shared/q;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/assistant/shared/g;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/microdetection/j;",
            ">;",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/opa/i/d;",
            ">;",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/shared/h/a/a;",
            ">;",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/n/k;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/z/x;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->lob:Landroid/util/SparseArray;

    .line 3
    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->bqI:I

    .line 4
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->cPi:Z

    .line 5
    const-string v2, "intentStarter"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/common/base/ay;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

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

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->pJ:Landroid/app/Activity;

    .line 10
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->RQ:Landroid/view/Window;

    .line 12
    new-instance v6, Lcom/google/android/apps/gsa/staticplugins/opa/fu;

    const/4 v2, 0x1

    .line 13
    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/fx;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/staticplugins/opa/fw;

    const/4 v3, 0x2

    .line 14
    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/fx;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/staticplugins/opa/fv;

    move-object/from16 v0, p17

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/opa/fx;->ctA:Ll/a/a;

    .line 15
    invoke-interface {v4}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/a;

    const/4 v5, 0x3

    invoke-static {v4, v5}, Lcom/google/android/apps/gsa/staticplugins/opa/fx;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/a;

    move-object/from16 v0, p17

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/opa/fx;->liE:Ll/a/a;

    .line 16
    invoke-interface {v5}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/staticplugins/opa/n/h;

    const/4 v7, 0x4

    invoke-static {v5, v7}, Lcom/google/android/apps/gsa/staticplugins/opa/fx;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/staticplugins/opa/n/h;

    invoke-direct {v6, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/opa/fu;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/fw;Lcom/google/android/apps/gsa/staticplugins/opa/fv;Lc/a;Lcom/google/android/apps/gsa/staticplugins/opa/n/h;)V

    .line 17
    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->log:Lcom/google/android/apps/gsa/staticplugins/opa/fu;

    .line 18
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->log:Lcom/google/android/apps/gsa/staticplugins/opa/fu;

    .line 19
    move-object/from16 v0, p18

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hs;->lrv:Lcom/google/common/base/au;

    .line 20
    invoke-virtual {v2}, Lcom/google/common/base/au;->isPresent()Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x1

    :goto_0
    const-string v3, "SearchServiceClient has been created"

    .line 21
    invoke-static {v2, v3}, Lcom/google/common/base/ay;->d(ZLjava/lang/Object;)V

    .line 22
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    move-object/from16 v0, p18

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hs;->mContext:Landroid/content/Context;

    .line 24
    const-wide v6, 0x201b10084120L

    .line 25
    move-object/from16 v0, p18

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hs;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v8, 0xb7f

    invoke-virtual {v5, v8}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 26
    const-wide v6, 0x200201b10084120L

    .line 27
    :cond_1
    new-instance v5, Lcom/google/android/apps/gsa/search/shared/service/h;

    invoke-direct {v5}, Lcom/google/android/apps/gsa/search/shared/service/h;-><init>()V

    .line 29
    iput-wide v6, v5, Lcom/google/android/apps/gsa/search/shared/service/h;->fNf:J

    .line 31
    const-string v6, "and/opa"

    .line 33
    iput-object v6, v5, Lcom/google/android/apps/gsa/search/shared/service/h;->duy:Ljava/lang/String;

    .line 36
    move-object/from16 v0, p18

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hs;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-static {v6}, Lcom/google/android/apps/gsa/staticplugins/opa/gk;->m(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 37
    const-wide/16 v6, 0x10

    .line 38
    iput-wide v6, v5, Lcom/google/android/apps/gsa/search/shared/service/h;->fNg:J

    .line 39
    :cond_2
    move-object/from16 v0, p18

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hs;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v7, 0xb7f

    invoke-virtual {v6, v7}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 40
    const-string v6, "opa"

    .line 41
    iput-object v6, v5, Lcom/google/android/apps/gsa/search/shared/service/h;->fNe:Ljava/lang/String;

    .line 42
    :cond_3
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/shared/service/h;->ahg()Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    move-result-object v6

    .line 43
    move-object/from16 v0, p18

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hs;->bzn:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    move-object v5, v4

    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;Lcom/google/android/apps/gsa/shared/util/bb;Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;)V

    .line 44
    invoke-static {v2}, Lcom/google/common/base/au;->by(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v2

    move-object/from16 v0, p18

    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hs;->lrv:Lcom/google/common/base/au;

    .line 45
    invoke-virtual/range {p18 .. p18}, Lcom/google/android/apps/gsa/staticplugins/opa/hs;->abB()Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 46
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->connect()V

    .line 47
    move-object/from16 v0, p11

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 48
    move-object/from16 v0, p12

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 49
    move-object/from16 v0, p5

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->ljc:Lcom/google/android/apps/gsa/staticplugins/opa/bj;

    .line 50
    move-object/from16 v0, p15

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->blV:Lcom/google/android/libraries/c/a;

    .line 51
    move-object/from16 v0, p20

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->byI:Lcom/google/android/apps/gsa/assist/AssistOptInState;

    .line 52
    move-object/from16 v0, p21

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->ljd:Lcom/google/android/apps/gsa/staticplugins/opa/n/y;

    .line 53
    invoke-interface/range {p9 .. p9}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/staticplugins/opa/gk;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->loh:Lcom/google/android/apps/gsa/staticplugins/opa/gk;

    .line 54
    move-object/from16 v0, p22

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 55
    move-object/from16 v0, p23

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->bIZ:Lcom/google/android/apps/gsa/assistant/shared/j;

    .line 56
    move-object/from16 v0, p24

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->eOz:Lcom/google/android/apps/gsa/assistant/shared/q;

    .line 57
    move-object/from16 v0, p25

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->jMt:Lc/a;

    .line 58
    move-object/from16 v0, p26

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->ecE:Lc/a;

    .line 59
    move-object/from16 v0, p27

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->lkj:Lcom/google/common/base/au;

    .line 60
    move-object/from16 v0, p28

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->loi:Lcom/google/common/base/au;

    .line 61
    move-object/from16 v0, p29

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->loj:Lcom/google/common/base/au;

    .line 62
    move-object/from16 v0, p30

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->lok:Lc/a;

    .line 63
    invoke-virtual/range {p8 .. p8}, Lcom/google/common/base/au;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 65
    invoke-virtual/range {p8 .. p8}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/shared/ui/actions/k;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->pJ:Landroid/app/Activity;

    move-object/from16 v5, p4

    .line 66
    invoke-interface/range {v2 .. v7}, Lcom/google/android/apps/gsa/search/shared/ui/actions/k;->a(Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Landroid/app/FragmentManager;Landroid/view/Window;Landroid/content/Context;)Lcom/google/android/apps/gsa/search/shared/ui/actions/j;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->lod:Lcom/google/android/apps/gsa/search/shared/ui/actions/j;

    .line 67
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->lod:Lcom/google/android/apps/gsa/search/shared/ui/actions/j;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/shared/ui/actions/j;->aij()Lcom/google/android/apps/gsa/search/shared/service/w;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->lof:Lcom/google/android/apps/gsa/search/shared/service/w;

    .line 68
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->lob:Landroid/util/SparseArray;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->lod:Lcom/google/android/apps/gsa/search/shared/ui/actions/j;

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 69
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->lod:Lcom/google/android/apps/gsa/search/shared/ui/actions/j;

    move-object v6, v2

    check-cast v6, Lcom/google/android/apps/gsa/search/shared/ui/actions/l;

    .line 70
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->loh:Lcom/google/android/apps/gsa/staticplugins/opa/gk;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->RQ:Landroid/view/Window;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->ljc:Lcom/google/android/apps/gsa/staticplugins/opa/bj;

    .line 72
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/v;

    const/4 v4, 0x1

    .line 73
    invoke-static {v3, v4}, Lcom/google/android/apps/gsa/staticplugins/opa/bl;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    const/4 v4, 0x2

    .line 74
    move-object/from16 v0, p2

    invoke-static {v0, v4}, Lcom/google/android/apps/gsa/staticplugins/opa/bl;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/shared/util/permissions/f;

    const/4 v9, 0x3

    .line 75
    invoke-static {v5, v9}, Lcom/google/android/apps/gsa/staticplugins/opa/bl;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/staticplugins/opa/gk;

    const/4 v9, 0x4

    .line 76
    invoke-static {v6, v9}, Lcom/google/android/apps/gsa/staticplugins/opa/bl;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/search/shared/ui/actions/l;

    const/4 v9, 0x5

    .line 77
    invoke-static {v7, v9}, Lcom/google/android/apps/gsa/staticplugins/opa/bl;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/Window;

    const/4 v9, 0x6

    .line 78
    invoke-static {v8, v9}, Lcom/google/android/apps/gsa/staticplugins/opa/bl;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/gsa/staticplugins/opa/bj;

    move-object/from16 v0, p7

    iget-object v9, v0, Lcom/google/android/apps/gsa/staticplugins/opa/bl;->goH:Ll/a/a;

    .line 79
    invoke-interface {v9}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/app/Activity;

    const/4 v10, 0x7

    invoke-static {v9, v10}, Lcom/google/android/apps/gsa/staticplugins/opa/bl;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/app/Activity;

    move-object/from16 v0, p7

    iget-object v10, v0, Lcom/google/android/apps/gsa/staticplugins/opa/bl;->cTf:Ll/a/a;

    .line 80
    invoke-interface {v10}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    const/16 v11, 0x8

    invoke-static {v10, v11}, Lcom/google/android/apps/gsa/staticplugins/opa/bl;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    move-object/from16 v0, p7

    iget-object v11, v0, Lcom/google/android/apps/gsa/staticplugins/opa/bl;->dmv:Ll/a/a;

    .line 81
    invoke-interface {v11}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/apps/gsa/staticplugins/opa/n/y;

    const/16 v12, 0x9

    invoke-static {v11, v12}, Lcom/google/android/apps/gsa/staticplugins/opa/bl;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/apps/gsa/staticplugins/opa/n/y;

    move-object/from16 v0, p7

    iget-object v12, v0, Lcom/google/android/apps/gsa/staticplugins/opa/bl;->bvH:Ll/a/a;

    .line 82
    invoke-interface {v12}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    const/16 v13, 0xa

    invoke-static {v12, v13}, Lcom/google/android/apps/gsa/staticplugins/opa/bl;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    move-object/from16 v0, p7

    iget-object v13, v0, Lcom/google/android/apps/gsa/staticplugins/opa/bl;->lkE:Ll/a/a;

    .line 83
    invoke-interface {v13}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/apps/gsa/staticplugins/opa/n/b;

    const/16 v14, 0xb

    invoke-static {v13, v14}, Lcom/google/android/apps/gsa/staticplugins/opa/bl;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/apps/gsa/staticplugins/opa/n/b;

    move-object/from16 v0, p7

    iget-object v14, v0, Lcom/google/android/apps/gsa/staticplugins/opa/bl;->bnA:Ll/a/a;

    .line 84
    invoke-interface {v14}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    const/16 v15, 0xc

    invoke-static {v14, v15}, Lcom/google/android/apps/gsa/staticplugins/opa/bl;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-object/from16 v0, p7

    iget-object v15, v0, Lcom/google/android/apps/gsa/staticplugins/opa/bl;->bvV:Ll/a/a;

    .line 85
    invoke-interface {v15}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/apps/gsa/shared/velour/ai;

    const/16 v16, 0xd

    invoke-static/range {v15 .. v16}, Lcom/google/android/apps/gsa/staticplugins/opa/bl;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/apps/gsa/shared/velour/ai;

    move-object/from16 v0, p7

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/bl;->csa:Ll/a/a;

    move-object/from16 v16, v0

    .line 86
    invoke-interface/range {v16 .. v16}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v17, 0xe

    invoke-static/range {v16 .. v17}, Lcom/google/android/apps/gsa/staticplugins/opa/bl;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/google/android/apps/gsa/shared/config/b/b;

    move-object/from16 v0, p7

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/bl;->bnE:Ll/a/a;

    move-object/from16 v17, v0

    .line 87
    invoke-interface/range {v17 .. v17}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v18, 0xf

    invoke-static/range {v17 .. v18}, Lcom/google/android/apps/gsa/staticplugins/opa/bl;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    move-object/from16 v0, p7

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/bl;->cHN:Ll/a/a;

    move-object/from16 v18, v0

    .line 88
    invoke-interface/range {v18 .. v18}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/google/android/apps/gsa/shared/logger/p;

    const/16 v19, 0x10

    invoke-static/range {v18 .. v19}, Lcom/google/android/apps/gsa/staticplugins/opa/bl;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/google/android/apps/gsa/shared/logger/p;

    move-object/from16 v0, p7

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/bl;->lkF:Ll/a/a;

    move-object/from16 v19, v0

    .line 89
    invoke-interface/range {v19 .. v19}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/google/android/apps/gsa/staticplugins/opa/i;

    const/16 v20, 0x11

    invoke-static/range {v19 .. v20}, Lcom/google/android/apps/gsa/staticplugins/opa/bl;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/google/android/apps/gsa/staticplugins/opa/i;

    move-object/from16 v0, p7

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/bl;->lkG:Ll/a/a;

    move-object/from16 v20, v0

    .line 90
    invoke-interface/range {v20 .. v20}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lcom/google/android/apps/gsa/staticplugins/opa/d;

    const/16 v21, 0x12

    invoke-static/range {v20 .. v21}, Lcom/google/android/apps/gsa/staticplugins/opa/bl;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lcom/google/android/apps/gsa/staticplugins/opa/d;

    move-object/from16 v0, p7

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/bl;->lkH:Ll/a/a;

    move-object/from16 v21, v0

    .line 91
    invoke-interface/range {v21 .. v21}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lc/a;

    const/16 v22, 0x13

    invoke-static/range {v21 .. v22}, Lcom/google/android/apps/gsa/staticplugins/opa/bl;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lc/a;

    move-object/from16 v0, p7

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/bl;->lkI:Ll/a/a;

    move-object/from16 v22, v0

    .line 92
    invoke-interface/range {v22 .. v22}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lc/a;

    const/16 v23, 0x14

    invoke-static/range {v22 .. v23}, Lcom/google/android/apps/gsa/staticplugins/opa/bl;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lc/a;

    move-object/from16 v0, p7

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/bl;->feX:Ll/a/a;

    move-object/from16 v23, v0

    .line 93
    invoke-interface/range {v23 .. v23}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lcom/google/android/apps/gsa/assist/AssistOptInState;

    const/16 v24, 0x15

    invoke-static/range {v23 .. v24}, Lcom/google/android/apps/gsa/staticplugins/opa/bl;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lcom/google/android/apps/gsa/assist/AssistOptInState;

    move-object/from16 v0, p7

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/bl;->lkJ:Ll/a/a;

    move-object/from16 v24, v0

    .line 94
    invoke-interface/range {v24 .. v24}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Lc/a;

    const/16 v25, 0x16

    invoke-static/range {v24 .. v25}, Lcom/google/android/apps/gsa/staticplugins/opa/bl;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Lc/a;

    move-object/from16 v0, p7

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/bl;->cpd:Ll/a/a;

    move-object/from16 v25, v0

    .line 95
    invoke-interface/range {v25 .. v25}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Lc/a;

    const/16 v26, 0x17

    invoke-static/range {v25 .. v26}, Lcom/google/android/apps/gsa/staticplugins/opa/bl;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Lc/a;

    move-object/from16 v0, p7

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/bl;->cNy:Ll/a/a;

    move-object/from16 v26, v0

    .line 96
    invoke-interface/range {v26 .. v26}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Lc/a;

    const/16 v27, 0x18

    invoke-static/range {v26 .. v27}, Lcom/google/android/apps/gsa/staticplugins/opa/bl;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Lc/a;

    move-object/from16 v0, p7

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/bl;->cIb:Ll/a/a;

    move-object/from16 v27, v0

    .line 97
    invoke-interface/range {v27 .. v27}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Lcom/google/android/apps/gsa/search/shared/multiuser/v;

    const/16 v28, 0x19

    invoke-static/range {v27 .. v28}, Lcom/google/android/apps/gsa/staticplugins/opa/bl;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Lcom/google/android/apps/gsa/search/shared/multiuser/v;

    move-object/from16 v0, p7

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/bl;->bvD:Ll/a/a;

    move-object/from16 v28, v0

    .line 98
    invoke-interface/range {v28 .. v28}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Lcom/google/android/apps/gsa/assist/ScreenshotManager;

    const/16 v29, 0x1a

    invoke-static/range {v28 .. v29}, Lcom/google/android/apps/gsa/staticplugins/opa/bl;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Lcom/google/android/apps/gsa/assist/ScreenshotManager;

    move-object/from16 v0, p7

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/bl;->bJj:Ll/a/a;

    move-object/from16 v29, v0

    .line 99
    invoke-interface/range {v29 .. v29}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v29

    check-cast v29, Lcom/google/android/apps/gsa/assistant/shared/j;

    const/16 v30, 0x1b

    invoke-static/range {v29 .. v30}, Lcom/google/android/apps/gsa/staticplugins/opa/bl;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v29

    check-cast v29, Lcom/google/android/apps/gsa/assistant/shared/j;

    move-object/from16 v0, p7

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/bl;->lkK:Ll/a/a;

    move-object/from16 v30, v0

    .line 100
    invoke-interface/range {v30 .. v30}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v30

    check-cast v30, Lcom/google/android/apps/gsa/staticplugins/opa/hz;

    const/16 v31, 0x1c

    invoke-static/range {v30 .. v31}, Lcom/google/android/apps/gsa/staticplugins/opa/bl;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v30

    check-cast v30, Lcom/google/android/apps/gsa/staticplugins/opa/hz;

    move-object/from16 v0, p7

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/bl;->lkL:Ll/a/a;

    move-object/from16 v31, v0

    .line 101
    invoke-interface/range {v31 .. v31}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v31

    check-cast v31, Lcom/google/android/apps/gsa/staticplugins/opa/bp;

    const/16 v32, 0x1d

    invoke-static/range {v31 .. v32}, Lcom/google/android/apps/gsa/staticplugins/opa/bl;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v31

    check-cast v31, Lcom/google/android/apps/gsa/staticplugins/opa/bp;

    move-object/from16 v0, p7

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/bl;->lkM:Ll/a/a;

    move-object/from16 v32, v0

    .line 102
    invoke-interface/range {v32 .. v32}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v32

    check-cast v32, Lc/a;

    const/16 v33, 0x1e

    invoke-static/range {v32 .. v33}, Lcom/google/android/apps/gsa/staticplugins/opa/bl;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v32

    check-cast v32, Lc/a;

    move-object/from16 v0, p7

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/bl;->lkN:Ll/a/a;

    move-object/from16 v33, v0

    .line 103
    invoke-interface/range {v33 .. v33}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v33

    check-cast v33, Lcom/google/android/apps/gsa/staticplugins/opa/n;

    const/16 v34, 0x1f

    invoke-static/range {v33 .. v34}, Lcom/google/android/apps/gsa/staticplugins/opa/bl;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v33

    check-cast v33, Lcom/google/android/apps/gsa/staticplugins/opa/n;

    move-object/from16 v0, p7

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/bl;->lkO:Ll/a/a;

    move-object/from16 v34, v0

    .line 104
    invoke-interface/range {v34 .. v34}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v34

    check-cast v34, Lcom/google/android/apps/gsa/staticplugins/opa/l/a;

    const/16 v35, 0x20

    invoke-static/range {v34 .. v35}, Lcom/google/android/apps/gsa/staticplugins/opa/bl;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v34

    check-cast v34, Lcom/google/android/apps/gsa/staticplugins/opa/l/a;

    move-object/from16 v0, p7

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/bl;->lkP:Ll/a/a;

    move-object/from16 v35, v0

    .line 105
    invoke-interface/range {v35 .. v35}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v35

    check-cast v35, Lcom/google/android/apps/gsa/staticplugins/opa/l/f;

    const/16 v36, 0x21

    invoke-static/range {v35 .. v36}, Lcom/google/android/apps/gsa/staticplugins/opa/bl;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v35

    check-cast v35, Lcom/google/android/apps/gsa/staticplugins/opa/l/f;

    move-object/from16 v0, p7

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/bl;->bqS:Ll/a/a;

    move-object/from16 v36, v0

    .line 106
    invoke-interface/range {v36 .. v36}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v36

    check-cast v36, Lcom/google/android/libraries/c/a;

    const/16 v37, 0x22

    invoke-static/range {v36 .. v37}, Lcom/google/android/apps/gsa/staticplugins/opa/bl;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-object/from16 v0, p7

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/bl;->lkQ:Ll/a/a;

    move-object/from16 v36, v0

    .line 107
    invoke-interface/range {v36 .. v36}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v36

    check-cast v36, Lcom/google/common/base/au;

    const/16 v37, 0x23

    invoke-static/range {v36 .. v37}, Lcom/google/android/apps/gsa/staticplugins/opa/bl;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v36

    check-cast v36, Lcom/google/common/base/au;

    move-object/from16 v0, p7

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/bl;->lkR:Ll/a/a;

    move-object/from16 v37, v0

    .line 108
    invoke-interface/range {v37 .. v37}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v37

    check-cast v37, Lcom/google/common/base/au;

    const/16 v38, 0x24

    invoke-static/range {v37 .. v38}, Lcom/google/android/apps/gsa/staticplugins/opa/bl;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v37

    check-cast v37, Lcom/google/common/base/au;

    move-object/from16 v0, p7

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/bl;->lkS:Ll/a/a;

    move-object/from16 v38, v0

    .line 109
    invoke-interface/range {v38 .. v38}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v38

    check-cast v38, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/aj;

    const/16 v39, 0x25

    invoke-static/range {v38 .. v39}, Lcom/google/android/apps/gsa/staticplugins/opa/bl;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v38

    check-cast v38, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/aj;

    move-object/from16 v0, p7

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/bl;->lkT:Ll/a/a;

    move-object/from16 v39, v0

    .line 110
    invoke-interface/range {v39 .. v39}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v39

    check-cast v39, Lcom/google/android/apps/gsa/staticplugins/opa/f/b;

    const/16 v40, 0x26

    invoke-static/range {v39 .. v40}, Lcom/google/android/apps/gsa/staticplugins/opa/bl;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v39

    check-cast v39, Lcom/google/android/apps/gsa/staticplugins/opa/f/b;

    move-object/from16 v0, p7

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/bl;->lkU:Ll/a/a;

    move-object/from16 v40, v0

    .line 111
    invoke-interface/range {v40 .. v40}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v40

    check-cast v40, Lcom/google/common/base/au;

    const/16 v41, 0x27

    invoke-static/range {v40 .. v41}, Lcom/google/android/apps/gsa/staticplugins/opa/bl;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v40

    check-cast v40, Lcom/google/common/base/au;

    move-object/from16 v0, p7

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/bl;->lkV:Ll/a/a;

    move-object/from16 v41, v0

    .line 112
    invoke-interface/range {v41 .. v41}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v41

    check-cast v41, Lcom/google/common/base/au;

    const/16 v42, 0x28

    invoke-static/range {v41 .. v42}, Lcom/google/android/apps/gsa/staticplugins/opa/bl;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v41

    check-cast v41, Lcom/google/common/base/au;

    move-object/from16 v0, p7

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/bl;->liK:Ll/a/a;

    move-object/from16 v42, v0

    .line 113
    invoke-interface/range {v42 .. v42}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v42

    check-cast v42, Lcom/google/common/base/au;

    const/16 v43, 0x29

    invoke-static/range {v42 .. v43}, Lcom/google/android/apps/gsa/staticplugins/opa/bl;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v42

    check-cast v42, Lcom/google/common/base/au;

    move-object/from16 v0, p7

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/bl;->lkW:Ll/a/a;

    move-object/from16 v43, v0

    .line 114
    invoke-interface/range {v43 .. v43}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v43

    check-cast v43, Lcom/google/common/base/au;

    const/16 v44, 0x2a

    invoke-static/range {v43 .. v44}, Lcom/google/android/apps/gsa/staticplugins/opa/bl;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v43

    check-cast v43, Lcom/google/common/base/au;

    invoke-direct/range {v2 .. v43}, Lcom/google/android/apps/gsa/staticplugins/opa/v;-><init>(Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/shared/util/permissions/f;Lcom/google/android/apps/gsa/staticplugins/opa/gk;Lcom/google/android/apps/gsa/search/shared/ui/actions/l;Landroid/view/Window;Lcom/google/android/apps/gsa/staticplugins/opa/bj;Landroid/app/Activity;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;Lcom/google/android/apps/gsa/staticplugins/opa/n/y;Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;Lcom/google/android/apps/gsa/staticplugins/opa/n/b;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/velour/ai;Lcom/google/android/apps/gsa/shared/config/b/b;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/logger/p;Lcom/google/android/apps/gsa/staticplugins/opa/i;Lcom/google/android/apps/gsa/staticplugins/opa/d;Lc/a;Lc/a;Lcom/google/android/apps/gsa/assist/AssistOptInState;Lc/a;Lc/a;Lc/a;Lcom/google/android/apps/gsa/search/shared/multiuser/v;Lcom/google/android/apps/gsa/assist/ScreenshotManager;Lcom/google/android/apps/gsa/assistant/shared/j;Lcom/google/android/apps/gsa/staticplugins/opa/hz;Lcom/google/android/apps/gsa/staticplugins/opa/bp;Lc/a;Lcom/google/android/apps/gsa/staticplugins/opa/n;Lcom/google/android/apps/gsa/staticplugins/opa/l/a;Lcom/google/android/apps/gsa/staticplugins/opa/l/f;Lcom/google/common/base/au;Lcom/google/common/base/au;Lcom/google/android/apps/gsa/staticplugins/opa/chatui/aj;Lcom/google/android/apps/gsa/staticplugins/opa/f/b;Lcom/google/common/base/au;Lcom/google/common/base/au;Lcom/google/common/base/au;Lcom/google/common/base/au;)V

    .line 117
    iget-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/opa/v;->ljg:Lcom/google/android/apps/gsa/search/shared/service/w;

    .line 118
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->loe:Lcom/google/android/apps/gsa/search/shared/service/w;

    .line 119
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->loh:Lcom/google/android/apps/gsa/staticplugins/opa/gk;

    .line 120
    iget-object v4, v2, Lcom/google/android/apps/gsa/staticplugins/opa/v;->ljh:Lcom/google/android/apps/gsa/search/shared/ui/c;

    .line 122
    iput-object v4, v3, Lcom/google/android/apps/gsa/staticplugins/opa/gk;->ljh:Lcom/google/android/apps/gsa/search/shared/ui/c;

    .line 123
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/opa/gk;->loQ:Lcom/google/android/apps/gsa/n/l;

    invoke-interface {v3, v4}, Lcom/google/android/apps/gsa/n/l;->a(Lcom/google/android/apps/gsa/search/shared/ui/c;)V

    .line 124
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->loh:Lcom/google/android/apps/gsa/staticplugins/opa/gk;

    .line 125
    iget-object v4, v2, Lcom/google/android/apps/gsa/staticplugins/opa/v;->lji:Lcom/google/android/apps/gsa/staticplugins/opa/gj;

    .line 127
    iput-object v4, v3, Lcom/google/android/apps/gsa/staticplugins/opa/gk;->lji:Lcom/google/android/apps/gsa/staticplugins/opa/gj;

    .line 128
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->lob:Landroid/util/SparseArray;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 129
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->log:Lcom/google/android/apps/gsa/staticplugins/opa/fu;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->lof:Lcom/google/android/apps/gsa/search/shared/service/w;

    .line 130
    iput-object v4, v3, Lcom/google/android/apps/gsa/staticplugins/opa/fu;->lof:Lcom/google/android/apps/gsa/search/shared/service/w;

    .line 131
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->log:Lcom/google/android/apps/gsa/staticplugins/opa/fu;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->lod:Lcom/google/android/apps/gsa/search/shared/ui/actions/j;

    .line 132
    iput-object v4, v3, Lcom/google/android/apps/gsa/staticplugins/opa/fu;->lod:Lcom/google/android/apps/gsa/search/shared/ui/actions/j;

    .line 133
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->lod:Lcom/google/android/apps/gsa/search/shared/ui/actions/j;

    invoke-interface {v3, v2}, Lcom/google/android/apps/gsa/search/shared/ui/actions/j;->a(Lcom/google/android/apps/gsa/search/shared/ui/u;)V

    .line 134
    :cond_4
    invoke-virtual/range {p10 .. p10}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/assistant/shared/l;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->loc:Lcom/google/android/apps/gsa/assistant/shared/l;

    .line 135
    move-object/from16 v0, p14

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->ahf:Landroid/content/SharedPreferences;

    .line 136
    move-object/from16 v0, p16

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->ely:Lc/a;

    .line 137
    move-object/from16 v0, p13

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->ecD:Lc/a;

    .line 138
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->pJ:Landroid/app/Activity;

    .line 139
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/staticplugins/opa/hp;->lqG:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->kZM:Landroid/widget/FrameLayout;

    .line 140
    const/4 v2, 0x0

    move v3, v2

    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->lob:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v3, v2, :cond_6

    .line 141
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->kZM:Landroid/widget/FrameLayout;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->lob:Landroid/util/SparseArray;

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/shared/ui/e;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/shared/ui/e;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 142
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->lob:Landroid/util/SparseArray;

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/shared/ui/e;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/shared/ui/e;->getContentView()Landroid/view/View;

    move-result-object v2

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 143
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 20
    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 145
    :cond_6
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/fr;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/fr;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/fq;)V

    .line 146
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    const/4 v4, 0x3

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    invoke-virtual {v3, v2, v4}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->registerServiceEventCallback(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;[I)V

    .line 147
    move-object/from16 v0, p19

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;->a(Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)V

    .line 148
    return-void

    .line 146
    nop

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

    .line 152
    .line 153
    invoke-static {p1}, Lcom/google/android/apps/gsa/search/shared/e/h;->H(Landroid/os/Bundle;)Lcom/google/android/apps/gsa/search/shared/e/i;

    move-result-object v0

    const/4 v1, 0x0

    .line 154
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/shared/e/i;->fXx:Z

    .line 156
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/e/i;->aip()Landroid/os/Bundle;

    move-result-object v1

    .line 157
    invoke-static {}, Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;->ts()Lcom/google/android/apps/gsa/assistant/shared/o;

    move-result-object v0

    .line 158
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->MX()Landroid/accounts/Account;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/assistant/shared/o;->b(Landroid/accounts/Account;)Lcom/google/android/apps/gsa/assistant/shared/o;

    move-result-object v0

    const-class v2, Lcom/google/android/apps/gsa/assistant/shared/m;

    .line 159
    invoke-static {v2}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/assistant/shared/o;->a(Ljava/util/EnumSet;)Lcom/google/android/apps/gsa/assistant/shared/o;

    move-result-object v2

    .line 161
    invoke-static {p1}, Lcom/google/android/apps/gsa/search/shared/e/h;->L(Landroid/os/Bundle;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 167
    :pswitch_0
    const/4 v0, 0x2

    .line 168
    :goto_0
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/assistant/shared/o;->ep(I)Lcom/google/android/apps/gsa/assistant/shared/o;

    move-result-object v0

    .line 169
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/assistant/shared/o;->bg(Z)Lcom/google/android/apps/gsa/assistant/shared/o;

    move-result-object v0

    .line 170
    invoke-static {p1}, Lcom/google/android/apps/gsa/search/shared/e/h;->L(Landroid/os/Bundle;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/assistant/shared/o;->eo(I)Lcom/google/android/apps/gsa/assistant/shared/o;

    move-result-object v0

    .line 171
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/shared/o;->s(Landroid/os/Bundle;)Lcom/google/android/apps/gsa/assistant/shared/o;

    move-result-object v0

    .line 172
    invoke-static {p1}, Lcom/google/android/apps/gsa/search/shared/e/h;->J(Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 173
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/assistant/shared/o;->bh(Z)Lcom/google/android/apps/gsa/assistant/shared/o;

    .line 174
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/shared/o;->tc()Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;

    move-result-object v0

    return-object v0

    .line 162
    :pswitch_1
    const/16 v0, 0xb

    goto :goto_0

    .line 163
    :pswitch_2
    const/16 v0, 0x8

    goto :goto_0

    .line 164
    :pswitch_3
    const/16 v0, 0xa

    goto :goto_0

    .line 165
    :pswitch_4
    const/16 v0, 0x9

    goto :goto_0

    .line 166
    :pswitch_5
    const/16 v0, 0xc

    goto :goto_0

    .line 161
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

.method private final qn(I)Z
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->lob:Landroid/util/SparseArray;

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
.method public final aXs()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 199
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->lkj:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->aXw()Lcom/google/android/apps/gsa/staticplugins/opa/v;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 200
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->lkj:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/i/d;

    .line 201
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/i/d;->dRF:Lcom/google/android/apps/gsa/search/core/z/ak;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/z/ak;->isDeviceLocked()Z

    move-result v0

    .line 202
    if-eqz v0, :cond_1

    .line 203
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->lkj:Lcom/google/common/base/au;

    .line 204
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/i/d;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->pJ:Landroid/app/Activity;

    .line 205
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->aXw()Lcom/google/android/apps/gsa/staticplugins/opa/v;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/opa/v;

    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/v;->iJ(Z)Lcom/google/android/apps/gsa/staticplugins/opa/i/a;

    move-result-object v1

    .line 206
    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/i/d;->a(Landroid/app/Activity;Lcom/google/android/apps/gsa/staticplugins/opa/i/a;)V

    .line 218
    :cond_0
    :goto_0
    return-void

    .line 207
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->lkj:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/i/d;

    .line 208
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/i/d;->dRF:Lcom/google/android/apps/gsa/search/core/z/ak;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/z/ak;->isKeyguardLocked()Z

    move-result v0

    .line 209
    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->lkj:Lcom/google/common/base/au;

    .line 211
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/i/d;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->pJ:Landroid/app/Activity;

    .line 212
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->aXw()Lcom/google/android/apps/gsa/staticplugins/opa/v;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/opa/v;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/v;->iJ(Z)Lcom/google/android/apps/gsa/staticplugins/opa/i/a;

    move-result-object v1

    .line 213
    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/i/d;->a(Landroid/app/Activity;Lcom/google/android/apps/gsa/staticplugins/opa/i/a;)V

    goto :goto_0

    .line 214
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->RQ:Landroid/view/Window;

    if-eqz v0, :cond_3

    .line 215
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->RQ:Landroid/view/Window;

    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 216
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->RQ:Landroid/view/Window;

    const/high16 v1, 0x400000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0

    .line 217
    :cond_3
    const-string v0, "OpaController"

    const-string v1, "#forceUserUnlock: cannot force unlock without a Window."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final aXt()V
    .locals 4

    .prologue
    .line 219
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->aXw()Lcom/google/android/apps/gsa/staticplugins/opa/v;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->loj:Lcom/google/common/base/au;

    .line 220
    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->loj:Lcom/google/common/base/au;

    .line 221
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/n/k;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/n/k;->DQ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->lkj:Lcom/google/common/base/au;

    .line 222
    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->lkj:Lcom/google/common/base/au;

    .line 223
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/i/d;

    .line 224
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/i/d;->lFn:Z

    .line 225
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->lkj:Lcom/google/common/base/au;

    .line 226
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/i/d;

    .line 227
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/i/d;->dRF:Lcom/google/android/apps/gsa/search/core/z/ak;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/z/ak;->isKeyguardLocked()Z

    move-result v0

    .line 228
    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->lkj:Lcom/google/common/base/au;

    .line 230
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/i/d;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->pJ:Landroid/app/Activity;

    .line 231
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->aXw()Lcom/google/android/apps/gsa/staticplugins/opa/v;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/opa/v;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/v;->iJ(Z)Lcom/google/android/apps/gsa/staticplugins/opa/i/a;

    move-result-object v1

    .line 232
    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/i/d;->a(Landroid/app/Activity;Lcom/google/android/apps/gsa/staticplugins/opa/i/a;)V

    .line 233
    :cond_0
    return-void
.end method

.method final aXu()Lcom/google/android/apps/gsa/search/shared/ui/e;
    .locals 2

    .prologue
    .line 272
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->lob:Landroid/util/SparseArray;

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->bqI:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/ui/e;

    return-object v0
.end method

.method final aXv()Lcom/google/android/apps/gsa/search/shared/ui/actions/j;
    .locals 2

    .prologue
    .line 273
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->lob:Landroid/util/SparseArray;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/ui/actions/j;

    return-object v0
.end method

.method final aXw()Lcom/google/android/apps/gsa/staticplugins/opa/v;
    .locals 2

    .prologue
    .line 274
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->lob:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/v;

    return-object v0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 2

    .prologue
    .line 275
    const-string v0, "OpaController"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 276
    const-string v0, "OpaUiMode"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v1

    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->bqI:I

    .line 277
    packed-switch v0, :pswitch_data_0

    .line 281
    const-string v0, "UNKNOWN"

    .line 282
    :goto_0
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 283
    const-string v0, "FromLPH"

    .line 284
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->lng:Landroid/os/Bundle;

    .line 285
    invoke-static {v1}, Lcom/google/android/apps/gsa/search/shared/e/h;->M(Landroid/os/Bundle;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->c(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 286
    const-string v0, "FromElmyra"

    .line 287
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->lng:Landroid/os/Bundle;

    .line 288
    invoke-static {v1}, Lcom/google/android/apps/gsa/search/shared/e/h;->Q(Landroid/os/Bundle;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->c(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 289
    const-string v0, "FromAssistLayer"

    .line 290
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->lng:Landroid/os/Bundle;

    .line 291
    invoke-static {v1}, Lcom/google/android/apps/gsa/search/shared/e/h;->N(Landroid/os/Bundle;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->c(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 292
    const-string v0, "FromHotword"

    .line 293
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->lng:Landroid/os/Bundle;

    .line 294
    invoke-static {v1}, Lcom/google/android/apps/gsa/search/shared/e/h;->O(Landroid/os/Bundle;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->c(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 295
    const-string v0, "FromLockscreen"

    .line 296
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->lng:Landroid/os/Bundle;

    .line 297
    invoke-static {v1}, Lcom/google/android/apps/gsa/search/shared/e/h;->P(Landroid/os/Bundle;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->c(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    .line 298
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 299
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->d(Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)V

    .line 300
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->lob:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->lob:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/debug/dump/b;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->d(Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)V

    .line 302
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 278
    :pswitch_0
    const-string v0, "ACTION"

    goto/16 :goto_0

    .line 279
    :pswitch_1
    const-string v0, "CHAT"

    goto/16 :goto_0

    .line 280
    :pswitch_2
    const-string v0, "UNINITIALIZED"

    goto/16 :goto_0

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->loh:Lcom/google/android/apps/gsa/staticplugins/opa/gk;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->d(Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)V

    .line 304
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->loc:Lcom/google/android/apps/gsa/assistant/shared/l;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->d(Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)V

    .line 305
    return-void

    .line 277
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final iP(Z)V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x79a

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->bO(Z)V

    .line 151
    :cond_0
    return-void
.end method

.method public final ql(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 175
    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    .line 176
    const-string v1, "OpaController"

    const-string v2, "switchUiMode: can\'t switch OpaUiMode to UNINITIALIZED"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    :cond_0
    :goto_0
    return-void

    .line 178
    :cond_1
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->bqI:I

    if-eq v1, p1, :cond_0

    .line 180
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->bqI:I

    if-ne v1, v2, :cond_3

    if-nez p1, :cond_3

    .line 183
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->aXu()Lcom/google/android/apps/gsa/search/shared/ui/e;

    move-result-object v1

    .line 184
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->qm(I)V

    .line 185
    if-eqz v1, :cond_2

    .line 186
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/shared/ui/e;->onStop()V

    .line 187
    :cond_2
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/e/i;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/e/i;-><init>()V

    .line 190
    iput-boolean v2, v1, Lcom/google/android/apps/gsa/search/shared/e/i;->fXx:Z

    .line 194
    iput v0, v1, Lcom/google/android/apps/gsa/search/shared/e/i;->fXy:I

    .line 196
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/e/i;->aip()Landroid/os/Bundle;

    move-result-object v1

    .line 197
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->aXu()Lcom/google/android/apps/gsa/search/shared/ui/e;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/ui/e;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/shared/ui/e;->G(Landroid/os/Bundle;)V

    goto :goto_0

    .line 182
    :cond_3
    const/4 v0, 0x2

    goto :goto_1
.end method

.method final qm(I)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 234
    if-ne p1, v1, :cond_4

    .line 235
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->log:Lcom/google/android/apps/gsa/staticplugins/opa/fu;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->lof:Lcom/google/android/apps/gsa/search/shared/service/w;

    .line 236
    iput-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/opa/fu;->lot:Lcom/google/android/apps/gsa/search/shared/service/w;

    .line 237
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->RQ:Landroid/view/Window;

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->RQ:Landroid/view/Window;

    const/16 v3, 0x20

    invoke-virtual {v0, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 244
    :cond_0
    :goto_0
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->bqI:I

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->qn(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->qn(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 245
    new-instance v3, Landroid/transition/TransitionSet;

    invoke-direct {v3}, Landroid/transition/TransitionSet;-><init>()V

    .line 247
    invoke-virtual {v3, v2}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->lob:Landroid/util/SparseArray;

    iget v5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->bqI:I

    .line 248
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/ui/e;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/shared/ui/e;->iy(I)Landroid/transition/Transition;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->lob:Landroid/util/SparseArray;

    .line 249
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/ui/e;

    iget v5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->bqI:I

    invoke-interface {v0, v5}, Lcom/google/android/apps/gsa/search/shared/ui/e;->ix(I)Landroid/transition/Transition;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 250
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->kZM:Landroid/widget/FrameLayout;

    invoke-static {v0, v3}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 251
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->bqI:I

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->qn(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 252
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->lob:Landroid/util/SparseArray;

    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->bqI:I

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/ui/e;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/ui/e;->getContentView()Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 253
    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->qn(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 254
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->lob:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/ui/e;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/ui/e;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 255
    :cond_3
    iput p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->bqI:I

    .line 257
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->bqI:I

    packed-switch v0, :pswitch_data_0

    move v0, v2

    .line 261
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/16 v3, 0x79

    .line 262
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/shared/service/m;->hX(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v2

    sget-object v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/dr;->fRn:Lcom/google/protobuf/a/h;

    new-instance v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/ds;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ds;-><init>()V

    .line 264
    iput v0, v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/ds;->fRo:I

    .line 265
    iget v0, v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/ds;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/ds;->aBG:I

    .line 267
    invoke-virtual {v2, v3, v4}, Lcom/google/android/apps/gsa/search/shared/service/m;->a(Lcom/google/protobuf/a/h;Lcom/google/protobuf/a/p;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    .line 268
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->ahh()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 269
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 270
    return-void

    .line 239
    :cond_4
    if-nez p1, :cond_0

    .line 240
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->log:Lcom/google/android/apps/gsa/staticplugins/opa/fu;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->loe:Lcom/google/android/apps/gsa/search/shared/service/w;

    .line 241
    iput-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/opa/fu;->lot:Lcom/google/android/apps/gsa/search/shared/service/w;

    .line 242
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->RQ:Landroid/view/Window;

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->RQ:Landroid/view/Window;

    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    goto/16 :goto_0

    :pswitch_0
    move v0, v1

    .line 259
    goto :goto_1

    .line 260
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_1

    .line 257
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
