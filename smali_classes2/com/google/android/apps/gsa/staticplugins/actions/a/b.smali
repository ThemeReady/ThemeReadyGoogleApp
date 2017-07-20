.class public Lcom/google/android/apps/gsa/staticplugins/actions/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/shared/actions/r;
.implements Lcom/google/android/apps/gsa/staticplugins/actions/core/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/gsa/search/shared/actions/r",
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
.field public final bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

.field public final bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final bnR:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;",
            ">;"
        }
    .end annotation
.end field

.field public final bvO:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/c/a;",
            ">;"
        }
    .end annotation
.end field

.field public final cRm:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/ca;",
            ">;"
        }
    .end annotation
.end field

.field public final cfb:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field

.field public final cuR:Lcom/google/android/apps/gsa/s/c/i;

.field public final eRD:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/l/a;",
            ">;"
        }
    .end annotation
.end field

.field public final eRE:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/proactive/d/a;",
            ">;"
        }
    .end annotation
.end field

.field public final jJf:Lcom/google/android/apps/gsa/staticplugins/actions/a/z;

.field public final jJg:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/s/b/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public final jJh:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final jJi:Lcom/google/android/apps/gsa/languagepack/l;

.field public final jJj:Lcom/google/android/apps/gsa/staticplugins/actions/a/d;

.field public final jJk:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/app/PendingIntent;",
            ">;>;"
        }
    .end annotation
.end field

.field public final jJl:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/handsfree/t;",
            ">;"
        }
    .end annotation
.end field

.field public final jJm:Lcom/google/android/apps/gsa/staticplugins/actions/a/n;

.field public final jJn:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/actions/a/o;",
            ">;"
        }
    .end annotation
.end field

.field public jJo:Lcom/google/android/apps/gsa/staticplugins/actions/a/l;

.field public jJp:Lcom/google/android/apps/gsa/staticplugins/actions/a/o;

.field public jJq:Lcom/google/android/apps/gsa/staticplugins/actions/a/s;

.field public jJr:Lcom/google/android/apps/gsa/staticplugins/actions/a/w;

.field public jJs:Lcom/google/android/apps/gsa/staticplugins/actions/a/y;

.field public jJt:Lcom/google/android/apps/gsa/staticplugins/actions/a/al;

.field public jJu:Lcom/google/android/apps/gsa/staticplugins/actions/a/x;

.field public jJv:Lcom/google/android/apps/gsa/staticplugins/actions/g/d;

.field public jJw:Lcom/google/android/apps/gsa/search/core/z/a/a;

.field public jJx:Lcom/google/android/apps/gsa/staticplugins/actions/d/ab;

.field public final jna:Lcom/google/android/apps/gsa/shared/util/v;

.field public final mContext:Landroid/content/Context;

.field public final mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

