.class Lcom/google/android/apps/gsa/search/core/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll/a/a",
        "<",
        "Ljava/util/concurrent/Future",
        "<",
        "Lcom/google/android/apps/gsa/speech/audio/y;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic bFk:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public final synthetic egn:Lcom/google/android/apps/gsa/speech/audio/x;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/speech/audio/x;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/b/b;->bFk:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/b/b;->egn:Lcom/google/android/apps/gsa/speech/audio/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/b/b;->bFk:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v1, Lcom/google/android/apps/gsa/search/core/b/c;

    const-string v2, "Supply Last audio recording"

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/b/c;-><init>(Lcom/google/android/apps/gsa/search/core/b/b;Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 4
    return-object v0
.end method
