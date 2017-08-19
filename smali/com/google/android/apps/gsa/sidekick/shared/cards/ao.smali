.class public Lcom/google/android/apps/gsa/sidekick/shared/cards/ao;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final dEq:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final goC:Landroid/content/Context;

.field public final iDk:Ldagger/Lazy;

.field public final iTt:Lcom/google/android/apps/gsa/shared/velour/aj;

.field public final iTu:Lcom/google/android/apps/gsa/sidekick/shared/client/NowEmbeddableCardsFetcher;

.field public final iTv:Lcom/google/android/apps/gsa/search/shared/nativesrpui/h;

.field public final iTw:Lcom/google/common/base/au;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/shared/velour/aj;Lcom/google/android/apps/gsa/sidekick/shared/client/NowEmbeddableCardsFetcher;Lcom/google/android/apps/gsa/search/shared/nativesrpui/h;Landroid/content/Context;Lcom/google/common/base/au;Ldagger/Lazy;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/ao;->dEq:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/ao;->iTt:Lcom/google/android/apps/gsa/shared/velour/aj;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/ao;->iTu:Lcom/google/android/apps/gsa/sidekick/shared/client/NowEmbeddableCardsFetcher;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/ao;->iTv:Lcom/google/android/apps/gsa/search/shared/nativesrpui/h;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/ao;->goC:Landroid/content/Context;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/ao;->iTw:Lcom/google/common/base/au;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/ao;->iDk:Ldagger/Lazy;

    .line 9
    return-void
.end method

.method static synthetic a(Lcom/google/android/apps/gsa/sidekick/shared/cards/ao;Lcom/google/common/base/au;Lcom/google/common/base/au;Lcom/google/android/apps/gsa/sidekick/shared/cards/al;Lcom/google/android/apps/gsa/sidekick/shared/cards/av;)Lcom/google/android/apps/gsa/sidekick/shared/cards/am;
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/sidekick/shared/cards/ao;->a(Lcom/google/common/base/au;Lcom/google/common/base/au;Lcom/google/android/apps/gsa/sidekick/shared/cards/al;Lcom/google/android/apps/gsa/sidekick/shared/cards/av;)Lcom/google/android/apps/gsa/sidekick/shared/cards/am;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lcom/google/common/base/au;Lcom/google/common/base/au;Lcom/google/android/apps/gsa/sidekick/shared/cards/al;Lcom/google/android/apps/gsa/sidekick/shared/cards/av;)Lcom/google/android/apps/gsa/sidekick/shared/cards/am;
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/ao;->goC:Landroid/content/Context;

    .line 12
    invoke-interface {p3, v0, p2, p4}, Lcom/google/android/apps/gsa/sidekick/shared/cards/al;->a(Landroid/content/Context;Lcom/google/common/base/au;Lcom/google/android/apps/gsa/sidekick/shared/cards/av;)Lcom/google/android/apps/gsa/sidekick/shared/cards/ak;

    move-result-object v0

    .line 13
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/cards/am;

    .line 14
    invoke-direct {v1, p3, v0, p2, p1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/am;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/cards/al;Lcom/google/android/apps/gsa/sidekick/shared/cards/ak;Lcom/google/common/base/au;Lcom/google/common/base/au;)V

    .line 15
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/sidekick/shared/cards/av;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .prologue
    .line 10
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/concurrent/k;

    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/cards/ap;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/ap;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/cards/ao;Lcom/google/android/apps/gsa/sidekick/shared/cards/av;)V

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/k;-><init>(Lcom/google/common/base/Supplier;)V

    return-object v0
.end method
