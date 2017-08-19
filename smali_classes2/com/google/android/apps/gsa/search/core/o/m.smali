.class Lcom/google/android/apps/gsa/search/core/o/m;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;
.source "SourceFile"


# instance fields
.field public final synthetic ftr:Lcom/google/android/apps/gsa/search/core/o/h;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/o/h;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/o/m;->ftr:Lcom/google/android/apps/gsa/search/core/o/h;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/m;->ftr:Lcom/google/android/apps/gsa/search/core/o/h;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/o/h;->Rv()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 5
    return-object v0
.end method
