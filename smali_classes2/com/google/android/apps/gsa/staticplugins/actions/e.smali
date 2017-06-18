.class Lcom/google/android/apps/gsa/staticplugins/actions/e;
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
.field public final synthetic iKA:Lcom/google/android/apps/gsa/staticplugins/actions/c;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/actions/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e;->iKA:Lcom/google/android/apps/gsa/staticplugins/actions/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e;->iKA:Lcom/google/android/apps/gsa/staticplugins/actions/c;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actions/c;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 5
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/actions/f;

    const-string v2, "Supply Last audio recording"

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/actions/f;-><init>(Lcom/google/android/apps/gsa/staticplugins/actions/e;Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 6
    return-object v0
.end method
