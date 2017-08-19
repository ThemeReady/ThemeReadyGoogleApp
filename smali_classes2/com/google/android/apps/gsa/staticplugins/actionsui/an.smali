.class public Lcom/google/android/apps/gsa/staticplugins/actionsui/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/shared/ui/actions/h;


# instance fields
.field public final bGc:Ldagger/Lazy;

.field public final bmA:Lcom/google/android/libraries/c/a;

.field public final bsa:Lcom/google/common/base/Supplier;

.field public final cJr:Lcom/google/android/apps/gsa/shared/logger/GlobalErrorHandlingState;

.field public final cOD:Lcom/google/common/base/Supplier;

.field public final cOu:Lcom/google/android/apps/gsa/sidekick/shared/util/be;

.field public final cOv:Ldagger/Lazy;

.field public final cRx:Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;

.field public final gUs:I

.field public final jQc:Lcom/google/android/apps/gsa/languagepack/l;

.field public final jZu:Ldagger/Lazy;

.field public final jZv:Ldagger/Lazy;

.field public final jud:Lcom/google/android/apps/gsa/shared/util/v;

.field public final kac:Lcom/google/android/apps/gsa/sidekick/main/s/aa;

.field public final kad:Ldagger/Lazy;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final mContext:Landroid/content/Context;

.field public final mResources:Landroid/content/res/Resources;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/v;Lcom/google/android/apps/gsa/sidekick/main/s/aa;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/logger/GlobalErrorHandlingState;Ldagger/Lazy;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/languagepack/l;ILdagger/Lazy;Lcom/google/common/base/Supplier;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/sidekick/shared/util/be;Ldagger/Lazy;)V
    .locals 2
    .param p13    # Ldagger/Lazy;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/an;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/an;->jud:Lcom/google/android/apps/gsa/shared/util/v;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/an;->kac:Lcom/google/android/apps/gsa/sidekick/main/s/aa;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/an;->mResources:Landroid/content/res/Resources;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/an;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 7
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/an;->cJr:Lcom/google/android/apps/gsa/shared/logger/GlobalErrorHandlingState;

    .line 8
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/an;->bGc:Ldagger/Lazy;

    .line 9
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/an;->bmA:Lcom/google/android/libraries/c/a;

    .line 10
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/an;->jQc:Lcom/google/android/apps/gsa/languagepack/l;

    .line 11
    iput p9, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/an;->gUs:I

    .line 12
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/an;->jZu:Ldagger/Lazy;

    .line 13
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/an;->cOD:Lcom/google/common/base/Supplier;

    .line 14
    iput-object p12, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/an;->jZv:Ldagger/Lazy;

    .line 15
    iput-object p13, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/an;->kad:Ldagger/Lazy;

    .line 16
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/an;->cRx:Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;

    .line 17
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/an;->bsa:Lcom/google/common/base/Supplier;

    .line 18
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/an;->cOu:Lcom/google/android/apps/gsa/sidekick/shared/util/be;

    .line 19
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/an;->cOv:Ldagger/Lazy;

    .line 20
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;Lcom/google/android/apps/gsa/search/shared/ui/actions/f;)Lcom/google/android/apps/gsa/search/shared/ui/actions/a;
    .locals 2

    .prologue
    .line 21
    const/4 v0, 0x0

    .line 22
    instance-of v1, p1, Lcom/google/android/apps/gsa/search/shared/actions/VisitableAbstractVoiceAction;

    if-eqz v1, :cond_1

    .line 23
    check-cast p1, Lcom/google/android/apps/gsa/search/shared/actions/VisitableAbstractVoiceAction;

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ao;

    invoke-direct {v0, p0, p2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ao;-><init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/an;Lcom/google/android/apps/gsa/search/shared/ui/actions/f;)V

    .line 24
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/actions/VisitableAbstractVoiceAction;->a(Lcom/google/android/apps/gsa/search/shared/actions/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    .line 28
    :cond_0
    :goto_0
    return-object v0

    .line 25
    :cond_1
    instance-of v1, p1, Lcom/google/android/apps/gsa/staticplugins/actions/core/NewVisitableAbstractVoiceAction;

    if-eqz v1, :cond_0

    .line 26
    check-cast p1, Lcom/google/android/apps/gsa/staticplugins/actions/core/NewVisitableAbstractVoiceAction;

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ao;

    invoke-direct {v0, p0, p2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ao;-><init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/an;Lcom/google/android/apps/gsa/search/shared/ui/actions/f;)V

    .line 27
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/staticplugins/actions/core/NewVisitableAbstractVoiceAction;->a(Lcom/google/android/apps/gsa/staticplugins/actions/core/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    goto :goto_0
.end method
