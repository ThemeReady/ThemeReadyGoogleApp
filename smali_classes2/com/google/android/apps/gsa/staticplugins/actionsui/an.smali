.class public Lcom/google/android/apps/gsa/staticplugins/actionsui/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/shared/ui/actions/h;


# instance fields
.field public final bFd:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/feedback/b;",
            ">;"
        }
    .end annotation
.end field

.field public final blV:Lcom/google/android/libraries/c/a;

.field public final brn:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final cFu:Lcom/google/android/apps/gsa/shared/logger/p;

.field public final cKy:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier",
            "<",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/cards/am;",
            ">;>;"
        }
    .end annotation
.end field

.field public final cNN:Lcom/google/android/apps/gsa/search/shared/multiuser/v;

.field public final cNd:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/l/a;",
            ">;"
        }
    .end annotation
.end field

.field public final cNi:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;",
            ">;"
        }
    .end annotation
.end field

.field public final cNl:Lcom/google/android/apps/gsa/sidekick/shared/util/bb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/sidekick/shared/util/bb",
            "<",
            "Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;",
            ">;"
        }
    .end annotation
.end field

.field public final fWG:I

.field public final huj:Lcom/google/android/apps/gsa/sidekick/main/s/aa;

.field public final hyT:Lcom/google/android/apps/gsa/shared/util/v;

.field public final iNx:Lcom/google/android/apps/gsa/languagepack/l;

.field public final iXz:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/s/y;",
            ">;"
        }
    .end annotation
.end field

.field public final mContext:Landroid/content/Context;

.field public final mResources:Landroid/content/res/Resources;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/v;Lcom/google/android/apps/gsa/sidekick/main/s/aa;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/logger/p;Lc/a;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/languagepack/l;ILc/a;Lcom/google/common/base/Supplier;Lc/a;Lc/a;Lcom/google/android/apps/gsa/search/shared/multiuser/v;Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/sidekick/shared/util/bb;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/shared/util/v;",
            "Lcom/google/android/apps/gsa/sidekick/main/s/aa;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Lcom/google/android/apps/gsa/shared/logger/p;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/feedback/b;",
            ">;",
            "Lcom/google/android/libraries/c/a;",
            "Lcom/google/android/apps/gsa/languagepack/l;",
            "I",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/l/a;",
            ">;",
            "Lcom/google/common/base/Supplier",
            "<",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/cards/am;",
            ">;>;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/s/y;",
            ">;",
            "Lcom/google/android/apps/gsa/search/shared/multiuser/v;",
            "Lcom/google/common/base/Supplier",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/google/android/apps/gsa/sidekick/shared/util/bb",
            "<",
            "Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/an;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/an;->hyT:Lcom/google/android/apps/gsa/shared/util/v;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/an;->huj:Lcom/google/android/apps/gsa/sidekick/main/s/aa;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/an;->mResources:Landroid/content/res/Resources;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/an;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 7
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/an;->cFu:Lcom/google/android/apps/gsa/shared/logger/p;

    .line 8
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/an;->bFd:Lc/a;

    .line 9
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/an;->blV:Lcom/google/android/libraries/c/a;

    .line 10
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/an;->iNx:Lcom/google/android/apps/gsa/languagepack/l;

    .line 11
    iput p9, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/an;->fWG:I

    .line 12
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/an;->cNd:Lc/a;

    .line 13
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/an;->cKy:Lcom/google/common/base/Supplier;

    .line 14
    iput-object p12, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/an;->cNi:Lc/a;

    .line 15
    iput-object p13, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/an;->iXz:Lc/a;

    .line 16
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/an;->cNN:Lcom/google/android/apps/gsa/search/shared/multiuser/v;

    .line 17
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/an;->brn:Lcom/google/common/base/Supplier;

    .line 18
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/an;->cNl:Lcom/google/android/apps/gsa/sidekick/shared/util/bb;

    .line 19
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;Lcom/google/android/apps/gsa/search/shared/ui/actions/f;)Lcom/google/android/apps/gsa/search/shared/ui/actions/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;",
            ">(TT;",
            "Lcom/google/android/apps/gsa/search/shared/ui/actions/f;",
            ")",
            "Lcom/google/android/apps/gsa/search/shared/ui/actions/a",
            "<TT;*>;"
        }
    .end annotation

    .prologue
    .line 20
    const/4 v0, 0x0

    .line 21
    instance-of v1, p1, Lcom/google/android/apps/gsa/search/shared/actions/VisitableAbstractVoiceAction;

    if-eqz v1, :cond_1

    .line 22
    check-cast p1, Lcom/google/android/apps/gsa/search/shared/actions/VisitableAbstractVoiceAction;

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ao;

    invoke-direct {v0, p0, p2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ao;-><init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/an;Lcom/google/android/apps/gsa/search/shared/ui/actions/f;)V

    .line 23
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/actions/VisitableAbstractVoiceAction;->a(Lcom/google/android/apps/gsa/search/shared/actions/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    .line 27
    :cond_0
    :goto_0
    return-object v0

    .line 24
    :cond_1
    instance-of v1, p1, Lcom/google/android/apps/gsa/staticplugins/actions/core/NewVisitableAbstractVoiceAction;

    if-eqz v1, :cond_0

    .line 25
    check-cast p1, Lcom/google/android/apps/gsa/staticplugins/actions/core/NewVisitableAbstractVoiceAction;

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ao;

    invoke-direct {v0, p0, p2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ao;-><init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/an;Lcom/google/android/apps/gsa/search/shared/ui/actions/f;)V

    .line 26
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/staticplugins/actions/core/NewVisitableAbstractVoiceAction;->a(Lcom/google/android/apps/gsa/staticplugins/actions/core/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    goto :goto_0
.end method
