.class Lcom/google/android/apps/gsa/search/core/state/af;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback",
        "<",
        "Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic fKu:Lcom/google/android/apps/gsa/search/core/state/ae;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/ae;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/af;->fKu:Lcom/google/android/apps/gsa/search/core/state/ae;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 3
    check-cast p1, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/af;->fKu:Lcom/google/android/apps/gsa/search/core/state/ae;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/state/ae;->a(Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;)V

    .line 6
    return-void
.end method
