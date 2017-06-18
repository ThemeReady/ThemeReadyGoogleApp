.class public Lcom/google/android/apps/gsa/staticplugins/actions/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/shared/actions/s;
.implements Lcom/google/android/apps/gsa/staticplugins/actions/core/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/gsa/search/shared/actions/s",
        "<",
        "Lcom/google/android/apps/gsa/staticplugins/actions/a/a",
        "<*>;>;",
        "Lcom/google/android/apps/gsa/staticplugins/actions/core/h",
        "<",
        "Lcom/google/android/apps/gsa/staticplugins/actions/a/a",
        "<*>;>;"
    }
.end annotation


# instance fields
.field public final blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

.field public final blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final bmc:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;",
            ">;"
        }
    .end annotation
.end field

.field public final btU:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/c/a;",
            ">;"
        }
    .end annotation
.end field

.field public final cNj:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/cb;",
            ">;"
        }
    .end annotation
.end field

.field public final cdf:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field

.field public final crx:Lcom/google/android/apps/gsa/s/c/i;

.field public final eah:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/l/a;",
            ">;"
        }
    .end annotation
.end field

.field public final eai:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/proactive/d/a;",
            ">;"
        }
    .end annotation
.end field

.field public final hyT:Lcom/google/android/apps/gsa/shared/util/v;

.field public hyc:Lcom/google/android/apps/gsa/search/core/aa/a/a;

.field public final iNA:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/handsfree/t;",
            ">;"
        }
    .end annotation
.end field

.field public final iNB:Lcom/google/android/apps/gsa/staticplugins/actions/a/n;

.field public iNC:Lcom/google/android/apps/gsa/staticplugins/actions/a/l;

.field public iND:Lcom/google/android/apps/gsa/staticplugins/actions/a/o;

.field public iNE:Lcom/google/android/apps/gsa/staticplugins/actions/a/s;

.field public iNF:Lcom/google/android/apps/gsa/staticplugins/actions/a/w;

.field public iNG:Lcom/google/android/apps/gsa/staticplugins/actions/a/y;

.field public iNH:Lcom/google/android/apps/gsa/staticplugins/actions/a/al;

.field public iNI:Lcom/google/android/apps/gsa/staticplugins/actions/a/x;

.field public iNJ:Lcom/google/android/apps/gsa/staticplugins/actions/g/d;

.field public iNK:Lcom/google/android/apps/gsa/staticplugins/actions/d/ab;

.field public final iNs:Z

.field public final iNt:Lcom/google/android/apps/gsa/staticplugins/actions/a/z;

.field public final iNu:Lcom/google/android/apps/gsa/shared/util/aw;

.field public final iNv:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/s/b/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public final iNw:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final iNx:Lcom/google/android/apps/gsa/languagepack/l;

.field public final iNy:Lcom/google/android/apps/gsa/staticplugins/actions/a/d;

.field public final iNz:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/app/PendingIntent;",
            ">;>;"
        }
    .end annotation
.end field

.field public final mContext:Landroid/content/Context;

.field public final mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

.field public final mPackageManager:Landroid/content/pm/PackageManager;