.field public final mPackageManager:Landroid/content/pm/PackageManager;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lb/a;Lb/a;Lb/a;Lb/a;Lcom/google/android/apps/gsa/search/core/google/gaia/q;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Landroid/content/pm/PackageManager;Lcom/google/android/apps/gsa/staticplugins/actions/a/z;Lb/a;Lcom/google/common/base/Supplier;Lb/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/s/c/i;Lcom/google/android/apps/gsa/languagepack/l;Lcom/google/android/apps/gsa/search/shared/actions/b;Lb/a;Lb/a;Lcom/google/android/apps/gsa/staticplugins/actions/a/n;Lcom/google/android/apps/gsa/shared/util/v;Lcom/google/common/base/Supplier;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lb/a",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/app/PendingIntent;",
            ">;>;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/c/a;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/handsfree/t;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;",
            ">;",
            "Lb/a",
            "<",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/google/gaia/q;",
            "Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;",
            "Landroid/content/pm/PackageManager;",
            "Lcom/google/android/apps/gsa/staticplugins/actions/a/z;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/s/b/a/a;",
            ">;",
            "Lcom/google/common/base/Supplier",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/ca;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Lcom/google/android/apps/gsa/s/c/i;",
            "Lcom/google/android/apps/gsa/languagepack/l;",
            "Lcom/google/android/apps/gsa/search/shared/actions/b;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/l/a;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/proactive/d/a;",
            ">;",
            "Lcom/google/android/apps/gsa/staticplugins/actions/a/n;",
            "Lcom/google/android/apps/gsa/shared/util/v;",
            "Lcom/google/common/base/Supplier",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/actions/a/o;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->jJk:Lb/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->bvO:Lb/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->jJl:Lb/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->bnR:Lb/a;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->cfb:Lb/a;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 12
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->jJf:Lcom/google/android/apps/gsa/staticplugins/actions/a/z;

    .line 13
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->jJg:Lb/a;

    .line 14
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->jJh:Lcom/google/common/base/Supplier;

    .line 15
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->cRm:Lb/a;

    .line 16
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 17
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->cuR:Lcom/google/android/apps/gsa/s/c/i;

    .line 18
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->jJi:Lcom/google/android/apps/gsa/languagepack/l;

    .line 19
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/actions/a/d;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    move-object/from16 v0, p18

    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/apps/gsa/staticplugins/actions/a/d;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/actions/b;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->jJj:Lcom/google/android/apps/gsa/staticplugins/actions/a/d;

    .line 20
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->jna:Lcom/google/android/apps/gsa/shared/util/v;

    .line 21
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->jJj:Lcom/google/android/apps/gsa/staticplugins/actions/a/d;

    .line 22
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/actions/a/d;->jJB:Landroid/content/BroadcastReceiver;

    if-nez v2, :cond_0

    .line 23
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/actions/a/e;

    invoke-direct {v2, v1}, Lcom/google/android/apps/gsa/staticplugins/actions/a/e;-><init>(Lcom/google/android/apps/gsa/staticplugins/actions/a/d;)V

    iput-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/actions/a/d;->jJB:Landroid/content/BroadcastReceiver;

    .line 24
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/actions/a/d;->mContext:Landroid/content/Context;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/actions/a/d;->jJB:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "com.google.android.gms.appindex.action.APPINDEX_CONTEXT_UPDATED"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 25
    :cond_0
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->eRD:Lb/a;

    .line 26
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->eRE:Lb/a;

    .line 27
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->jJm:Lcom/google/android/apps/gsa/staticplugins/actions/a/n;

    .line 28
    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->jJn:Lcom/google/common/base/Supplier;

    .line 29
    return-void
.end method

.method private final aNG()Lcom/google/android/apps/gsa/staticplugins/actions/a/s;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->jJq:Lcom/google/android/apps/gsa/staticplugins/actions/a/s;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/s;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/actions/a/s;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->jJq:Lcom/google/android/apps/gsa/staticplugins/actions/a/s;

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->jJq:Lcom/google/android/apps/gsa/staticplugins/actions/a/s;

    return-object v0
.end method


