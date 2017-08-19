.class Lcom/google/android/apps/gsa/sidekick/shared/overlay/t;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic iJV:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

.field public final synthetic iZE:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;Ljava/lang/String;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/t;->iZE:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/t;->iJV:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 2
    const-string v0, "NowClientCardsView"

    const-string v1, "Disk full when loading Now cards resources"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 4
    check-cast p1, Lcom/google/android/apps/gsa/sidekick/shared/cards/am;

    .line 5
    if-nez p1, :cond_0

    .line 6
    const-string v0, "NowClientCardsView"

    const-string v1, "Now cards resources was null after loading"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    :goto_0
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/t;->iZE:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/t;->iJV:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->a(Lcom/google/android/apps/gsa/sidekick/shared/cards/am;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)V

    goto :goto_0
.end method
