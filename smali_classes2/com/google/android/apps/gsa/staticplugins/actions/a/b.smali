.class public Lcom/google/android/apps/gsa/staticplugins/actions/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/shared/actions/v;
.implements Lcom/google/android/apps/gsa/staticplugins/actions/core/h;


# instance fields
.field public final bmH:Ldagger/Lazy;

.field public final bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final buG:Ldagger/Lazy;

.field public final ceb:Ldagger/Lazy;

.field public final cuq:Lcom/google/android/apps/gsa/p/c/i;

.field public final cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final eVB:Ldagger/Lazy;

.field public final eVC:Ldagger/Lazy;

.field public final fFp:Ldagger/Lazy;

.field public final gEM:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

.field public final jPZ:Lcom/google/android/apps/gsa/staticplugins/actions/a/z;

.field public final jQa:Ldagger/Lazy;

.field public final jQb:Lcom/google/common/base/Supplier;

.field public final jQc:Lcom/google/android/apps/gsa/languagepack/l;

.field public final jQd:Lcom/google/android/apps/gsa/staticplugins/actions/a/d;

.field public final jQe:Ldagger/Lazy;

.field public final jQf:Lcom/google/android/apps/gsa/staticplugins/actions/a/n;

.field public final jQg:Ldagger/Lazy;

.field public jQh:Lcom/google/android/apps/gsa/staticplugins/actions/a/l;

.field public jQi:Lcom/google/android/apps/gsa/staticplugins/actions/a/s;

.field public jQj:Lcom/google/android/apps/gsa/staticplugins/actions/a/w;

.field public jQk:Lcom/google/android/apps/gsa/staticplugins/actions/a/y;

.field public jQl:Lcom/google/android/apps/gsa/staticplugins/actions/a/al;

.field public jQm:Lcom/google/android/apps/gsa/staticplugins/actions/a/x;

.field public jQn:Lcom/google/android/apps/gsa/staticplugins/actions/g/d;

.field public jQo:Lcom/google/android/apps/gsa/search/core/x/a/a;

.field public jQp:Lcom/google/android/apps/gsa/staticplugins/actions/d/y;

.field public final jud:Lcom/google/android/apps/gsa/shared/util/v;

.field public final mContext:Landroid/content/Context;

.field public final mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

.field public final mPackageManager:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Landroid/content/pm/PackageManager;Lcom/google/android/apps/gsa/staticplugins/actions/a/z;Ldagger/Lazy;Lcom/google/common/base/Supplier;Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/shared/util/concurrent/bc;Lcom/google/android/apps/gsa/p/c/i;Lcom/google/android/apps/gsa/languagepack/l;Lcom/google/android/apps/gsa/search/shared/actions/b;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/staticplugins/actions/a/n;Lcom/google/android/apps/gsa/shared/util/v;Ldagger/Lazy;)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->buG:Ldagger/Lazy;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->jQe:Ldagger/Lazy;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->bmH:Ldagger/Lazy;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->ceb:Ldagger/Lazy;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->jPZ:Lcom/google/android/apps/gsa/staticplugins/actions/a/z;

    .line 12
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->jQa:Ldagger/Lazy;

    .line 13
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->jQb:Lcom/google/common/base/Supplier;

    .line 14
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->fFp:Ldagger/Lazy;

    .line 15
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 16
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->gEM:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

    .line 17
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    .line 18
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->jQc:Lcom/google/android/apps/gsa/languagepack/l;

    .line 19
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/actions/a/d;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    move-object/from16 v0, p18

    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/apps/gsa/staticplugins/actions/a/d;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/actions/b;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->jQd:Lcom/google/android/apps/gsa/staticplugins/actions/a/d;

    .line 20
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->jud:Lcom/google/android/apps/gsa/shared/util/v;

    .line 21
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->jQd:Lcom/google/android/apps/gsa/staticplugins/actions/a/d;

    .line 22
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/actions/a/d;->jQt:Landroid/content/BroadcastReceiver;

    if-nez v2, :cond_0

    .line 23
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/actions/a/e;

    invoke-direct {v2, v1}, Lcom/google/android/apps/gsa/staticplugins/actions/a/e;-><init>(Lcom/google/android/apps/gsa/staticplugins/actions/a/d;)V

    iput-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/actions/a/d;->jQt:Landroid/content/BroadcastReceiver;

    .line 24
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/actions/a/d;->mContext:Landroid/content/Context;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/actions/a/d;->jQt:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "com.google.android.gms.appindex.action.APPINDEX_CONTEXT_UPDATED"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 25
    :cond_0
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->eVB:Ldagger/Lazy;

    .line 26
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->eVC:Ldagger/Lazy;

    .line 27
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->jQf:Lcom/google/android/apps/gsa/staticplugins/actions/a/n;

    .line 28
    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->jQg:Ldagger/Lazy;

    .line 29
    return-void