.field public final mResources:Landroid/content/res/Resources;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lc/a;Lc/a;Lc/a;Lc/a;Lcom/google/android/apps/gsa/search/core/google/gaia/q;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Landroid/content/pm/PackageManager;ZLcom/google/android/apps/gsa/staticplugins/actions/a/z;Lcom/google/android/apps/gsa/shared/util/aw;Lc/a;Lcom/google/common/base/Supplier;Lc/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/s/c/i;Lcom/google/android/apps/gsa/languagepack/l;Lcom/google/android/apps/gsa/search/shared/actions/b;Lc/a;Lc/a;Lcom/google/android/apps/gsa/staticplugins/actions/a/n;Lcom/google/android/apps/gsa/shared/util/v;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lc/a",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/app/PendingIntent;",
            ">;>;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/c/a;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/handsfree/t;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;",
            ">;",
            "Lc/a",
            "<",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/google/gaia/q;",
            "Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;",
            "Landroid/content/pm/PackageManager;",
            "Z",
            "Lcom/google/android/apps/gsa/staticplugins/actions/a/z;",
            "Lcom/google/android/apps/gsa/shared/util/aw;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/s/b/a/a;",
            ">;",
            "Lcom/google/common/base/Supplier",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/cb;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Lcom/google/android/apps/gsa/s/c/i;",
            "Lcom/google/android/apps/gsa/languagepack/l;",
            "Lcom/google/android/apps/gsa/search/shared/actions/b;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/l/a;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/proactive/d/a;",
            ">;",
            "Lcom/google/android/apps/gsa/staticplugins/actions/a/n;",
            "Lcom/google/android/apps/gsa/shared/util/v;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->iNz:Lc/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->btU:Lc/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->iNA:Lc/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->bmc:Lc/a;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->cdf:Lc/a;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->mResources:Landroid/content/res/Resources;

    .line 12
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 13
    move/from16 v0, p11

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->iNs:Z

    .line 14
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->iNt:Lcom/google/android/apps/gsa/staticplugins/actions/a/z;

    .line 15
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->iNu:Lcom/google/android/apps/gsa/shared/util/aw;

    .line 16
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->iNv:Lc/a;

    .line 17
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->iNw:Lcom/google/common/base/Supplier;

    .line 18
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->cNj:Lc/a;

    .line 19
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 20
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->crx:Lcom/google/android/apps/gsa/s/c/i;

    .line 21
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->iNx:Lcom/google/android/apps/gsa/languagepack/l;

    .line 22
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/actions/a/d;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    move-object/from16 v0, p20

    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/apps/gsa/staticplugins/actions/a/d;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/actions/b;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->iNy:Lcom/google/android/apps/gsa/staticplugins/actions/a/d;

    .line 23
    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->hyT:Lcom/google/android/apps/gsa/shared/util/v;

    .line 24
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->iNy:Lcom/google/android/apps/gsa/staticplugins/actions/a/d;

    .line 25
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/actions/a/d;->iNO:Landroid/content/BroadcastReceiver;

    if-nez v2, :cond_0

    .line 26
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/actions/a/e;

    invoke-direct {v2, v1}, Lcom/google/android/apps/gsa/staticplugins/actions/a/e;-><init>(Lcom/google/android/apps/gsa/staticplugins/actions/a/d;)V

    iput-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/actions/a/d;->iNO:Landroid/content/BroadcastReceiver;

    .line 27
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/actions/a/d;->mContext:Landroid/content/Context;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/actions/a/d;->iNO:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "com.google.android.gms.appindex.action.APPINDEX_CONTEXT_UPDATED"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 28
    :cond_0
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->eah:Lc/a;

    .line 29
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->eai:Lc/a;

    .line 30
    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->iNB:Lcom/google/android/apps/gsa/staticplugins/actions/a/n;

    .line 31
    return-void
.end method

.method private final aJl()Lcom/google/android/apps/gsa/staticplugins/actions/a/s;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->iNE:Lcom/google/android/apps/gsa/staticplugins/actions/a/s;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/s;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/actions/a/s;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->iNE:Lcom/google/android/apps/gsa/staticplugins/actions/a/s;

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->iNE:Lcom/google/android/apps/gsa/staticplugins/actions/a/s;

    return-object v0
.end method


