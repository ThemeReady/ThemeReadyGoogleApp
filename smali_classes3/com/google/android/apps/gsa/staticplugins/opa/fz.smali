.class Lcom/google/android/apps/gsa/staticplugins/opa/fz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;
.implements Lcom/google/android/apps/gsa/staticplugins/opa/ge;
.implements Lcom/google/android/apps/gsa/staticplugins/opa/gf;
.implements Lcom/google/android/apps/gsa/staticplugins/opa/gu;


# instance fields
.field public final VM:Landroid/view/Window;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final akc:Landroid/content/SharedPreferences;

.field public final bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

.field public final bKh:Lcom/google/android/apps/gsa/assistant/shared/k;

.field public final bmA:Lcom/google/android/libraries/c/a;

.field public final bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public bry:I

.field public final buV:Ldagger/Lazy;

.field public bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

.field public final bzw:Lcom/google/android/apps/gsa/assist/AssistOptInState;

.field public cSR:Z

.field public final eXW:Ldagger/Lazy;

.field public final eXX:Ldagger/Lazy;

.field public final fLK:Lcom/google/android/apps/gsa/assistant/shared/r;

.field public final fgK:Ldagger/Lazy;

.field public gVt:J

.field public final kSB:Ldagger/Lazy;

.field public mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public mjS:Landroid/widget/FrameLayout;

.field public final mtT:Lcom/google/android/apps/gsa/staticplugins/opa/br;

.field public final mtU:Lcom/google/android/apps/gsa/staticplugins/opa/r/y;

.field public final mtx:Lcom/google/android/apps/gsa/staticplugins/opa/ig;

.field public mvc:Lcom/google/common/base/au;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public myj:Landroid/os/Bundle;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final mzh:Landroid/util/SparseArray;

.field public mzi:Lcom/google/android/apps/gsa/search/shared/ui/actions/j;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public mzj:Lcom/google/android/apps/gsa/search/shared/service/ISearchServiceUiCallbackAdapter;

.field public mzk:Lcom/google/android/apps/gsa/search/shared/service/ISearchServiceUiCallbackAdapter;

.field public mzl:Lcom/google/android/apps/gsa/staticplugins/opa/gd;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public final mzm:Lcom/google/android/apps/gsa/staticplugins/opa/gw;

.field public final mzn:Lcom/google/common/base/au;

.field public final mzo:Lcom/google/common/base/au;

.field public final mzp:Ldagger/Lazy;

.field public final mzq:Lcom/google/android/apps/gsa/staticplugins/opa/fa;

