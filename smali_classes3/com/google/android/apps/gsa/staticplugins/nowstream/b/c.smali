.class Lcom/google/android/apps/gsa/staticplugins/nowstream/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final synthetic iTx:Lcom/google/android/apps/gsa/sidekick/shared/cards/av;

.field public final synthetic mfu:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/b;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/b/b;Lcom/google/android/apps/gsa/sidekick/shared/cards/av;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/c;->mfu:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/b;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/c;->iTx:Lcom/google/android/apps/gsa/sidekick/shared/cards/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/c;->mfu:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/b;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/c;->iTx:Lcom/google/android/apps/gsa/sidekick/shared/cards/av;

    .line 5
    iget-object v6, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/b;->cuk:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/b;->mft:Lcom/google/common/base/au;

    .line 6
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/y/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/y/a;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/d;

    const-string v2, "NowCardsControllerEntryPoint load"

    const/4 v3, 0x1

    const/16 v4, 0x8

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/d;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/b/b;Ljava/lang/String;IILcom/google/android/apps/gsa/sidekick/shared/cards/av;)V

    .line 7
    invoke-interface {v6, v7, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->transformFutureNonUi(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiFunction;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 8
    return-object v0
.end method
