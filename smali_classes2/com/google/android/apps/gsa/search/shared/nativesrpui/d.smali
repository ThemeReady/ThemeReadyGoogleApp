.class Lcom/google/android/apps/gsa/search/shared/nativesrpui/d;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback",
        "<",
        "Landroid/os/IBinder;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic efK:Lcom/google/android/apps/gsa/plugins/a/b/a/g;

.field public final synthetic gAl:Lcom/google/android/apps/gsa/search/shared/nativesrpui/b;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/shared/nativesrpui/b;Ljava/lang/String;IILcom/google/android/apps/gsa/plugins/a/b/a/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/nativesrpui/d;->gAl:Lcom/google/android/apps/gsa/search/shared/nativesrpui/b;

    iput-object p5, p0, Lcom/google/android/apps/gsa/search/shared/nativesrpui/d;->efK:Lcom/google/android/apps/gsa/plugins/a/b/a/g;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/nativesrpui/d;->gAl:Lcom/google/android/apps/gsa/search/shared/nativesrpui/b;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/nativesrpui/b;->gAk:Lcom/google/android/apps/gsa/search/shared/nativesrpui/a;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/nativesrpui/a;->gAj:Lcom/google/common/util/concurrent/cb;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/d;->m(Ljava/lang/Throwable;)Z

    .line 5
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 6
    check-cast p1, Landroid/os/IBinder;

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/nativesrpui/d;->efK:Lcom/google/android/apps/gsa/plugins/a/b/a/g;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/plugins/a/b/a/g;->c(Landroid/os/IBinder;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/nativesrpui/d;->gAl:Lcom/google/android/apps/gsa/search/shared/nativesrpui/b;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/nativesrpui/b;->gAk:Lcom/google/android/apps/gsa/search/shared/nativesrpui/a;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/nativesrpui/a;->gAj:Lcom/google/common/util/concurrent/cb;

    .line 10
    sget-object v1, Lcom/google/android/apps/gsa/taskgraph/Done;->DONE:Lcom/google/android/apps/gsa/taskgraph/Done;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/d;->ax(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :goto_0
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/nativesrpui/d;->gAl:Lcom/google/android/apps/gsa/search/shared/nativesrpui/b;

    iget-object v1, v1, Lcom/google/android/apps/gsa/search/shared/nativesrpui/b;->gAk:Lcom/google/android/apps/gsa/search/shared/nativesrpui/a;

    .line 14
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/shared/nativesrpui/a;->gAj:Lcom/google/common/util/concurrent/cb;

    .line 15
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/d;->m(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method
