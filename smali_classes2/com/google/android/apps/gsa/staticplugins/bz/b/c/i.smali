.class Lcom/google/android/apps/gsa/staticplugins/bz/b/c/i;
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
.field public final synthetic mnQ:Lcom/google/android/apps/gsa/search/core/work/y/b;

.field public final synthetic mnR:Lcom/google/android/apps/gsa/staticplugins/bz/b/c/h;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bz/b/c/h;Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/work/y/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bz/b/c/i;->mnR:Lcom/google/android/apps/gsa/staticplugins/bz/b/c/h;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bz/b/c/i;->mnQ:Lcom/google/android/apps/gsa/search/core/work/y/b;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 2
    const-string v0, "DoodleState"

    const-string v1, "Failed to update doodle GCM topic."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bz/b/c/i;->mnR:Lcom/google/android/apps/gsa/staticplugins/bz/b/c/h;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bz/b/c/h;->mnP:Lcom/google/android/apps/gsa/search/core/work/u/a;

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bz/b/c/i;->mnQ:Lcom/google/android/apps/gsa/search/core/work/y/b;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/work/u/a;->b(Lcom/google/android/apps/gsa/search/core/work/y/b;)V

    .line 8
    return-void
.end method