.field public final ri:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/shared/util/permissions/f;Landroid/view/Window;Landroid/app/FragmentManager;Lcom/google/android/apps/gsa/staticplugins/opa/br;Landroid/app/Activity;Lcom/google/android/apps/gsa/staticplugins/opa/bt;Lcom/google/common/base/au;Ldagger/Lazy;Lcom/google/android/apps/gsa/staticplugins/opa/ig;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/config/b/b;Ldagger/Lazy;Landroid/content/SharedPreferences;Lcom/google/android/libraries/c/a;Ldagger/Lazy;Lcom/google/android/apps/gsa/staticplugins/opa/gg;Lcom/google/android/apps/gsa/staticplugins/opa/ie;Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;Lcom/google/android/apps/gsa/assist/AssistOptInState;Lcom/google/android/apps/gsa/staticplugins/opa/r/y;Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;Lcom/google/android/apps/gsa/assistant/shared/k;Lcom/google/android/apps/gsa/assistant/shared/r;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/common/base/au;Lcom/google/common/base/au;Lcom/google/common/base/au;Ldagger/Lazy;Lcom/google/android/apps/gsa/staticplugins/opa/fa;Ldagger/Lazy;)V
    .locals 55

    .prologue
    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->mzh:Landroid/util/SparseArray;

    .line 3
    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->bry:I

    .line 4
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->cSR:Z

    .line 5
    const-string v2, "intentStarter"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->supportsStartActivityForResult()Z

    move-result v2

    if-nez v2, :cond_0

    .line 8
    const-string v2, "OpaController"

    const-string v3, "OpaController is using the wrong IntentStarter!"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    :cond_0
    move-object/from16 v0, p6

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->ri:Landroid/app/Activity;

    .line 10
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->VM:Landroid/view/Window;

    .line 12
    new-instance v6, Lcom/google/android/apps/gsa/staticplugins/opa/gd;

    const/4 v2, 0x1

    .line 13
    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/gg;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/staticplugins/opa/gf;

    const/4 v3, 0x2

    .line 14
    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/gg;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/staticplugins/opa/ge;

    move-object/from16 v0, p17

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/opa/gg;->cBT:Ljavax/inject/Provider;

    .line 15
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldagger/Lazy;

    const/4 v5, 0x3

    invoke-static {v4, v5}, Lcom/google/android/apps/gsa/staticplugins/opa/gg;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldagger/Lazy;

    move-object/from16 v0, p17

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/opa/gg;->mts:Ljavax/inject/Provider;

    .line 16
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/staticplugins/opa/r/h;

    const/4 v7, 0x4

    invoke-static {v5, v7}, Lcom/google/android/apps/gsa/staticplugins/opa/gg;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/staticplugins/opa/r/h;

    invoke-direct {v6, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/opa/gd;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/gf;Lcom/google/android/apps/gsa/staticplugins/opa/ge;Ldagger/Lazy;Lcom/google/android/apps/gsa/staticplugins/opa/r/h;)V

    .line 17
    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->mzl:Lcom/google/android/apps/gsa/staticplugins/opa/gd;

    .line 18
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->mzl:Lcom/google/android/apps/gsa/staticplugins/opa/gd;

    .line 19
    move-object/from16 v0, p18

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/ie;->mCJ:Lcom/google/common/base/au;

    .line 20
    invoke-virtual {v2}, Lcom/google/common/base/au;->isPresent()Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x1

    :goto_0
    const-string v3, "SearchServiceClient has been created"

    .line 21
    invoke-static {v2, v3}, Lcom/google/common/base/Preconditions;->d(ZLjava/lang/Object;)V

    .line 22
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    move-object/from16 v0, p18

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/opa/ie;->mContext:Landroid/content/Context;

    .line 24
    new-instance v5, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;

    invoke-direct {v5}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;-><init>()V

    const-wide v6, 0x201b10084120L

    .line 26
    iput-wide v6, v5, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;->gKk:J

    .line 28
    const-string v6, "and/opa"

    .line 29
    invoke-virtual {v5, v6}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;->setClientId(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;

    move-result-object v5

    .line 30
    move-object/from16 v0, p18

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/opa/ie;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-static {v6}, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->o(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 31
    const-wide/16 v6, 0x10

    .line 32
    iput-wide v6, v5, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;->gKl:J

    .line 33
    :cond_1
    move-object/from16 v0, p18

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/opa/ie;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v7, 0xb7f

    invoke-virtual {v6, v7}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 34
    const-string v6, "opa"

    .line 35
    iput-object v6, v5, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;->gKj:Ljava/lang/String;

    .line 36
    :cond_2
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;->build()Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    move-result-object v6

    .line 37
    move-object/from16 v0, p18

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/opa/ie;->bAf:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    move-object v5, v4

    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;Lcom/google/android/apps/gsa/shared/util/bd;Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;)V

    .line 38
    invoke-static {v2}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v2

    move-object/from16 v0, p18

    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/ie;->mCJ:Lcom/google/common/base/au;

    .line 39
    invoke-virtual/range {p18 .. p18}, Lcom/google/android/apps/gsa/staticplugins/opa/ie;->afp()Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 40
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->connect()V

    .line 41
    move-object/from16 v0, p11

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 42
    move-object/from16 v0, p12

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 43
    move-object/from16 v0, p5

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->mtT:Lcom/google/android/apps/gsa/staticplugins/opa/br;

    .line 44
    move-object/from16 v0, p15

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->bmA:Lcom/google/android/libraries/c/a;

    .line 45
    move-object/from16 v0, p20

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->bzw:Lcom/google/android/apps/gsa/assist/AssistOptInState;

    .line 46
    move-object/from16 v0, p21

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->mtU:Lcom/google/android/apps/gsa/staticplugins/opa/r/y;

    .line 47
    invoke-interface/range {p9 .. p9}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/staticplugins/opa/gw;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->mzm:Lcom/google/android/apps/gsa/staticplugins/opa/gw;

    .line 48
    move-object/from16 v0, p22

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    .line 49
    move-object/from16 v0, p23

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->bKh:Lcom/google/android/apps/gsa/assistant/shared/k;

    .line 50
    move-object/from16 v0, p24

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->fLK:Lcom/google/android/apps/gsa/assistant/shared/r;

    .line 51
    move-object/from16 v0, p25

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->kSB:Ldagger/Lazy;

    .line 52
    move-object/from16 v0, p26

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->eXX:Ldagger/Lazy;

    .line 53
    move-object/from16 v0, p27

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->mvc:Lcom/google/common/base/au;

    .line 54
    move-object/from16 v0, p28

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->mzn:Lcom/google/common/base/au;

    .line 55
    move-object/from16 v0, p29

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->mzo:Lcom/google/common/base/au;

    .line 56
    move-object/from16 v0, p30

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->mzp:Ldagger/Lazy;

    .line 57
    move-object/from16 v0, p31

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->mzq:Lcom/google/android/apps/gsa/staticplugins/opa/fa;

    .line 58
    move-object/from16 v0, p32

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->buV:Ldagger/Lazy;

    .line 59
    invoke-virtual/range {p8 .. p8}, Lcom/google/common/base/au;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 61
    invoke-virtual/range {p8 .. p8}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/shared/ui/actions/k;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->ri:Landroid/app/Activity;

    move-object/from16 v5, p4

    .line 62
    invoke-interface/range {v2 .. v7}, Lcom/google/android/apps/gsa/search/shared/ui/actions/k;->a(Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Landroid/app/FragmentManager;Landroid/view/Window;Landroid/content/Context;)Lcom/google/android/apps/gsa/search/shared/ui/actions/j;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->mzi:Lcom/google/android/apps/gsa/search/shared/ui/actions/j;

    .line 63
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->mzi:Lcom/google/android/apps/gsa/search/shared/ui/actions/j;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/shared/ui/actions/j;->amq()Lcom/google/android/apps/gsa/search/shared/service/ISearchServiceUiCallbackAdapter;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->mzk:Lcom/google/android/apps/gsa/search/shared/service/ISearchServiceUiCallbackAdapter;

    .line 64
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->mzh:Landroid/util/SparseArray;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->mzi:Lcom/google/android/apps/gsa/search/shared/ui/actions/j;

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 65
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->mzi:Lcom/google/android/apps/gsa/search/shared/ui/actions/j;

    move-object v6, v2

    check-cast v6, Lcom/google/android/apps/gsa/search/shared/ui/actions/l;

    .line 66
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->mzm:Lcom/google/android/apps/gsa/staticplugins/opa/gw;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->VM:Landroid/view/Window;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->mtT:Lcom/google/android/apps/gsa/staticplugins/opa/br;

    .line 68
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/u;

    const/4 v4, 0x1

    .line 69
    invoke-static {v3, v4}, Lcom/google/android/apps/gsa/staticplugins/opa/bt;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    const/4 v4, 0x2

    .line 70
    move-object/from16 v0, p2

    invoke-static {v0, v4}, Lcom/google/android/apps/gsa/staticplugins/opa/bt;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/shared/util/permissions/f;

    const/4 v9, 0x3

    .line 71
    invoke-static {v5, v9}, Lcom/google/android/apps/gsa/staticplugins/opa/bt;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/staticplugins/opa/gw;

    const/4 v9, 0x4

    .line 72
    invoke-static {v6, v9}, Lcom/google/android/apps/gsa/staticplugins/opa/bt;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/search/shared/ui/actions/l;

    const/4 v9, 0x5

    .line 73
    invoke-static {v7, v9}, Lcom/google/android/apps/gsa/staticplugins/opa/bt;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/Window;

    const/4 v9, 0x6

    .line 74
    invoke-static {v8, v9}, Lcom/google/android/apps/gsa/staticplugins/opa/bt;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/gsa/staticplugins/opa/br;

    move-object/from16 v0, p7

    iget-object v9, v0, Lcom/google/android/apps/gsa/staticplugins/opa/bt;->daX:Ljavax/inject/Provider;

    .line 75
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/app/Activity;

    const/4 v10, 0x7

    invoke-static {v9, v10}, Lcom/google/android/apps/gsa/staticplugins/opa/bt;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/app/Activity;

    move-object/from16 v0, p7

    iget-object v10, v0, Lcom/google/android/apps/gsa/staticplugins/opa/bt;->cXj:Ljavax/inject/Provider;

    .line 76
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    const/16 v11, 0x8

    invoke-static {v10, v11}, Lcom/google/android/apps/gsa/staticplugins/opa/bt;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    move-object/from16 v0, p7

    iget-object v11, v0, Lcom/google/android/apps/gsa/staticplugins/opa/bt;->eIA:Ljavax/inject/Provider;

    .line 77
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/apps/gsa/staticplugins/opa/r/y;

    const/16 v12, 0x9

    invoke-static {v11, v12}, Lcom/google/android/apps/gsa/staticplugins/opa/bt;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/apps/gsa/staticplugins/opa/r/y;

    move-object/from16 v0, p7

    iget-object v12, v0, Lcom/google/android/apps/gsa/staticplugins/opa/bt;->bwt:Ljavax/inject/Provider;

    .line 78
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    const/16 v13, 0xa

    invoke-static {v12, v13}, Lcom/google/android/apps/gsa/staticplugins/opa/bt;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    move-object/from16 v0, p7

    iget-object v13, v0, Lcom/google/android/apps/gsa/staticplugins/opa/bt;->mvH:Ljavax/inject/Provider;

    .line 79
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/apps/gsa/staticplugins/opa/r/b;

    const/16 v14, 0xb

    invoke-static {v13, v14}, Lcom/google/android/apps/gsa/staticplugins/opa/bt;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/apps/gsa/staticplugins/opa/r/b;

    move-object/from16 v0, p7

    iget-object v14, v0, Lcom/google/android/apps/gsa/staticplugins/opa/bt;->boj:Ljavax/inject/Provider;

    .line 80
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    const/16 v15, 0xc

    invoke-static {v14, v15}, Lcom/google/android/apps/gsa/staticplugins/opa/bt;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-object/from16 v0, p7

    iget-object v15, v0, Lcom/google/android/apps/gsa/staticplugins/opa/bt;->bwI:Ljavax/inject/Provider;

    .line 81
    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/apps/gsa/shared/velour/ai;

    const/16 v16, 0xd

    invoke-static/range {v15 .. v16}, Lcom/google/android/apps/gsa/staticplugins/opa/bt;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/apps/gsa/shared/velour/ai;

    move-object/from16 v0, p7

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/bt;->cuS:Ljavax/inject/Provider;

    move-object/from16 v16, v0

    .line 82
    invoke-interface/range {v16 .. v16}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v17, 0xe

    invoke-static/range {v16 .. v17}, Lcom/google/android/apps/gsa/staticplugins/opa/bt;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/google/android/apps/gsa/shared/config/b/b;

    move-object/from16 v0, p7

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/bt;->bon:Ljavax/inject/Provider;

    move-object/from16 v17, v0

    .line 83
    invoke-interface/range {v17 .. v17}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v18, 0xf

    invoke-static/range {v17 .. v18}, Lcom/google/android/apps/gsa/staticplugins/opa/bt;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    move-object/from16 v0, p7

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/bt;->cLO:Ljavax/inject/Provider;

    move-object/from16 v18, v0

    .line 84
    invoke-interface/range {v18 .. v18}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/google/android/apps/gsa/shared/logger/GlobalErrorHandlingState;

    const/16 v19, 0x10

    invoke-static/range {v18 .. v19}, Lcom/google/android/apps/gsa/staticplugins/opa/bt;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/google/android/apps/gsa/shared/logger/GlobalErrorHandlingState;

    move-object/from16 v0, p7

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/bt;->mvI:Ljavax/inject/Provider;

    move-object/from16 v19, v0

    .line 85
    invoke-interface/range {v19 .. v19}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/google/android/apps/gsa/staticplugins/opa/h;

    const/16 v20, 0x11

    invoke-static/range {v19 .. v20}, Lcom/google/android/apps/gsa/staticplugins/opa/bt;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/google/android/apps/gsa/staticplugins/opa/h;

    move-object/from16 v0, p7

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/bt;->mvJ:Ljavax/inject/Provider;

    move-object/from16 v20, v0

    .line 86
    invoke-interface/range {v20 .. v20}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lcom/google/android/apps/gsa/staticplugins/opa/d;

    const/16 v21, 0x12

    invoke-static/range {v20 .. v21}, Lcom/google/android/apps/gsa/staticplugins/opa/bt;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lcom/google/android/apps/gsa/staticplugins/opa/d;

    move-object/from16 v0, p7

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/bt;->mvK:Ljavax/inject/Provider;

    move-object/from16 v21, v0

    .line 87
    invoke-interface/range {v21 .. v21}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ldagger/Lazy;

    const/16 v22, 0x13

    invoke-static/range {v21 .. v22}, Lcom/google/android/apps/gsa/staticplugins/opa/bt;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ldagger/Lazy;

    move-object/from16 v0, p7

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/bt;->gbS:Ljavax/inject/Provider;

    move-object/from16 v22, v0

    .line 88
    invoke-interface/range {v22 .. v22}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lcom/google/android/apps/gsa/assist/AssistOptInState;

    const/16 v23, 0x14

    invoke-static/range {v22 .. v23}, Lcom/google/android/apps/gsa/staticplugins/opa/bt;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lcom/google/android/apps/gsa/assist/AssistOptInState;

    move-object/from16 v0, p7

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/bt;->mvL:Ljavax/inject/Provider;

    move-object/from16 v23, v0

    .line 89
    invoke-interface/range {v23 .. v23}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ldagger/Lazy;

    const/16 v24, 0x15

    invoke-static/range {v23 .. v24}, Lcom/google/android/apps/gsa/staticplugins/opa/bt;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ldagger/Lazy;

    move-object/from16 v0, p7

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/bt;->crW:Ljavax/inject/Provider;

    move-object/from16 v24, v0

    .line 90
    invoke-interface/range {v24 .. v24}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Ldagger/Lazy;

    const/16 v25, 0x16

    invoke-static/range {v24 .. v25}, Lcom/google/android/apps/gsa/staticplugins/opa/bt;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Ldagger/Lazy;

    move-object/from16 v0, p7

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/bt;->cTi:Ljavax/inject/Provider;

    move-object/from16 v25, v0

    .line 91
    invoke-interface/range {v25 .. v25}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Ldagger/Lazy;

    const/16 v26, 0x17

    invoke-static/range {v25 .. v26}, Lcom/google/android/apps/gsa/staticplugins/opa/bt;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Ldagger/Lazy;

    move-object/from16 v0, p7

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/bt;->cMp:Ljavax/inject/Provider;

    move-object/from16 v26, v0

    .line 92
    invoke-interface/range {v26 .. v26}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;

    const/16 v27, 0x18

    invoke-static/range {v26 .. v27}, Lcom/google/android/apps/gsa/staticplugins/opa/bt;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;

    move-object/from16 v0, p7

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/bt;->bwp:Ljavax/inject/Provider;

    move-object/from16 v27, v0

    .line 93
    invoke-interface/range {v27 .. v27}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Lcom/google/android/apps/gsa/assist/ScreenshotManager;

    const/16 v28, 0x19

    invoke-static/range {v27 .. v28}, Lcom/google/android/apps/gsa/staticplugins/opa/bt;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Lcom/google/android/apps/gsa/assist/ScreenshotManager;

    move-object/from16 v0, p7

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/bt;->mvM:Ljavax/inject/Provider;

    move-object/from16 v28, v0

    .line 94
    invoke-interface/range {v28 .. v28}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Lcom/google/android/apps/gsa/staticplugins/opa/in;

    const/16 v29, 0x1a

    invoke-static/range {v28 .. v29}, Lcom/google/android/apps/gsa/staticplugins/opa/bt;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Lcom/google/android/apps/gsa/staticplugins/opa/in;

    move-object/from16 v0, p7

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/bt;->mvN:Ljavax/inject/Provider;

    move-object/from16 v29, v0

    .line 95
    invoke-interface/range {v29 .. v29}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v29

    check-cast v29, Lcom/google/android/apps/gsa/staticplugins/opa/by;

    const/16 v30, 0x1b

    invoke-static/range {v29 .. v30}, Lcom/google/android/apps/gsa/staticplugins/opa/bt;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v29

    check-cast v29, Lcom/google/android/apps/gsa/staticplugins/opa/by;

    move-object/from16 v0, p7

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/bt;->mvO:Ljavax/inject/Provider;

    move-object/from16 v30, v0

    .line 96
    invoke-interface/range {v30 .. v30}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v30

    check-cast v30, Ldagger/Lazy;

    const/16 v31, 0x1c

    invoke-static/range {v30 .. v31}, Lcom/google/android/apps/gsa/staticplugins/opa/bt;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v30

    check-cast v30, Ldagger/Lazy;

    move-object/from16 v0, p7

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/bt;->mvP:Ljavax/inject/Provider;

    move-object/from16 v31, v0

    .line 97
    invoke-interface/range {v31 .. v31}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v31

    check-cast v31, Lcom/google/android/apps/gsa/staticplugins/opa/m;

    const/16 v32, 0x1d

    invoke-static/range {v31 .. v32}, Lcom/google/android/apps/gsa/staticplugins/opa/bt;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v31

    check-cast v31, Lcom/google/android/apps/gsa/staticplugins/opa/m;

    move-object/from16 v0, p7

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/bt;->mvQ:Ljavax/inject/Provider;

    move-object/from16 v32, v0

    .line 98
    invoke-interface/range {v32 .. v32}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v32

    check-cast v32, Lcom/google/android/apps/gsa/staticplugins/opa/o/a;

    const/16 v33, 0x1e

    invoke-static/range {v32 .. v33}, Lcom/google/android/apps/gsa/staticplugins/opa/bt;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v32

    check-cast v32, Lcom/google/android/apps/gsa/staticplugins/opa/o/a;

    move-object/from16 v0, p7

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/bt;->mvR:Ljavax/inject/Provider;

    move-object/from16 v33, v0

    .line 99
    invoke-interface/range {v33 .. v33}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v33

    check-cast v33, Lcom/google/android/apps/gsa/staticplugins/opa/o/f;

    const/16 v34, 0x1f

    invoke-static/range {v33 .. v34}, Lcom/google/android/apps/gsa/staticplugins/opa/bt;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v33

    check-cast v33, Lcom/google/android/apps/gsa/staticplugins/opa/o/f;

    move-object/from16 v0, p7

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/bt;->brG:Ljavax/inject/Provider;

    move-object/from16 v34, v0

    .line 100
    invoke-interface/range {v34 .. v34}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v34

    check-cast v34, Lcom/google/android/libraries/c/a;

    const/16 v35, 0x20

    invoke-static/range {v34 .. v35}, Lcom/google/android/apps/gsa/staticplugins/opa/bt;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v34

    check-cast v34, Lcom/google/android/libraries/c/a;

    move-object/from16 v0, p7

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/bt;->mvS:Ljavax/inject/Provider;

    move-object/from16 v35, v0

    .line 101
    invoke-interface/range {v35 .. v35}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v35

    check-cast v35, Lcom/google/common/base/au;

    const/16 v36, 0x21

    invoke-static/range {v35 .. v36}, Lcom/google/android/apps/gsa/staticplugins/opa/bt;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v35

    check-cast v35, Lcom/google/common/base/au;

    move-object/from16 v0, p7

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/bt;->mvT:Ljavax/inject/Provider;

    move-object/from16 v36, v0

    .line 102
    invoke-interface/range {v36 .. v36}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v36

    check-cast v36, Lcom/google/common/base/au;

    const/16 v37, 0x22

    invoke-static/range {v36 .. v37}, Lcom/google/android/apps/gsa/staticplugins/opa/bt;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v36

    check-cast v36, Lcom/google/common/base/au;

    move-object/from16 v0, p7

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/bt;->mvU:Ljavax/inject/Provider;

    move-object/from16 v37, v0

    .line 103
    invoke-interface/range {v37 .. v37}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v37

    check-cast v37, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ao;

    const/16 v38, 0x23

    invoke-static/range {v37 .. v38}, Lcom/google/android/apps/gsa/staticplugins/opa/bt;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v37

    check-cast v37, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ao;

    move-object/from16 v0, p7

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/bt;->mvV:Ljavax/inject/Provider;

    move-object/from16 v38, v0

    .line 104
    invoke-interface/range {v38 .. v38}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v38

    check-cast v38, Lcom/google/android/apps/gsa/staticplugins/opa/h/c;

    const/16 v39, 0x24

    invoke-static/range {v38 .. v39}, Lcom/google/android/apps/gsa/staticplugins/opa/bt;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v38

    check-cast v38, Lcom/google/android/apps/gsa/staticplugins/opa/h/c;

    move-object/from16 v0, p7

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/bt;->mvW:Ljavax/inject/Provider;

    move-object/from16 v39, v0

    .line 105
    invoke-interface/range {v39 .. v39}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v39

    check-cast v39, Lcom/google/common/base/au;

    const/16 v40, 0x25

    invoke-static/range {v39 .. v40}, Lcom/google/android/apps/gsa/staticplugins/opa/bt;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v39

    check-cast v39, Lcom/google/common/base/au;

    move-object/from16 v0, p7

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/bt;->mvX:Ljavax/inject/Provider;

    move-object/from16 v40, v0

    .line 106
    invoke-interface/range {v40 .. v40}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v40

    check-cast v40, Lcom/google/common/base/au;

    const/16 v41, 0x26

    invoke-static/range {v40 .. v41}, Lcom/google/android/apps/gsa/staticplugins/opa/bt;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v40

    check-cast v40, Lcom/google/common/base/au;

    move-object/from16 v0, p7

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/bt;->mtz:Ljavax/inject/Provider;

    move-object/from16 v41, v0

    .line 107
    invoke-interface/range {v41 .. v41}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v41

    check-cast v41, Lcom/google/common/base/au;

    const/16 v42, 0x27

    invoke-static/range {v41 .. v42}, Lcom/google/android/apps/gsa/staticplugins/opa/bt;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v41

    check-cast v41, Lcom/google/common/base/au;

    move-object/from16 v0, p7

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/bt;->mvY:Ljavax/inject/Provider;

    move-object/from16 v42, v0

    .line 108
    invoke-interface/range {v42 .. v42}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v42

    check-cast v42, Lcom/google/common/base/au;

    const/16 v43, 0x28

    invoke-static/range {v42 .. v43}, Lcom/google/android/apps/gsa/staticplugins/opa/bt;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v42

    check-cast v42, Lcom/google/common/base/au;

    move-object/from16 v0, p7

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/bt;->bwd:Ljavax/inject/Provider;

    move-object/from16 v43, v0

    .line 109
    invoke-interface/range {v43 .. v43}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v43

    check-cast v43, Ldagger/Lazy;

    const/16 v44, 0x29

    invoke-static/range {v43 .. v44}, Lcom/google/android/apps/gsa/staticplugins/opa/bt;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v43

    check-cast v43, Ldagger/Lazy;

    move-object/from16 v0, p7

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/bt;->mvZ:Ljavax/inject/Provider;

    move-object/from16 v44, v0

    .line 110
    invoke-interface/range {v44 .. v44}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v44

    check-cast v44, Lcom/google/common/base/au;

    const/16 v45, 0x2a

    invoke-static/range {v44 .. v45}, Lcom/google/android/apps/gsa/staticplugins/opa/bt;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v44

    check-cast v44, Lcom/google/common/base/au;

    move-object/from16 v0, p7

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/bt;->mwa:Ljavax/inject/Provider;

    move-object/from16 v45, v0

    .line 111
    invoke-interface/range {v45 .. v45}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v45

    check-cast v45, Ldagger/Lazy;

    const/16 v46, 0x2b

    invoke-static/range {v45 .. v46}, Lcom/google/android/apps/gsa/staticplugins/opa/bt;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v45

    check-cast v45, Ldagger/Lazy;

    move-object/from16 v0, p7

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/bt;->fbL:Ljavax/inject/Provider;

    move-object/from16 v46, v0

    .line 112
    invoke-interface/range {v46 .. v46}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v46

    check-cast v46, Lcom/google/common/base/au;

    const/16 v47, 0x2c

    invoke-static/range {v46 .. v47}, Lcom/google/android/apps/gsa/staticplugins/opa/bt;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v46

    check-cast v46, Lcom/google/common/base/au;

    move-object/from16 v0, p7

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/bt;->bwu:Ljavax/inject/Provider;

    move-object/from16 v47, v0

    .line 113
    invoke-interface/range {v47 .. v47}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v47

    check-cast v47, Ldagger/Lazy;

    const/16 v48, 0x2d

    invoke-static/range {v47 .. v48}, Lcom/google/android/apps/gsa/staticplugins/opa/bt;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v47

    check-cast v47, Ldagger/Lazy;

    move-object/from16 v0, p7

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/bt;->mwb:Ljavax/inject/Provider;

    move-object/from16 v48, v0

    .line 114
    invoke-interface/range {v48 .. v48}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v48

    check-cast v48, Ldagger/Lazy;

    const/16 v49, 0x2e

    invoke-static/range {v48 .. v49}, Lcom/google/android/apps/gsa/staticplugins/opa/bt;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v48

    check-cast v48, Ldagger/Lazy;

    move-object/from16 v0, p7

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/bt;->mwc:Ljavax/inject/Provider;

    move-object/from16 v49, v0

    .line 115
    invoke-interface/range {v49 .. v49}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v49

    check-cast v49, Lcom/google/common/base/au;

    const/16 v50, 0x2f

    invoke-static/range {v49 .. v50}, Lcom/google/android/apps/gsa/staticplugins/opa/bt;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v49

    check-cast v49, Lcom/google/common/base/au;

    move-object/from16 v0, p7

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/bt;->mwd:Ljavax/inject/Provider;

    move-object/from16 v50, v0

    .line 116
    invoke-interface/range {v50 .. v50}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v50

    check-cast v50, Lcom/google/common/base/au;

    const/16 v51, 0x30

    invoke-static/range {v50 .. v51}, Lcom/google/android/apps/gsa/staticplugins/opa/bt;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-object/from16 v0, p7

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/bt;->brS:Ljavax/inject/Provider;

    move-object/from16 v50, v0

    .line 117
    invoke-interface/range {v50 .. v50}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v50

    check-cast v50, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    const/16 v51, 0x31

    invoke-static/range {v50 .. v51}, Lcom/google/android/apps/gsa/staticplugins/opa/bt;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v50

    check-cast v50, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    move-object/from16 v0, p7

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/bt;->bwv:Ljavax/inject/Provider;

    move-object/from16 v51, v0

    .line 118
    invoke-interface/range {v51 .. v51}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v51

    check-cast v51, Ldagger/Lazy;

    const/16 v52, 0x32

    invoke-static/range {v51 .. v52}, Lcom/google/android/apps/gsa/staticplugins/opa/bt;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v51

    check-cast v51, Ldagger/Lazy;

    move-object/from16 v0, p7

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/bt;->mwe:Ljavax/inject/Provider;

    move-object/from16 v52, v0

    .line 119
    invoke-interface/range {v52 .. v52}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v52

    check-cast v52, Lcom/google/common/base/au;

    const/16 v53, 0x33

    invoke-static/range {v52 .. v53}, Lcom/google/android/apps/gsa/staticplugins/opa/bt;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v52

    check-cast v52, Lcom/google/common/base/au;

    move-object/from16 v0, p7

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/bt;->fmS:Ljavax/inject/Provider;

    move-object/from16 v53, v0

    .line 120
    invoke-interface/range {v53 .. v53}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v53

    check-cast v53, Lcom/google/common/base/au;

    const/16 v54, 0x34

    invoke-static/range {v53 .. v54}, Lcom/google/android/apps/gsa/staticplugins/opa/bt;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v53

    check-cast v53, Lcom/google/common/base/au;

    invoke-direct/range {v2 .. v53}, Lcom/google/android/apps/gsa/staticplugins/opa/u;-><init>(Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/shared/util/permissions/f;Lcom/google/android/apps/gsa/staticplugins/opa/gw;Lcom/google/android/apps/gsa/search/shared/ui/actions/l;Landroid/view/Window;Lcom/google/android/apps/gsa/staticplugins/opa/br;Landroid/app/Activity;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;Lcom/google/android/apps/gsa/staticplugins/opa/r/y;Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;Lcom/google/android/apps/gsa/staticplugins/opa/r/b;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/velour/ai;Lcom/google/android/apps/gsa/shared/config/b/b;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/logger/GlobalErrorHandlingState;Lcom/google/android/apps/gsa/staticplugins/opa/h;Lcom/google/android/apps/gsa/staticplugins/opa/d;Ldagger/Lazy;Lcom/google/android/apps/gsa/assist/AssistOptInState;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;Lcom/google/android/apps/gsa/assist/ScreenshotManager;Lcom/google/android/apps/gsa/staticplugins/opa/in;Lcom/google/android/apps/gsa/staticplugins/opa/by;Ldagger/Lazy;Lcom/google/android/apps/gsa/staticplugins/opa/m;Lcom/google/android/apps/gsa/staticplugins/opa/o/a;Lcom/google/android/apps/gsa/staticplugins/opa/o/f;Lcom/google/android/libraries/c/a;Lcom/google/common/base/au;Lcom/google/common/base/au;Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ao;Lcom/google/android/apps/gsa/staticplugins/opa/h/c;Lcom/google/common/base/au;Lcom/google/common/base/au;Lcom/google/common/base/au;Lcom/google/common/base/au;Ldagger/Lazy;Lcom/google/common/base/au;Ldagger/Lazy;Lcom/google/common/base/au;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/common/base/au;Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;Ldagger/Lazy;Lcom/google/common/base/au;Lcom/google/common/base/au;)V

    .line 123
    iget-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mtX:Lcom/google/android/apps/gsa/search/shared/service/ISearchServiceUiCallbackAdapter;

    .line 124
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->mzj:Lcom/google/android/apps/gsa/search/shared/service/ISearchServiceUiCallbackAdapter;

    .line 125
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->mzm:Lcom/google/android/apps/gsa/staticplugins/opa/gw;

    .line 126
    iget-object v4, v2, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mtY:Lcom/google/android/apps/gsa/search/shared/ui/c;

    .line 128
    iput-object v4, v3, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mtY:Lcom/google/android/apps/gsa/search/shared/ui/c;

    .line 129
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mAd:Lcom/google/android/apps/gsa/k/n;

    invoke-interface {v3, v4}, Lcom/google/android/apps/gsa/k/n;->a(Lcom/google/android/apps/gsa/search/shared/ui/c;)V

    .line 130
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->mzm:Lcom/google/android/apps/gsa/staticplugins/opa/gw;

    .line 131
    iget-object v4, v2, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mtZ:Lcom/google/android/apps/gsa/staticplugins/opa/gv;

    .line 133
    iput-object v4, v3, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mtZ:Lcom/google/android/apps/gsa/staticplugins/opa/gv;

    .line 134
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->mzh:Landroid/util/SparseArray;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 135
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->mzl:Lcom/google/android/apps/gsa/staticplugins/opa/gd;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->mzk:Lcom/google/android/apps/gsa/search/shared/service/ISearchServiceUiCallbackAdapter;

    .line 136
    iput-object v4, v3, Lcom/google/android/apps/gsa/staticplugins/opa/gd;->mzk:Lcom/google/android/apps/gsa/search/shared/service/ISearchServiceUiCallbackAdapter;

    .line 137
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->mzl:Lcom/google/android/apps/gsa/staticplugins/opa/gd;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->mzi:Lcom/google/android/apps/gsa/search/shared/ui/actions/j;

    .line 138
    iput-object v4, v3, Lcom/google/android/apps/gsa/staticplugins/opa/gd;->mzi:Lcom/google/android/apps/gsa/search/shared/ui/actions/j;

    .line 139
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->mzi:Lcom/google/android/apps/gsa/search/shared/ui/actions/j;

    invoke-interface {v3, v2}, Lcom/google/android/apps/gsa/search/shared/ui/actions/j;->a(Lcom/google/android/apps/gsa/search/shared/ui/u;)V

    .line 140
    :cond_3
    move-object/from16 v0, p10

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->mtx:Lcom/google/android/apps/gsa/staticplugins/opa/ig;

    .line 141
    move-object/from16 v0, p14

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->akc:Landroid/content/SharedPreferences;

    .line 142
    move-object/from16 v0, p16

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->fgK:Ldagger/Lazy;

    .line 143
    move-object/from16 v0, p13

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->eXW:Ldagger/Lazy;

    .line 144
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->ri:Landroid/app/Activity;

    .line 145
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/staticplugins/opa/ia;->mBQ:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->mjS:Landroid/widget/FrameLayout;

    .line 146
    const/4 v2, 0x0

    move v3, v2

    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->mzh:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v3, v2, :cond_5

    .line 147
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->mjS:Landroid/widget/FrameLayout;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->mzh:Landroid/util/SparseArray;

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/shared/ui/e;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/shared/ui/e;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 148
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->mzh:Landroid/util/SparseArray;

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/shared/ui/e;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/shared/ui/e;->getContentView()Landroid/view/View;

    move-result-object v2

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 149
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 20
    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 151
    :cond_5
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/ga;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/ga;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/fz;)V

    .line 152
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    const/4 v4, 0x3

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    invoke-virtual {v3, v2, v4}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->registerServiceEventCallback(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;[I)V

    .line 153
    move-object/from16 v0, p19

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;->register(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 154
    return-void

    .line 152
    :array_0
    .array-data 4
        0x7e
        0x7b
        0x84
    .end array-data
.end method

.method private final rn(I)Z
    .locals 1

    .prologue
    .line 378
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->mzh:Landroid/util/SparseArray;

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
    .param p3    # Landroid/content/Intent;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 248
    if-nez p1, :cond_9

    .line 249
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->mzq:Lcom/google/android/apps/gsa/staticplugins/opa/fa;

    const-string v0, "opacallback.EXTRA_DIALOG_TOKEN"

    .line 250
    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v4

    .line 252
    if-nez p3, :cond_1

    .line 253
    const-string v0, "HandoffResultHandler"

    const-string v1, "Null intent data"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    move-object v1, v0

    .line 318
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->bdg()Lcom/google/android/apps/gsa/staticplugins/opa/u;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;

    .line 319
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/u;->bbV()V

    .line 320
    invoke-virtual {v1}, Lcom/google/common/base/au;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 321
    invoke-virtual {v1}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/search/Query;

    .line 322
    const-string v2, ""

    sget v4, Landroid/support/v4/content/ModernAsyncTask$Status;->Eb:I

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/opa/u;->a(Ljava/lang/CharSequence;ZI)V

    .line 323
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->commit(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 340
    :cond_0
    :goto_1
    return-void

    .line 259
    :cond_1
    const-string v0, "assistant_handoff_result_request"

    .line 260
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    .line 261
    if-nez v0, :cond_2

    .line 262
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    move-object v1, v0

    .line 273
    :goto_2
    invoke-virtual {v1}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-nez v0, :cond_3

    .line 274
    const-string v0, "HandoffResultHandler"

    const-string v1, "Null handoff result request"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 313
    :goto_3
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/opa/fc;->cwx:Lcom/google/common/base/Function;

    .line 314
    invoke-virtual {v0, v1}, Lcom/google/common/base/au;->c(Lcom/google/common/base/Function;)Lcom/google/common/base/au;

    move-result-object v0

    .line 315
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/fb;

    invoke-direct {v1, v4}, Lcom/google/android/apps/gsa/staticplugins/opa/fb;-><init>([B)V

    .line 316
    invoke-virtual {v0, v1}, Lcom/google/common/base/au;->c(Lcom/google/common/base/Function;)Lcom/google/common/base/au;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 265
    :cond_2
    sget-object v2, Lcom/google/assistant/g/d;->uxE:Lcom/google/assistant/g/d;

    .line 266
    sget v5, Landroid/support/v4/content/ModernAsyncTask$Status;->Jo:I

    .line 267
    invoke-virtual {v2, v5, v1, v1}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 268
    check-cast v1, Lcom/google/aa/ct;

    .line 270
    invoke-static {v0, v1, v6}, Lcom/google/android/libraries/gsa/monet/tools/a/a/a;->a(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;Lcom/google/aa/ct;Z)Lcom/google/aa/au;

    move-result-object v0

    .line 271
    check-cast v0, Lcom/google/assistant/g/d;

    invoke-static {v0}, Lcom/google/common/base/au;->ci(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    move-object v1, v0

    goto :goto_2

    .line 278
    :cond_3
    invoke-virtual {v1}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/g/d;

    .line 279
    iget-object v2, v0, Lcom/google/assistant/g/d;->uxD:Ljava/lang/String;

    .line 280
    invoke-virtual {v1}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/g/d;

    .line 283
    iget-object v0, v0, Lcom/google/assistant/g/d;->udO:Lcom/google/aa/cl;

    .line 284
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    .line 286
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 287
    :cond_4
    const-string v0, "HandoffResultHandler"

    const-string v1, "No input name or params provided"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 311
    :goto_4
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/opa/fd;->cwx:Lcom/google/common/base/Function;

    .line 312
    invoke-virtual {v0, v1}, Lcom/google/common/base/au;->c(Lcom/google/common/base/Function;)Lcom/google/common/base/au;

    move-result-object v0

    goto :goto_3

    .line 290
    :cond_5
    new-instance v6, Lcom/google/assistant/api/proto/a/z;

    invoke-direct {v6}, Lcom/google/assistant/api/proto/a/z;-><init>()V

    .line 291
    invoke-virtual {v6, v2}, Lcom/google/assistant/api/proto/a/z;->ye(Ljava/lang/String;)Lcom/google/assistant/api/proto/a/z;

    .line 292
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/assistant/api/proto/a/aa;

    iput-object v0, v6, Lcom/google/assistant/api/proto/a/z;->ujW:[Lcom/google/assistant/api/proto/a/aa;

    .line 293
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v2, v3

    .line 294
    :goto_5
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    .line 295
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 296
    iget-object v1, v6, Lcom/google/assistant/api/proto/a/z;->ujW:[Lcom/google/assistant/api/proto/a/aa;

    new-instance v8, Lcom/google/assistant/api/proto/a/aa;

    invoke-direct {v8}, Lcom/google/assistant/api/proto/a/aa;-><init>()V

    aput-object v8, v1, v2

    .line 297
    iget-object v1, v6, Lcom/google/assistant/api/proto/a/z;->ujW:[Lcom/google/assistant/api/proto/a/aa;

    aget-object v8, v1, v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v8, v1}, Lcom/google/assistant/api/proto/a/aa;->yf(Ljava/lang/String;)Lcom/google/assistant/api/proto/a/aa;

    .line 298
    iget-object v1, v6, Lcom/google/assistant/api/proto/a/z;->ujW:[Lcom/google/assistant/api/proto/a/aa;

    aget-object v1, v1, v2

    new-instance v8, Lcom/google/assistant/api/proto/a/an;

    invoke-direct {v8}, Lcom/google/assistant/api/proto/a/an;-><init>()V

    iput-object v8, v1, Lcom/google/assistant/api/proto/a/aa;->ujY:Lcom/google/assistant/api/proto/a/an;

    .line 299
    iget-object v1, v6, Lcom/google/assistant/api/proto/a/z;->ujW:[Lcom/google/assistant/api/proto/a/aa;

    aget-object v1, v1, v2

    iget-object v8, v1, Lcom/google/assistant/api/proto/a/aa;->ujY:Lcom/google/assistant/api/proto/a/an;

    .line 300
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/aa/f;

    .line 301
    iget-object v1, v1, Lcom/google/aa/f;->vQL:Ljava/lang/String;

    .line 303
    const/16 v9, 0x2f

    invoke-virtual {v1, v9}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v9

    .line 304
    if-gez v9, :cond_6

    const-string v1, ""

    .line 305
    :goto_6
    invoke-virtual {v8, v1}, Lcom/google/assistant/api/proto/a/an;->yg(Ljava/lang/String;)Lcom/google/assistant/api/proto/a/an;

    .line 306
    iget-object v1, v6, Lcom/google/assistant/api/proto/a/z;->ujW:[Lcom/google/assistant/api/proto/a/aa;

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/google/assistant/api/proto/a/aa;->ujY:Lcom/google/assistant/api/proto/a/an;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aa/f;

    .line 307
    iget-object v0, v0, Lcom/google/aa/f;->hGm:Lcom/google/aa/k;

    .line 308
    invoke-virtual {v0}, Lcom/google/aa/k;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/assistant/api/proto/a/an;->bA([B)Lcom/google/assistant/api/proto/a/an;

    .line 309
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 304
    :cond_6
    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    .line 310
    :cond_7
    invoke-static {v6}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    goto/16 :goto_4

    .line 325
    :cond_8
    const-string v1, "OpaController"

    const-string v2, "No query created: failed to resume, displaying error message in chat"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->amp()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/ic;->mCh:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 328
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/u;->Q(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 329
    :cond_9
    if-ne p1, v6, :cond_0

    .line 330
    const-string v0, "opacallback.EXTRA_GAME_ID"

    .line 331
    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 332
    if-eqz p3, :cond_a

    const-string v0, "cookies"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 333
    :goto_7
    invoke-static {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/s/a;->ba(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/service/a/a/dy;

    move-result-object v0

    .line 334
    if-eqz v0, :cond_0

    .line 335
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/i;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/i;-><init>()V

    const/16 v2, 0xad

    .line 336
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/i;->iP(I)Lcom/google/android/apps/gsa/search/shared/service/i;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/dx;->gOz:Lcom/google/aa/a/g;

    .line 337
    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/search/shared/service/i;->a(Lcom/google/aa/a/g;Lcom/google/aa/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/i;

    .line 338
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/i;->akV()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 339
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    goto/16 :goto_1

    :cond_a
    move-object v0, v1

    .line 332
    goto :goto_7
.end method

.method final amp()Landroid/content/Context;
    .locals 1

    .prologue
    .line 379
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->bdf()Lcom/google/android/apps/gsa/search/shared/ui/actions/j;

    move-result-object v0

    .line 380
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/ui/actions/j;->amp()Landroid/content/Context;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->ri:Landroid/app/Activity;

    goto :goto_0
.end method

.method final bdb()V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->ri:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 159
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->cm(II)V

    .line 160
    return-void
.end method

.method public final bdc()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 213
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->mvc:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->bdg()Lcom/google/android/apps/gsa/staticplugins/opa/u;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 214
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->mvc:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/k/d;

    .line 215
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/k/d;->eMg:Lcom/google/android/apps/gsa/search/core/util/ah;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/util/ah;->isDeviceLocked()Z

    move-result v0

    .line 216
    if-eqz v0, :cond_1

    .line 217
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->mvc:Lcom/google/common/base/au;

    .line 218
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/k/d;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->ri:Landroid/app/Activity;

    .line 219
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->bdg()Lcom/google/android/apps/gsa/staticplugins/opa/u;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/opa/u;

    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/u;->jC(Z)Lcom/google/android/apps/gsa/staticplugins/opa/k/a;

    move-result-object v1

    .line 220
    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/k/d;->a(Landroid/app/Activity;Lcom/google/android/apps/gsa/staticplugins/opa/k/a;)V

    .line 232
    :cond_0
    :goto_0
    return-void

    .line 221
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->mvc:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/k/d;

    .line 222
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/k/d;->eMg:Lcom/google/android/apps/gsa/search/core/util/ah;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/util/ah;->isKeyguardLocked()Z

    move-result v0

    .line 223
    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->mvc:Lcom/google/common/base/au;

    .line 225
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/k/d;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->ri:Landroid/app/Activity;

    .line 226
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->bdg()Lcom/google/android/apps/gsa/staticplugins/opa/u;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/opa/u;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/u;->jC(Z)Lcom/google/android/apps/gsa/staticplugins/opa/k/a;

    move-result-object v1

    .line 227
    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/k/d;->a(Landroid/app/Activity;Lcom/google/android/apps/gsa/staticplugins/opa/k/a;)V

    goto :goto_0

    .line 228
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->VM:Landroid/view/Window;

    if-eqz v0, :cond_3

    .line 229
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->VM:Landroid/view/Window;

    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 230
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->VM:Landroid/view/Window;

    const/high16 v1, 0x400000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0

    .line 231
    :cond_3
    const-string v0, "OpaController"

    const-string v1, "#forceUserUnlock: cannot force unlock without a Window."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final bdd()V
    .locals 4

    .prologue
    .line 233
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->bdg()Lcom/google/android/apps/gsa/staticplugins/opa/u;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->mzo:Lcom/google/common/base/au;

    .line 234
    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->mzo:Lcom/google/common/base/au;

    .line 235
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/k/m;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/k/m;->Em()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->mvc:Lcom/google/common/base/au;

    .line 236
    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->mvc:Lcom/google/common/base/au;

    .line 237
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/k/d;

    .line 238
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/k/d;->mSR:Z

    .line 239
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->mvc:Lcom/google/common/base/au;

    .line 240
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/k/d;

    .line 241
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/k/d;->eMg:Lcom/google/android/apps/gsa/search/core/util/ah;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/util/ah;->isKeyguardLocked()Z

    move-result v0

    .line 242
    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->mvc:Lcom/google/common/base/au;

    .line 244
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/k/d;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->ri:Landroid/app/Activity;

    .line 245
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->bdg()Lcom/google/android/apps/gsa/staticplugins/opa/u;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/opa/u;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/u;->jC(Z)Lcom/google/android/apps/gsa/staticplugins/opa/k/a;

    move-result-object v1

    .line 246
    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/k/d;->a(Landroid/app/Activity;Lcom/google/android/apps/gsa/staticplugins/opa/k/a;)V

    .line 247
    :cond_0
    return-void
.end method

.method final bde()Lcom/google/android/apps/gsa/search/shared/ui/e;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 381
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->mzh:Landroid/util/SparseArray;

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->bry:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/ui/e;

    return-object v0
.end method

.method final bdf()Lcom/google/android/apps/gsa/search/shared/ui/actions/j;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 382
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->mzh:Landroid/util/SparseArray;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/ui/actions/j;

    return-object v0
.end method

.method final bdg()Lcom/google/android/apps/gsa/staticplugins/opa/u;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 383
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->mzh:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;

    return-object v0
.end method

.method final cm(II)V
    .locals 5

    .prologue
    .line 161
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/i;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/i;-><init>()V

    const/16 v2, 0x11e

    .line 162
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/i;->iP(I)Lcom/google/android/apps/gsa/search/shared/service/i;

    move-result-object v0

    sget-object v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/dt;->gOu:Lcom/google/aa/a/g;

    new-instance v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/du;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/search/shared/service/a/a/du;-><init>()V

    .line 164
    iget v4, v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/du;->aCT:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/du;->aCT:I

    .line 165
    iput p1, v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/du;->gOv:I

    .line 168
    iget v4, v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/du;->aCT:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/du;->aCT:I

    .line 169
    iput p2, v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/du;->gOw:I

    .line 171
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/search/shared/service/i;->a(Lcom/google/aa/a/g;Lcom/google/aa/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/i;

    .line 172
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/i;->akV()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 173
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 174
    return-void
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 2

    .prologue
    .line 384
    const-string v0, "OpaController"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 385
    const-string v0, "OpaUiMode"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v1

    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->bry:I

    .line 386
    packed-switch v0, :pswitch_data_0

    .line 390
    const-string v0, "UNKNOWN"

    .line 391
    :goto_0
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 392
    const-string v0, "FromLPH"

    .line 393
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->myj:Landroid/os/Bundle;

    .line 394
    invoke-static {v1}, Lcom/google/android/apps/gsa/search/shared/e/h;->M(Landroid/os/Bundle;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 395
    const-string v0, "FromElmyra"

    .line 396
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->myj:Landroid/os/Bundle;

    .line 397
    invoke-static {v1}, Lcom/google/android/apps/gsa/search/shared/e/h;->Q(Landroid/os/Bundle;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 398
    const-string v0, "FromAssistLayer"

    .line 399
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->myj:Landroid/os/Bundle;

    .line 400
    invoke-static {v1}, Lcom/google/android/apps/gsa/search/shared/e/h;->N(Landroid/os/Bundle;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 401
    const-string v0, "FromHotword"

    .line 402
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->myj:Landroid/os/Bundle;

    .line 403
    invoke-static {v1}, Lcom/google/android/apps/gsa/search/shared/e/h;->O(Landroid/os/Bundle;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 404
    const-string v0, "FromLockscreen"

    .line 405
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->myj:Landroid/os/Bundle;

    .line 406
    invoke-static {v1}, Lcom/google/android/apps/gsa/search/shared/e/h;->P(Landroid/os/Bundle;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    .line 407
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 408
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->d(Lcom/google/android/apps/gsa/shared/util/debug/dump/a;)V

    .line 409
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->mzh:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 410
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->mzh:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 411
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 387
    :pswitch_0
    const-string v0, "ACTION"

    goto/16 :goto_0

    .line 388
    :pswitch_1
    const-string v0, "CHAT"

    goto/16 :goto_0

    .line 389
    :pswitch_2
    const-string v0, "UNINITIALIZED"

    goto/16 :goto_0

    .line 412
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->mzm:Lcom/google/android/apps/gsa/staticplugins/opa/gw;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 413
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->mtx:Lcom/google/android/apps/gsa/staticplugins/opa/ig;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 414
    return-void

    .line 386
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final jL(Z)V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x79a

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->bZ(Z)V

    .line 157
    :cond_0
    return-void
.end method

.method public final jM(Z)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 175
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ee;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ee;-><init>()V

    .line 177
    iget v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ee;->aCT:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ee;->aCT:I

    .line 178
    iput-boolean p1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ee;->gOH:Z

    .line 181
    if-eqz p1, :cond_0

    .line 182
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ee;->eU(Z)Lcom/google/android/apps/gsa/search/shared/service/a/a/ee;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ee;->eV(Z)Lcom/google/android/apps/gsa/search/shared/service/a/a/ee;

    .line 183
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/i;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/service/i;-><init>()V

    const/16 v3, 0x11b

    .line 184
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/shared/service/i;->iP(I)Lcom/google/android/apps/gsa/search/shared/service/i;

    move-result-object v2

    sget-object v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/ed;->gOG:Lcom/google/aa/a/g;

    .line 185
    invoke-virtual {v2, v3, v0}, Lcom/google/android/apps/gsa/search/shared/service/i;->a(Lcom/google/aa/a/g;Lcom/google/aa/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/i;

    .line 186
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/i;->akV()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 187
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 188
    return-void
.end method

.method public final rl(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 189
    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    .line 190
    const-string v1, "OpaController"

    const-string v2, "switchUiMode: can\'t switch OpaUiMode to UNINITIALIZED"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    :cond_0
    :goto_0
    return-void

    .line 192
    :cond_1
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->bry:I

    if-eq v1, p1, :cond_0

    .line 194
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->bry:I

    if-ne v1, v2, :cond_3

    if-nez p1, :cond_3

    .line 197
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->bde()Lcom/google/android/apps/gsa/search/shared/ui/e;

    move-result-object v1

    .line 198
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->rm(I)V

    .line 199
    if-eqz v1, :cond_2

    .line 200
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/shared/ui/e;->onStop()V

    .line 201
    :cond_2
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/e/i;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/e/i;-><init>()V

    .line 204
    iput-boolean v2, v1, Lcom/google/android/apps/gsa/search/shared/e/i;->gVk:Z

    .line 208
    iput v0, v1, Lcom/google/android/apps/gsa/search/shared/e/i;->gVl:I

    .line 210
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/e/i;->amy()Landroid/os/Bundle;

    move-result-object v1

    .line 211
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->bde()Lcom/google/android/apps/gsa/search/shared/ui/e;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/ui/e;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/shared/ui/e;->G(Landroid/os/Bundle;)V

    goto :goto_0

    .line 196
    :cond_3
    const/4 v0, 0x2

    goto :goto_1
.end method

.method final rm(I)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 341
    if-ne p1, v1, :cond_4

    .line 342
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->mzl:Lcom/google/android/apps/gsa/staticplugins/opa/gd;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->mzk:Lcom/google/android/apps/gsa/search/shared/service/ISearchServiceUiCallbackAdapter;

    .line 343
    iput-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/opa/gd;->mzz:Lcom/google/android/apps/gsa/search/shared/service/ISearchServiceUiCallbackAdapter;

    .line 344
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->VM:Landroid/view/Window;

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->VM:Landroid/view/Window;

    const/16 v3, 0x20

    invoke-virtual {v0, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 351
    :cond_0
    :goto_0
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->bry:I

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->rn(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->rn(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 352
    new-instance v3, Landroid/transition/TransitionSet;

    invoke-direct {v3}, Landroid/transition/TransitionSet;-><init>()V

    .line 354
    invoke-virtual {v3, v2}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->mzh:Landroid/util/SparseArray;

    iget v5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->bry:I

    .line 355
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/ui/e;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/shared/ui/e;->js(I)Landroid/transition/Transition;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->mzh:Landroid/util/SparseArray;

    .line 356
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/ui/e;

    iget v5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->bry:I

    invoke-interface {v0, v5}, Lcom/google/android/apps/gsa/search/shared/ui/e;->jr(I)Landroid/transition/Transition;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 357
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->mjS:Landroid/widget/FrameLayout;

    invoke-static {v0, v3}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 358
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->bry:I

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->rn(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 359
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->mzh:Landroid/util/SparseArray;

    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->bry:I

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/ui/e;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/ui/e;->getContentView()Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 360
    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->rn(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 361
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->mzh:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/ui/e;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/ui/e;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 362
    :cond_3
    iput p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->bry:I

    .line 364
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->bry:I

    packed-switch v0, :pswitch_data_0

    move v0, v2

    .line 368
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/i;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/service/i;-><init>()V

    const/16 v3, 0x79

    .line 369
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/shared/service/i;->iP(I)Lcom/google/android/apps/gsa/search/shared/service/i;

    move-result-object v2

    sget-object v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/el;->gOQ:Lcom/google/aa/a/g;

    new-instance v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/em;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/search/shared/service/a/a/em;-><init>()V

    .line 371
    iput v0, v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/em;->gOR:I

    .line 372
    iget v0, v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/em;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/em;->aCT:I

    .line 374
    invoke-virtual {v2, v3, v4}, Lcom/google/android/apps/gsa/search/shared/service/i;->a(Lcom/google/aa/a/g;Lcom/google/aa/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/i;

    .line 375
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/i;->akV()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 376
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 377
    return-void

    .line 346
    :cond_4
    if-nez p1, :cond_0

    .line 347
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->mzl:Lcom/google/android/apps/gsa/staticplugins/opa/gd;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->mzj:Lcom/google/android/apps/gsa/search/shared/service/ISearchServiceUiCallbackAdapter;

    .line 348
    iput-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/opa/gd;->mzz:Lcom/google/android/apps/gsa/search/shared/service/ISearchServiceUiCallbackAdapter;

    .line 349
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->VM:Landroid/view/Window;

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->VM:Landroid/view/Window;

    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    goto/16 :goto_0

    :pswitch_0
    move v0, v1

    .line 366
    goto :goto_1

    .line 367
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_1

    .line 364
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