# virtual methods
.method public final A(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)Lcom/google/android/apps/gsa/staticplugins/actions/a/a;
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
    .line 30
    const/4 v0, 0x0

    .line 31
    instance-of v1, p1, Lcom/google/android/apps/gsa/search/shared/actions/VisitableAbstractVoiceAction;

    if-eqz v1, :cond_2

    .line 32
    check-cast p1, Lcom/google/android/apps/gsa/search/shared/actions/VisitableAbstractVoiceAction;

    invoke-virtual {p1, p0}, Lcom/google/android/apps/gsa/search/shared/actions/VisitableAbstractVoiceAction;->a(Lcom/google/android/apps/gsa/search/shared/actions/r;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/a;

    .line 35
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 36
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->aNG()Lcom/google/android/apps/gsa/staticplugins/actions/a/s;

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
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->aNF()Lcom/google/android/apps/gsa/staticplugins/actions/a/a;

    move-result-object v0

    .line 72
    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/search/shared/actions/PuntAction;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->aNF()Lcom/google/android/apps/gsa/staticplugins/actions/a/a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/search/shared/actions/VoiceInteractionAction;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->aNG()Lcom/google/android/apps/gsa/staticplugins/actions/a/s;

    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;)Ljava/lang/Object;
    .locals 23

    .prologue
    .line 74
    .line 75
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->jJo:Lcom/google/android/apps/gsa/staticplugins/actions/a/l;

    if-nez v1, :cond_2

    .line 76
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

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->jJg:Lb/a;

    .line 77
    invoke-interface {v6}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/s/b/a/a;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->jJh:Lcom/google/common/base/Supplier;

    .line 79
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->jJx:Lcom/google/android/apps/gsa/staticplugins/actions/d/ab;

    if-nez v8, :cond_0

    .line 80
    new-instance v9, Lcom/google/android/apps/gsa/staticplugins/actions/d/ab;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->cfb:Lb/a;

    invoke-interface {v8}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/SharedPreferences;

    invoke-direct {v9, v8}, Lcom/google/android/apps/gsa/staticplugins/actions/d/ab;-><init>(Landroid/content/SharedPreferences;)V

    move-object/from16 v0, p0

    iput-object v9, v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->jJx:Lcom/google/android/apps/gsa/staticplugins/actions/d/ab;

    .line 81
    :cond_0
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->jJx:Lcom/google/android/apps/gsa/staticplugins/actions/d/ab;

    .line 82
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->cRm:Lb/a;

    .line 83
    invoke-interface {v9}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/apps/gsa/search/core/ca;

    .line 85
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->jJv:Lcom/google/android/apps/gsa/staticplugins/actions/g/d;

    if-nez v10, :cond_1

    .line 86
    new-instance v10, Lcom/google/android/apps/gsa/staticplugins/actions/g/d;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->mContext:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Lcom/google/android/apps/gsa/staticplugins/actions/g/d;-><init>(Lcom/google/android/apps/gsa/speech/g/a;Landroid/content/ContentResolver;)V

    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->jJv:Lcom/google/android/apps/gsa/staticplugins/actions/g/d;

    .line 87
    :cond_1
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->jJv:Lcom/google/android/apps/gsa/staticplugins/actions/g/d;

    .line 88
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v12, 0x125

    .line 89
    invoke-virtual {v11, v12}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->jJf:Lcom/google/android/apps/gsa/staticplugins/actions/a/z;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->bvO:Lb/a;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->jJk:Lb/a;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->jJl:Lb/a;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->jJj:Lcom/google/android/apps/gsa/staticplugins/actions/a/d;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->eRD:Lb/a;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->eRE:Lb/a;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->jJm:Lcom/google/android/apps/gsa/staticplugins/actions/a/n;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->jna:Lcom/google/android/apps/gsa/shared/util/v;

    move-object/from16 v22, v0

    invoke-direct/range {v1 .. v22}, Lcom/google/android/apps/gsa/staticplugins/actions/a/l;-><init>(Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;Landroid/content/pm/PackageManager;Lcom/google/android/apps/gsa/s/b/a/a;Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/staticplugins/actions/d/ab;Lcom/google/android/apps/gsa/search/core/ca;Lcom/google/android/apps/gsa/staticplugins/actions/g/d;ZLcom/google/android/apps/gsa/staticplugins/actions/a/z;Lb/a;Lb/a;Lb/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/staticplugins/actions/a/d;Lb/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lb/a;Lcom/google/android/apps/gsa/staticplugins/actions/a/n;Lcom/google/android/apps/gsa/shared/util/v;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->jJo:Lcom/google/android/apps/gsa/staticplugins/actions/a/l;

    .line 90
    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->jJo:Lcom/google/android/apps/gsa/staticplugins/actions/a/l;

    .line 91
    return-object v1
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/staticplugins/actions/core/AgendaAction;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 125
    .line 126
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/c;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actions/a/c;-><init>(Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;)V

    .line 127
    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/staticplugins/actions/core/ButtonAction;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 122
    .line 123
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->aNG()Lcom/google/android/apps/gsa/staticplugins/actions/a/s;

    move-result-object v0

    .line 124
    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/staticplugins/actions/core/CompactHelpAction;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 116
    .line 117
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->aNG()Lcom/google/android/apps/gsa/staticplugins/actions/a/s;

    move-result-object v0

    .line 118
    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/staticplugins/actions/core/HelpAction;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 119
    .line 120
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->aNG()Lcom/google/android/apps/gsa/staticplugins/actions/a/s;

    move-result-object v0

    .line 121
    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/staticplugins/actions/core/ModularAnswer;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 111
    .line 112
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->jJp:Lcom/google/android/apps/gsa/staticplugins/actions/a/o;

    if-nez v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->jJn:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/o;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->jJp:Lcom/google/android/apps/gsa/staticplugins/actions/a/o;

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->jJp:Lcom/google/android/apps/gsa/staticplugins/actions/a/o;

    .line 115
    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/staticplugins/actions/core/NarrativeNewsAction;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 92
    .line 93
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/r;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/actions/a/r;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;)V

    .line 94
    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/staticplugins/actions/core/ReadNotificationAction;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 108
    .line 109
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->aNG()Lcom/google/android/apps/gsa/staticplugins/actions/a/s;

    move-result-object v0

    .line 110
    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/staticplugins/actions/core/ShowContactInformationAction;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 98
    .line 99
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->jJs:Lcom/google/android/apps/gsa/staticplugins/actions/a/y;

    if-nez v0, :cond_1

    .line 100
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/y;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 102
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->jJw:Lcom/google/android/apps/gsa/search/core/z/a/a;

    if-nez v2, :cond_0

    .line 103
    new-instance v2, Lcom/google/android/apps/gsa/search/core/z/a/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/z/a/a;-><init>(Lcom/google/android/apps/gsa/speech/g/a;Landroid/content/pm/PackageManager;)V

    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->jJw:Lcom/google/android/apps/gsa/search/core/z/a/a;

    .line 104
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->jJw:Lcom/google/android/apps/gsa/search/core/z/a/a;

    .line 105
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/actions/a/y;-><init>(Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/search/core/z/a/a;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->jJs:Lcom/google/android/apps/gsa/staticplugins/actions/a/y;

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->jJs:Lcom/google/android/apps/gsa/staticplugins/actions/a/y;

    .line 107
    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/staticplugins/actions/core/VoiceDelightAction;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 95
    .line 96
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->aNG()Lcom/google/android/apps/gsa/staticplugins/actions/a/s;

    move-result-object v0

    .line 97
    return-object v0
.end method

.method public final aNF()Lcom/google/android/apps/gsa/staticplugins/actions/a/a;
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
    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->jJr:Lcom/google/android/apps/gsa/staticplugins/actions/a/w;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/w;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/actions/a/w;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->jJr:Lcom/google/android/apps/gsa/staticplugins/actions/a/w;

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->jJr:Lcom/google/android/apps/gsa/staticplugins/actions/a/w;

    return-object v0
.end method

.method public final synthetic b(Lcom/google/android/apps/gsa/search/shared/actions/SoundSearchResult;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->jJt:Lcom/google/android/apps/gsa/staticplugins/actions/a/al;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/al;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/actions/a/al;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->jJt:Lcom/google/android/apps/gsa/staticplugins/actions/a/al;

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->jJt:Lcom/google/android/apps/gsa/staticplugins/actions/a/al;

    .line 51
    return-object v0
.end method

.method public final synthetic h(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 52
    .line 53
    const-wide/16 v0, 0x4000

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->az(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/u;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->mContext:Landroid/content/Context;

    const-string v2, "android.settings.DATE_SETTINGS"

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/actions/a/u;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 69
    :goto_0
    return-object v0

    .line 55
    :cond_0
    const-wide/32 v0, 0x8000

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->az(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/v;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x793

    .line 57
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/actions/a/v;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x276

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x8

    .line 60
    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->az(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 61
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/t;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->cuR:Lcom/google/android/apps/gsa/s/c/i;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->jJi:Lcom/google/android/apps/gsa/languagepack/l;

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/actions/a/t;-><init>(Lcom/google/android/apps/gsa/s/c/i;Lcom/google/android/apps/gsa/languagepack/l;)V

    goto :goto_0

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x3c5

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x10

    .line 63
    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->az(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->bnR:Lb/a;

    .line 64
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;->getConnectivityInfo()Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;->isAirplaneMode()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 65
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/u;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->mContext:Landroid/content/Context;

    const-string v2, "android.settings.AIRPLANE_MODE_SETTINGS"

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/actions/a/u;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 66
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->jJu:Lcom/google/android/apps/gsa/staticplugins/actions/a/x;

    if-nez v0, :cond_4

    .line 67
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/x;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/actions/a/x;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->jJu:Lcom/google/android/apps/gsa/staticplugins/actions/a/x;

    .line 68
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->jJu:Lcom/google/android/apps/gsa/staticplugins/actions/a/x;

    goto :goto_0
.end method
