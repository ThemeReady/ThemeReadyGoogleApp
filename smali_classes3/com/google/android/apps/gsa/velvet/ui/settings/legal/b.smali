.class Lcom/google/android/apps/gsa/velvet/ui/settings/legal/b;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic pzI:Lcom/google/android/apps/gsa/velvet/ui/settings/legal/d;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/android/apps/gsa/velvet/ui/settings/legal/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/legal/b;->pzI:Lcom/google/android/apps/gsa/velvet/ui/settings/legal/d;

    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 2
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    .line 6
    :goto_0
    return-void

    .line 4
    :cond_0
    const-string v0, "LicenseLoader"

    const-string v1, "Failed to load licenses"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/legal/b;->pzI:Lcom/google/android/apps/gsa/velvet/ui/settings/legal/d;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/velvet/ui/settings/legal/d;->btm()V

    goto :goto_0
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/legal/b;->pzI:Lcom/google/android/apps/gsa/velvet/ui/settings/legal/d;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/velvet/ui/settings/legal/d;->cN(Ljava/util/List;)V

    .line 9
    return-void
.end method