.end method

.method private final aOd()Lcom/google/android/apps/gsa/staticplugins/actions/a/s;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->jQi:Lcom/google/android/apps/gsa/staticplugins/actions/a/s;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/s;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/actions/a/s;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->jQi:Lcom/google/android/apps/gsa/staticplugins/actions/a/s;

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->jQi:Lcom/google/android/apps/gsa/staticplugins/actions/a/s;

    return-object v0
.end method


# virtual methods
.method public final A(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)Lcom/google/android/apps/gsa/staticplugins/actions/a/a;
    .locals 2

    .prologue
    .line 30
    const/4 v0, 0x0

    .line 31
    instance-of v1, p1, Lcom/google/android/apps/gsa/search/shared/actions/VisitableAbstractVoiceAction;

    if-eqz v1, :cond_2

    .line 32
    check-cast p1, Lcom/google/android/apps/gsa/search/shared/actions/VisitableAbstractVoiceAction;

    invoke-virtual {p1, p0}, Lcom/google/android/apps/gsa/search/shared/actions/VisitableAbstractVoiceAction;->a(Lcom/google/android/apps/gsa/search/shared/actions/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/a;

    .line 35
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 36
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->aOd()Lcom/google/android/apps/gsa/staticplugins/actions/a/s;

    move-result-object v0

    .line 37
    :cond_1
    return-object v0

    .line 33
    :cond_2
    instance-of v1, p1, Lcom/google/android/apps/gsa/staticplugins/actions/core/NewVisitableAbstractVoiceAction;

    if-eqz v1, :cond_0

    .line 34
    check-cast p1, Lcom/google/android/apps/gsa/staticplugins/actions/core/NewVisitableAbstractVoiceAction;

    invoke-virtual {p1, p0}, Lcom/google/android/apps/gsa/staticplugins/actions/core/NewVisitableAbstractVoiceAction;->a(Lcom/google/android/apps/gsa/staticplugins/actions/core/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/a;

    goto :goto_0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/search/shared/actions/PermissionPuntAction;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->aOc()Lcom/google/android/apps/gsa/staticplugins/actions/a/a;

    move-result-object v0

    .line 71
    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/search/shared/actions/PuntAction;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->aOc()Lcom/google/android/apps/gsa/staticplugins/actions/a/a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/search/shared/actions/VoiceInteractionAction;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->aOd()Lcom/google/android/apps/gsa/staticplugins/actions/a/s;

    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;)Ljava/lang/Object;
    .locals 23

    .prologue
    .line 73
    .line 74
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->jQh:Lcom/google/android/apps/gsa/staticplugins/actions/a/l;

    if-nez v1, :cond_2

    .line 75
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/actions/a/l;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->mContext:Landroid/content/Context;

    new-instance v4, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->mContext:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->mPackageManager:Landroid/content/pm/PackageManager;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->jQa:Ldagger/Lazy;

    .line 76
    invoke-interface {v6}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/p/b/a/a;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->jQb:Lcom/google/common/base/Supplier;

    .line 78
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->jQp:Lcom/google/android/apps/gsa/staticplugins/actions/d/y;

    if-nez v8, :cond_0

    .line 79
    new-instance v9, Lcom/google/android/apps/gsa/staticplugins/actions/d/y;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->ceb:Ldagger/Lazy;

    invoke-interface {v8}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/SharedPreferences;

    invoke-direct {v9, v8}, Lcom/google/android/apps/gsa/staticplugins/actions/d/y;-><init>(Landroid/content/SharedPreferences;)V

    move-object/from16 v0, p0

    iput-object v9, v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->jQp:Lcom/google/android/apps/gsa/staticplugins/actions/d/y;

    .line 80
    :cond_0
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->jQp:Lcom/google/android/apps/gsa/staticplugins/actions/d/y;

    .line 81
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->fFp:Ldagger/Lazy;

    .line 82
    invoke-interface {v9}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/apps/gsa/search/core/bu;

    .line 84
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->jQn:Lcom/google/android/apps/gsa/staticplugins/actions/g/d;

    if-nez v10, :cond_1

    .line 85
    new-instance v10, Lcom/google/android/apps/gsa/staticplugins/actions/g/d;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->mContext:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Lcom/google/android/apps/gsa/staticplugins/actions/g/d;-><init>(Lcom/google/android/apps/gsa/speech/g/a;Landroid/content/ContentResolver;)V

    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->jQn:Lcom/google/android/apps/gsa/staticplugins/actions/g/d;

    .line 86
    :cond_1
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->jQn:Lcom/google/android/apps/gsa/staticplugins/actions/g/d;

    .line 87
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v12, 0x125

    .line 88
    invoke-virtual {v11, v12}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->jPZ:Lcom/google/android/apps/gsa/staticplugins/actions/a/z;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->buG:Ldagger/Lazy;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->jQe:Ldagger/Lazy;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->gEM:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->jQd:Lcom/google/android/apps/gsa/staticplugins/actions/a/d;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->eVB:Ldagger/Lazy;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->eVC:Ldagger/Lazy;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->jQf:Lcom/google/android/apps/gsa/staticplugins/actions/a/n;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->jud:Lcom/google/android/apps/gsa/shared/util/v;

    move-object/from16 v22, v0

    invoke-direct/range {v1 .. v22}, Lcom/google/android/apps/gsa/staticplugins/actions/a/l;-><init>(Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;Landroid/content/pm/PackageManager;Lcom/google/android/apps/gsa/p/b/a/a;Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/staticplugins/actions/d/y;Lcom/google/android/apps/gsa/search/core/bu;Lcom/google/android/apps/gsa/staticplugins/actions/g/d;ZLcom/google/android/apps/gsa/staticplugins/actions/a/z;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/shared/util/concurrent/bc;Lcom/google/android/apps/gsa/staticplugins/actions/a/d;Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Ldagger/Lazy;Lcom/google/android/apps/gsa/staticplugins/actions/a/n;Lcom/google/android/apps/gsa/shared/util/v;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->jQh:Lcom/google/android/apps/gsa/staticplugins/actions/a/l;

    .line 89
    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->jQh:Lcom/google/android/apps/gsa/staticplugins/actions/a/l;

    .line 90
    return-object v1
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/staticplugins/actions/core/AgendaAction;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 122
    .line 123
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/c;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actions/a/c;-><init>(Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;)V

    .line 124
    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/staticplugins/actions/core/ButtonAction;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 119
    .line 120
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->aOd()Lcom/google/android/apps/gsa/staticplugins/actions/a/s;

    move-result-object v0

    .line 121
    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/staticplugins/actions/core/CompactHelpAction;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 113
    .line 114
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->aOd()Lcom/google/android/apps/gsa/staticplugins/actions/a/s;

    move-result-object v0

    .line 115
    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/staticplugins/actions/core/HelpAction;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 116
    .line 117
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->aOd()Lcom/google/android/apps/gsa/staticplugins/actions/a/s;

    move-result-object v0

    .line 118
    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/staticplugins/actions/core/ModularAnswer;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 110
    .line 111
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->jQg:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/a;

    .line 112
    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/staticplugins/actions/core/NarrativeNewsAction;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 91
    .line 92
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/r;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/actions/a/r;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;)V

    .line 93
    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/staticplugins/actions/core/ReadNotificationAction;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 107
    .line 108
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->aOd()Lcom/google/android/apps/gsa/staticplugins/actions/a/s;

    move-result-object v0

    .line 109
    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/staticplugins/actions/core/ShowContactInformationAction;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 97
    .line 98
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->jQk:Lcom/google/android/apps/gsa/staticplugins/actions/a/y;

    if-nez v0, :cond_1

    .line 99
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/y;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 101
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->jQo:Lcom/google/android/apps/gsa/search/core/x/a/a;

    if-nez v2, :cond_0

    .line 102
    new-instance v2, Lcom/google/android/apps/gsa/search/core/x/a/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/x/a/a;-><init>(Lcom/google/android/apps/gsa/speech/g/a;Landroid/content/pm/PackageManager;)V

    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->jQo:Lcom/google/android/apps/gsa/search/core/x/a/a;

    .line 103
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->jQo:Lcom/google/android/apps/gsa/search/core/x/a/a;

    .line 104
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/actions/a/y;-><init>(Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/search/core/x/a/a;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->jQk:Lcom/google/android/apps/gsa/staticplugins/actions/a/y;

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->jQk:Lcom/google/android/apps/gsa/staticplugins/actions/a/y;

    .line 106
    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/staticplugins/actions/core/VoiceDelightAction;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 94
    .line 95
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->aOd()Lcom/google/android/apps/gsa/staticplugins/actions/a/s;

    move-result-object v0

    .line 96
    return-object v0
.end method

.method public final aOc()Lcom/google/android/apps/gsa/staticplugins/actions/a/a;
    .locals 3

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->jQj:Lcom/google/android/apps/gsa/staticplugins/actions/a/w;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/w;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/actions/a/w;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->jQj:Lcom/google/android/apps/gsa/staticplugins/actions/a/w;

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->jQj:Lcom/google/android/apps/gsa/staticplugins/actions/a/w;

    return-object v0
.end method

.method public final synthetic b(Lcom/google/android/apps/gsa/search/shared/actions/SoundSearchResult;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->jQl:Lcom/google/android/apps/gsa/staticplugins/actions/a/al;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/al;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/actions/a/al;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->jQl:Lcom/google/android/apps/gsa/staticplugins/actions/a/al;

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->jQl:Lcom/google/android/apps/gsa/staticplugins/actions/a/al;

    .line 51
    return-object v0
.end method

.method public final synthetic i(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 52
    .line 53
    const-wide/16 v0, 0x4000

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->aD(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/u;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->mContext:Landroid/content/Context;

    const-string v2, "android.settings.DATE_SETTINGS"

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/actions/a/u;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 68
    :goto_0
    return-object v0

    .line 55
    :cond_0
    const-wide/32 v0, 0x8000

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->aD(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/v;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x793

    .line 57
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/actions/a/v;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x276

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x8

    .line 60
    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->aD(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 61
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/t;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->jQc:Lcom/google/android/apps/gsa/languagepack/l;

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/actions/a/t;-><init>(Lcom/google/android/apps/gsa/p/c/i;Lcom/google/android/apps/gsa/languagepack/l;)V

    goto :goto_0

    .line 62
    :cond_2
    const-wide/16 v0, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->aD(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->bmH:Ldagger/Lazy;

    .line 63
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;->arI()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 64
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/u;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->mContext:Landroid/content/Context;

    const-string v2, "android.settings.AIRPLANE_MODE_SETTINGS"

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/actions/a/u;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 65
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->jQm:Lcom/google/android/apps/gsa/staticplugins/actions/a/x;

    if-nez v0, :cond_4

    .line 66
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/x;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/actions/a/x;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->jQm:Lcom/google/android/apps/gsa/staticplugins/actions/a/x;

    .line 67
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->jQm:Lcom/google/android/apps/gsa/staticplugins/actions/a/x;

    goto :goto_0
.end method
