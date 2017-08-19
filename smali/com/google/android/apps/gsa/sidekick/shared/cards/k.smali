.class Lcom/google/android/apps/gsa/sidekick/shared/cards/k;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic iSp:Lcom/google/android/apps/gsa/sidekick/shared/cards/j;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/cards/j;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/k;->iSp:Lcom/google/android/apps/gsa/sidekick/shared/cards/j;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 2
    const-string v0, "CardViewCreator"

    const-string v1, "Failed to load NowCardsEntryPoint"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/k;->iSp:Lcom/google/android/apps/gsa/sidekick/shared/cards/j;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/j;->aFP()V

    .line 6
    return-void
.end method
