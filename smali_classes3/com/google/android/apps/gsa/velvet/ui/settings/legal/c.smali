.class Lcom/google/android/apps/gsa/velvet/ui/settings/legal/c;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic oku:Lcom/google/android/apps/gsa/velvet/ui/settings/legal/d;

.field public final synthetic okv:Lcom/google/android/libraries/social/licenses/License;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/android/apps/gsa/velvet/ui/settings/legal/d;Lcom/google/android/libraries/social/licenses/License;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/legal/c;->oku:Lcom/google/android/apps/gsa/velvet/ui/settings/legal/d;

    iput-object p3, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/legal/c;->okv:Lcom/google/android/libraries/social/licenses/License;

    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 5

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

    const-string v1, "Failed to load license text for %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/legal/c;->okv:Lcom/google/android/libraries/social/licenses/License;

    aput-object v4, v2, v3

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/legal/c;->oku:Lcom/google/android/apps/gsa/velvet/ui/settings/legal/d;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/velvet/ui/settings/legal/d;->bmN()V

    goto :goto_0
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/legal/c;->oku:Lcom/google/android/apps/gsa/velvet/ui/settings/legal/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/legal/c;->okv:Lcom/google/android/libraries/social/licenses/License;

    invoke-interface {v0, v1, p1}, Lcom/google/android/apps/gsa/velvet/ui/settings/legal/d;->a(Lcom/google/android/libraries/social/licenses/License;Ljava/lang/String;)V

    .line 9
    return-void
.end method
