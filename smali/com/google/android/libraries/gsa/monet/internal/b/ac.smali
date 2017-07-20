.class Lcom/google/android/libraries/gsa/monet/internal/b/ac;
.super Landroid/support/v4/g/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/g/j",
        "<",
        "Lcom/google/android/libraries/gsa/monet/shared/MonetType;",
        "Lcom/google/android/libraries/gsa/monet/internal/b/aa;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/support/v4/g/j;-><init>(I)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 3
    check-cast p2, Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    check-cast p3, Lcom/google/android/libraries/gsa/monet/internal/b/aa;

    check-cast p4, Lcom/google/android/libraries/gsa/monet/internal/b/aa;

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v4/g/j;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p3}, Lcom/google/android/libraries/gsa/monet/internal/b/aa;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/internal/b/af;

    .line 8
    iget-object v2, p3, Lcom/google/android/libraries/gsa/monet/internal/b/aa;->sZd:Lcom/google/android/libraries/gsa/monet/internal/b/ab;

    invoke-interface {v2, v0}, Lcom/google/android/libraries/gsa/monet/internal/b/ab;->b(Lcom/google/android/libraries/gsa/monet/internal/b/af;)V

    goto :goto_0

    .line 10
    :cond_0
    return-void
.end method
