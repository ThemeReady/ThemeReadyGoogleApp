.class Lcom/google/android/apps/gsa/staticplugins/cz/bw;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback",
        "<",
        "Lcom/google/android/apps/gsa/taskgraph/Done;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic nox:Lcom/google/android/apps/gsa/staticplugins/cz/bt;

.field public final synthetic noy:Z


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/cz/bt;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/bw;->nox:Lcom/google/android/apps/gsa/staticplugins/cz/bt;

    iput-boolean p3, p0, Lcom/google/android/apps/gsa/staticplugins/cz/bw;->noy:Z

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 2
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/bw;->noy:Z

    if-eqz v0, :cond_0

    .line 3
    const/16 v0, 0x148

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->jR(I)V

    .line 4
    :cond_0
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/bw;->nox:Lcom/google/android/apps/gsa/staticplugins/cz/bt;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->bjG()V

    .line 8
    return-void
.end method
