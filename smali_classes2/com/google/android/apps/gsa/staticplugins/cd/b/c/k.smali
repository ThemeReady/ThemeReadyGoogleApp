.class Lcom/google/android/apps/gsa/staticplugins/cd/b/c/k;
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
.field public final synthetic nsg:Lcom/google/android/apps/gsa/search/core/work/aa/b;

.field public final synthetic nsh:Lcom/google/android/apps/gsa/staticplugins/cd/b/c/j;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/cd/b/c/j;Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/work/aa/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/k;->nsh:Lcom/google/android/apps/gsa/staticplugins/cd/b/c/j;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/k;->nsg:Lcom/google/android/apps/gsa/search/core/work/aa/b;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/k;->nsh:Lcom/google/android/apps/gsa/staticplugins/cd/b/c/j;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/j;->nsf:Lcom/google/android/apps/gsa/search/core/work/w/a;

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/k;->nsg:Lcom/google/android/apps/gsa/search/core/work/aa/b;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/work/w/a;->b(Lcom/google/android/apps/gsa/search/core/work/aa/b;)V

    .line 8
    return-void
.end method
