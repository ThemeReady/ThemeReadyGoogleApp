.class final synthetic Lcom/google/android/apps/gsa/search/core/state/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final fOz:Lcom/google/android/apps/gsa/search/core/state/c;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/f;->fOz:Lcom/google/android/apps/gsa/search/core/state/c;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/f;->fOz:Lcom/google/android/apps/gsa/search/core/state/c;

    check-cast p1, Lcom/google/common/base/au;

    .line 2
    invoke-virtual {p1}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/state/c;->hp(I)V

    .line 5
    :goto_0
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->DONE:Lcom/google/android/apps/gsa/taskgraph/Done;

    .line 6
    return-object v0

    .line 4
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/c;->WL()V

    goto :goto_0
.end method
