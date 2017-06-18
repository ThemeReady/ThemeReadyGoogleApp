.class public Lcom/google/android/apps/gsa/sidekick/shared/cards/ao;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final crr:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final cvV:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;"
        }
    .end annotation
.end field

.field public final dzK:Lcom/google/android/apps/gsa/sidekick/shared/client/NowEmbeddableCardsFetcher;

.field public final gNE:Lcom/google/android/apps/gsa/shared/velour/aj;

.field public final hTt:Lcom/google/android/apps/gsa/search/shared/nativesrpui/h;

.field public final hTu:Lcom/google/common/base/au;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/shared/z/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/cards/al;",
            ">;>;"
        }
    .end annotation
.end field

.field public final uA:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/shared/velour/aj;Lcom/google/android/apps/gsa/sidekick/shared/client/NowEmbeddableCardsFetcher;Lcom/google/android/apps/gsa/search/shared/nativesrpui/h;Landroid/content/Context;Lcom/google/common/base/au;Lc/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;",
            "Lcom/google/android/apps/gsa/shared/velour/aj;",
            "Lcom/google/android/apps/gsa/sidekick/shared/client/NowEmbeddableCardsFetcher;",
            "Lcom/google/android/apps/gsa/search/shared/nativesrpui/h;",
            "Landroid/content/Context;",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/shared/z/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/cards/al;",
            ">;>;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/ao;->crr:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/ao;->gNE:Lcom/google/android/apps/gsa/shared/velour/aj;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/ao;->dzK:Lcom/google/android/apps/gsa/sidekick/shared/client/NowEmbeddableCardsFetcher;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/ao;->hTt:Lcom/google/android/apps/gsa/search/shared/nativesrpui/h;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/ao;->uA:Landroid/content/Context;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/ao;->hTu:Lcom/google/common/base/au;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/ao;->cvV:Lc/a;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/sidekick/shared/cards/av;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/sidekick/shared/cards/av;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/cards/am;",
            ">;"
        }
    .end annotation

    .prologue
    .line 10
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/concurrent/k;

    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/cards/ap;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/ap;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/cards/ao;Lcom/google/android/apps/gsa/sidekick/shared/cards/av;)V

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/k;-><init>(Lcom/google/common/base/Supplier;)V

    return-object v0
.end method
