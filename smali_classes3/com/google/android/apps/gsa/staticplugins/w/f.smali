.class Lcom/google/android/apps/gsa/staticplugins/w/f;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic kKZ:Lcom/google/android/apps/gsa/staticplugins/w/e;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/w/e;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/w/f;->kKZ:Lcom/google/android/apps/gsa/staticplugins/w/e;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 2
    const-string v0, "DoodleWorker"

    const-string v1, "Failed to (maybe) fetch media assets"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 4
    check-cast p1, Lcom/google/common/base/au;

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/w/f;->kKZ:Lcom/google/android/apps/gsa/staticplugins/w/e;

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/w/e;->C(Lcom/google/common/base/au;)V

    .line 7
    return-void
.end method
