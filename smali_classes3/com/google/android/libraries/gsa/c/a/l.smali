.class final synthetic Lcom/google/android/libraries/gsa/c/a/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/util/concurrent/aa;


# instance fields
.field public final taB:Lcom/google/android/libraries/gsa/c/a/j;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/gsa/c/a/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/gsa/c/a/l;->taB:Lcom/google/android/libraries/gsa/c/a/j;

    return-void
.end method


# virtual methods
.method public final ak(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/gsa/c/a/l;->taB:Lcom/google/android/libraries/gsa/c/a/j;

    check-cast p1, Lcom/google/common/base/au;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gsa/c/a/j;->H(Lcom/google/common/base/au;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
