.class Lcom/google/android/apps/gsa/searchbox/root/sources/c;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback",
        "<",
        "Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final ghZ:Lcom/google/android/apps/gsa/searchbox/root/sources/g;

.field public final synthetic gia:Lcom/google/android/apps/gsa/searchbox/root/sources/MultipleSuggestSource;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/searchbox/root/sources/MultipleSuggestSource;Lcom/google/android/apps/gsa/searchbox/root/sources/g;)V
    .locals 3

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/c;->gia:Lcom/google/android/apps/gsa/searchbox/root/sources/MultipleSuggestSource;

    .line 2
    const-string v0, "CancelOutstandingFetche"

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;-><init>(Ljava/lang/String;II)V

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/c;->ghZ:Lcom/google/android/apps/gsa/searchbox/root/sources/g;

    .line 4
    return-void
.end method

.method private final cancel()V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/c;->ghZ:Lcom/google/android/apps/gsa/searchbox/root/sources/g;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/root/sources/g;->cancel()V

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/c;->gia:Lcom/google/android/apps/gsa/searchbox/root/sources/MultipleSuggestSource;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/c;->ghZ:Lcom/google/android/apps/gsa/searchbox/root/sources/g;

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/root/sources/MultipleSuggestSource;->b(Lcom/google/android/apps/gsa/searchbox/root/sources/g;)V

    .line 10
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchbox/root/sources/c;->cancel()V

    .line 6
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchbox/root/sources/c;->cancel()V

    .line 13
    return-void
.end method