# virtual methods
.method public final C(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)Lcom/google/android/apps/gsa/staticplugins/actions/a/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;",
            ">(TT;)",
            "Lcom/google/android/apps/gsa/staticplugins/actions/a/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 32
    const/4 v0, 0x0

    .line 33
    instance-of v1, p1, Lcom/google/android/apps/gsa/search/shared/actions/VisitableAbstractVoiceAction;

    if-eqz v1, :cond_2

    .line 34
    check-cast p1, Lcom/google/android/apps/gsa/search/shared/actions/VisitableAbstractVoiceAction;

    invoke-virtual {p1, p0}, Lcom/google/android/apps/gsa/search/shared/actions/VisitableAbstractVoiceAction;->a(Lcom/google/android/apps/gsa/search/shared/actions/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/a;

    .line 37
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 38
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->aJl()Lcom/google/android/apps/gsa/staticplugins/actions/a/s;

    move-result-object v0

    .line 39
    :cond_1
    return-object v0

    .line 35
    :cond_2
    instance-of v1, p1, Lcom/google/android/apps/gsa/staticplugins/actions/core/NewVisitableAbstractVoiceAction;

    if-eqz v1, :cond_0

    .line 36
    check-cast p1, Lcom/google/android/apps/gsa/staticplugins/actions/core/NewVisitableAbstractVoiceAction;

    invoke-virtual {p1, p0}, Lcom/google/android/apps/gsa/staticplugins/actions/core/NewVisitableAbstractVoiceAction;->a(Lcom/google/android/apps/gsa/staticplugins/actions/core/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/a;

    goto :goto_0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/search/shared/actions/PermissionPuntAction;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->aJk()Lcom/google/android/apps/gsa/staticplugins/actions/a/a;

    move-result-object v0

    .line 74
    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/search/shared/actions/PuntAction;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->aJk()Lcom/google/android/apps/gsa/staticplugins/actions/a/a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/search/shared/actions/VoiceInteractionAction;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->aJl()Lcom/google/android/apps/gsa/staticplugins/actions/a/s;

    move-result-object v0

    .line 48
    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;)Ljava/lang/Object;
    .locals 23

    .prologue
    .line 76
    .line 77
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->iNC:Lcom/google/android/apps/gsa/staticplugins/actions/a/l;

    if-nez v1, :cond_2

    .line 78
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/actions/a/l;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->mContext:Landroid/content/Context;

    new-instance v4, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->mContext:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->mResources:Landroid/content/res/Resources;

    invoke-direct {v4, v5, v6}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->mPackageManager:Landroid/content/pm/PackageManager;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->iNv:Lc/a;

    .line 79
    invoke-interface {v6}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/s/b/a/a;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->iNw:Lcom/google/common/base/Supplier;

    .line 81
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->iNK:Lcom/google/android/apps/gsa/staticplugins/actions/d/ab;

    if-nez v8, :cond_0

    .line 82
    new-instance v9, Lcom/google/android/apps/gsa/staticplugins/actions/d/ab;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->cdf:Lc/a;

    invoke-interface {v8}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/SharedPreferences;

    invoke-direct {v9, v8}, Lcom/google/android/apps/gsa/staticplugins/actions/d/ab;-><init>(Landroid/content/SharedPreferences;)V

    move-object/from16 v0, p0

    iput-object v9, v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->iNK:Lcom/google/android/apps/gsa/staticplugins/actions/d/ab;

    .line 83
    :cond_0
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->iNK:Lcom/google/android/apps/gsa/staticplugins/actions/d/ab;

    .line 84
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->cNj:Lc/a;

    .line 85
    invoke-interface {v9}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/apps/gsa/search/core/cb;

    .line 87
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->iNJ:Lcom/google/android/apps/gsa/staticplugins/actions/g/d;

    if-nez v10, :cond_1

    .line 88
    new-instance v10, Lcom/google/android/apps/gsa/staticplugins/actions/g/d;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->mContext:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Lcom/google/android/apps/gsa/staticplugins/actions/g/d;-><init>(Lcom/google/android/apps/gsa/speech/g/a;Landroid/content/ContentResolver;)V

    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->iNJ:Lcom/google/android/apps/gsa/staticplugins/actions/g/d;

    .line 89
    :cond_1
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->iNJ:Lcom/google/android/apps/gsa/staticplugins/actions/g/d;

    .line 90
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v12, 0x125

    .line 91
    invoke-virtual {v11, v12}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->iNt:Lcom/google/android/apps/gsa/staticplugins/actions/a/z;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->btU:Lc/a;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->iNz:Lc/a;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->iNA:Lc/a;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->iNy:Lcom/google/android/apps/gsa/staticplugins/actions/a/d;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->eah:Lc/a;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->eai:Lc/a;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->iNB:Lcom/google/android/apps/gsa/staticplugins/actions/a/n;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->hyT:Lcom/google/android/apps/gsa/shared/util/v;

    move-object/from16 v22, v0

    invoke-direct/range {v1 .. v22}, Lcom/google/android/apps/gsa/staticplugins/actions/a/l;-><init>(Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;Landroid/content/pm/PackageManager;Lcom/google/android/apps/gsa/s/b/a/a;Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/staticplugins/actions/d/ab;Lcom/google/android/apps/gsa/search/core/cb;Lcom/google/android/apps/gsa/staticplugins/actions/g/d;ZLcom/google/android/apps/gsa/staticplugins/actions/a/z;Lc/a;Lc/a;Lc/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/staticplugins/actions/a/d;Lc/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lc/a;Lcom/google/android/apps/gsa/staticplugins/actions/a/n;Lcom/google/android/apps/gsa/shared/util/v;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->iNC:Lcom/google/android/apps/gsa/staticplugins/actions/a/l;

    .line 92
    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->iNC:Lcom/google/android/apps/gsa/staticplugins/actions/a/l;

    .line 93
    return-object v1
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/staticplugins/actions/core/AgendaAction;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 128
    .line 129
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/c;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actions/a/c;-><init>(Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;)V

    .line 130
    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/staticplugins/actions/core/ButtonAction;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 125
    .line 126
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->aJl()Lcom/google/android/apps/gsa/staticplugins/actions/a/s;

    move-result-object v0

    .line 127
    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/staticplugins/actions/core/CompactHelpAction;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 119
    .line 120
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->aJl()Lcom/google/android/apps/gsa/staticplugins/actions/a/s;

    move-result-object v0

    .line 121
    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/staticplugins/actions/core/HelpAction;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 122
    .line 123
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->aJl()Lcom/google/android/apps/gsa/staticplugins/actions/a/s;

    move-result-object v0

    .line 124
    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/staticplugins/actions/core/ModularAnswer;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 113
    .line 114
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->iND:Lcom/google/android/apps/gsa/staticplugins/actions/a/o;

    if-nez v0, :cond_0

    .line 115
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/o;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->iNs:Z

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->iNu:Lcom/google/android/apps/gsa/shared/util/aw;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->iNz:Lc/a;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v7, 0x125

    .line 116
    invoke-virtual {v6, v7}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v6

    new-instance v7, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;

    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->mContext:Landroid/content/Context;

    iget-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->mResources:Landroid/content/res/Resources;

    invoke-direct {v7, v8, v9}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/gsa/staticplugins/actions/a/o;-><init>(Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;ZLandroid/content/Context;Lcom/google/android/apps/gsa/shared/util/aw;Lc/a;ZLcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;Landroid/content/pm/PackageManager;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->iND:Lcom/google/android/apps/gsa/staticplugins/actions/a/o;

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->iND:Lcom/google/android/apps/gsa/staticplugins/actions/a/o;

    .line 118
    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/staticplugins/actions/core/NarrativeNewsAction;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 94
    .line 95
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/r;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/actions/a/r;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;)V

    .line 96
    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/staticplugins/actions/core/ReadNotificationAction;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 110
    .line 111
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->aJl()Lcom/google/android/apps/gsa/staticplugins/actions/a/s;

    move-result-object v0

    .line 112
    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/staticplugins/actions/core/ShowContactInformationAction;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 100
    .line 101
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->iNG:Lcom/google/android/apps/gsa/staticplugins/actions/a/y;

    if-nez v0, :cond_1

    .line 102
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/y;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 104
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->hyc:Lcom/google/android/apps/gsa/search/core/aa/a/a;

    if-nez v2, :cond_0

    .line 105
    new-instance v2, Lcom/google/android/apps/gsa/search/core/aa/a/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/aa/a/a;-><init>(Lcom/google/android/apps/gsa/speech/g/a;Landroid/content/pm/PackageManager;)V

    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->hyc:Lcom/google/android/apps/gsa/search/core/aa/a/a;

    .line 106
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->hyc:Lcom/google/android/apps/gsa/search/core/aa/a/a;

    .line 107
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/actions/a/y;-><init>(Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/search/core/aa/a/a;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->iNG:Lcom/google/android/apps/gsa/staticplugins/actions/a/y;

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->iNG:Lcom/google/android/apps/gsa/staticplugins/actions/a/y;

    .line 109
    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/staticplugins/actions/core/VoiceDelightAction;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 97
    .line 98
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->aJl()Lcom/google/android/apps/gsa/staticplugins/actions/a/s;

    move-result-object v0

    .line 99
    return-object v0
.end method

.method public final aJk()Lcom/google/android/apps/gsa/staticplugins/actions/a/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/apps/gsa/staticplugins/actions/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/actions/PuntAction;",
            ">;"
        }
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->iNF:Lcom/google/android/apps/gsa/staticplugins/actions/a/w;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/w;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/actions/a/w;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->iNF:Lcom/google/android/apps/gsa/staticplugins/actions/a/w;

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->iNF:Lcom/google/android/apps/gsa/staticplugins/actions/a/w;

    return-object v0
.end method

.method public final synthetic b(Lcom/google/android/apps/gsa/search/shared/actions/SoundSearchResult;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->iNH:Lcom/google/android/apps/gsa/staticplugins/actions/a/al;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/al;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/actions/a/al;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->iNH:Lcom/google/android/apps/gsa/staticplugins/actions/a/al;

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->iNH:Lcom/google/android/apps/gsa/staticplugins/actions/a/al;

    .line 53
    return-object v0
.end method

.method public final synthetic h(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 54
    .line 55
    const-wide/16 v0, 0x4000

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->ao(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/u;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->mContext:Landroid/content/Context;

    const-string v2, "android.settings.DATE_SETTINGS"

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/actions/a/u;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 71
    :goto_0
    return-object v0

    .line 57
    :cond_0
    const-wide/32 v0, 0x8000

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->ao(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/v;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x793

    .line 59
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/actions/a/v;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x276

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x8

    .line 62
    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->ao(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 63
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/t;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->crx:Lcom/google/android/apps/gsa/s/c/i;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->iNx:Lcom/google/android/apps/gsa/languagepack/l;

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/actions/a/t;-><init>(Lcom/google/android/apps/gsa/s/c/i;Lcom/google/android/apps/gsa/languagepack/l;)V

    goto :goto_0

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x3c5

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x10

    .line 65
    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->ao(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->bmc:Lc/a;

    .line 66
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;->getConnectivityInfo()Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;->isAirplaneMode()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 67
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/u;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->mContext:Landroid/content/Context;

    const-string v2, "android.settings.AIRPLANE_MODE_SETTINGS"

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/actions/a/u;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 68
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->iNI:Lcom/google/android/apps/gsa/staticplugins/actions/a/x;

    if-nez v0, :cond_4

    .line 69
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/x;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/actions/a/x;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->iNI:Lcom/google/android/apps/gsa/staticplugins/actions/a/x;

    .line 70
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->iNI:Lcom/google/android/apps/gsa/staticplugins/actions/a/x;

    goto :goto_0
.end method
