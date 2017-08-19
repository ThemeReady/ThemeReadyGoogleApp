.class final synthetic Lcom/google/android/apps/gsa/search/core/state/gu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/as;


# instance fields
.field public final fXG:Lcom/google/android/apps/gsa/search/core/state/gt;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/gt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/gu;->fXG:Lcom/google/android/apps/gsa/search/core/state/gt;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/gu;->fXG:Lcom/google/android/apps/gsa/search/core/state/gt;

    check-cast p1, Lcom/google/common/base/au;

    .line 2
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    :cond_0
    :goto_0
    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/o/d/a/a/v;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/state/gt;->b(Lcom/google/o/d/a/a/v;)V

    goto :goto_0
.end method
