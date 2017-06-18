.class Lcom/google/android/apps/gsa/staticplugins/ae/b;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback",
        "<",
        "Lcom/google/android/apps/gsa/search/shared/service/a/a/ak;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic jKk:Lcom/google/android/apps/gsa/staticplugins/ae/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/ae/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ae/b;->jKk:Lcom/google/android/apps/gsa/staticplugins/ae/a;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    const-string v0, "FingerprintAuthWorker"

    const-string v1, "Exception on checkFingerprintAvailability."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ak;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ak;-><init>()V

    .line 4
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/aq;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/aq;-><init>()V

    iput-object v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ak;->fOL:Lcom/google/android/apps/gsa/search/shared/service/a/a/aq;

    .line 5
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ak;->fOL:Lcom/google/android/apps/gsa/search/shared/service/a/a/aq;

    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/search/shared/service/a/a/aq;->id(I)Lcom/google/android/apps/gsa/search/shared/service/a/a/aq;

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ae/b;->jKk:Lcom/google/android/apps/gsa/staticplugins/ae/a;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/ae/a;->b(Lcom/google/android/apps/gsa/search/shared/service/a/a/ak;)V

    .line 7
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 8
    check-cast p1, Lcom/google/android/apps/gsa/search/shared/service/a/a/ak;

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ae/b;->jKk:Lcom/google/android/apps/gsa/staticplugins/ae/a;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/ae/a;->b(Lcom/google/android/apps/gsa/search/shared/service/a/a/ak;)V

    .line 10
    return-void
.end method
