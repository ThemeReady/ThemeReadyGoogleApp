.class Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/c;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback",
        "<",
        "Lcom/google/android/apps/gsa/sidekick/shared/cards/am;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic kZh:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/c;->kZh:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/a;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 2
    const-string v0, "PlayServicesRenderer"

    const-string v1, "Failed to load NowCardsResources"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 4
    check-cast p1, Lcom/google/android/apps/gsa/sidekick/shared/cards/am;

    .line 5
    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/c;->kZh:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/a;

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/a;->a(Lcom/google/android/apps/gsa/sidekick/shared/cards/am;)V

    .line 10
    :goto_0
    return-void

    .line 9
    :cond_0
    const-string v0, "PlayServicesRenderer"

    const-string v1, "null NowCardsResources loaded."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
