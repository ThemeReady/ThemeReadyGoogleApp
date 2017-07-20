.class public Lcom/google/android/apps/gsa/search/core/monet/b/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final fwY:Lcom/google/android/apps/gsa/search/core/monet/a/ch;

.field public final fwZ:Lcom/google/android/libraries/gsa/monet/shared/d;


# direct methods
.method constructor <init>(Lcom/google/common/base/ax;Lcom/google/android/apps/gsa/shared/monet/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/search/core/monet/a/ch;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/monet/l;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "MonetClientServiceComponentFactory not present."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/monet/a/ch;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/b/g;->fwY:Lcom/google/android/apps/gsa/search/core/monet/a/ch;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/monet/b/g;->fwZ:Lcom/google/android/libraries/gsa/monet/shared/d;

    .line 6
    return-void
.end method
