.class public Lcom/google/android/apps/gsa/search/core/monet/b/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final fCs:Lcom/google/android/apps/gsa/search/core/monet/a/cn;

.field public final fCt:Lcom/google/android/libraries/gsa/monet/shared/d;


# direct methods
.method constructor <init>(Lcom/google/common/base/au;Lcom/google/android/apps/gsa/shared/monet/l;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "MonetClientServiceComponentFactory not present."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/monet/a/cn;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/b/g;->fCs:Lcom/google/android/apps/gsa/search/core/monet/a/cn;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/monet/b/g;->fCt:Lcom/google/android/libraries/gsa/monet/shared/d;

    .line 6
    return-void
.end method
