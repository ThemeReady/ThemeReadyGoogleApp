.class Lcom/google/android/apps/gsa/search/core/state/am;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic fQx:Lcom/google/android/apps/gsa/search/core/state/al;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/al;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/am;->fQx:Lcom/google/android/apps/gsa/search/core/state/al;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/am;->fQx:Lcom/google/android/apps/gsa/search/core/state/al;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/state/al;->a(Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;)V

    .line 6
    return-void
.end method
