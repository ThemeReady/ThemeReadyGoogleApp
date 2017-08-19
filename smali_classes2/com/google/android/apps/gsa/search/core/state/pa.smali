.class final synthetic Lcom/google/android/apps/gsa/search/core/state/pa;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final ggJ:Lcom/google/android/apps/gsa/search/core/state/oz;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/oz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/pa;->ggJ:Lcom/google/android/apps/gsa/search/core/state/oz;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pa;->ggJ:Lcom/google/android/apps/gsa/search/core/state/oz;

    check-cast p1, Lcom/google/android/apps/gsa/search/core/work/br/b;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/state/oz;->a(Lcom/google/android/apps/gsa/search/core/work/br/b;)Lcom/google/android/apps/gsa/taskgraph/Done;

    move-result-object v0

    return-object v0
.end method
