.class final synthetic Lcom/google/android/apps/gsa/proactive/z;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final eLA:Lcom/google/android/apps/gsa/proactive/c/a;

.field public final eLz:Lcom/google/android/apps/gsa/proactive/p;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/proactive/p;Lcom/google/android/apps/gsa/proactive/c/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/proactive/z;->eLz:Lcom/google/android/apps/gsa/proactive/p;

    iput-object p2, p0, Lcom/google/android/apps/gsa/proactive/z;->eLA:Lcom/google/android/apps/gsa/proactive/c/a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/proactive/z;->eLz:Lcom/google/android/apps/gsa/proactive/p;

    iget-object v1, p0, Lcom/google/android/apps/gsa/proactive/z;->eLA:Lcom/google/android/apps/gsa/proactive/c/a;

    check-cast p1, [Lcom/google/android/apps/gsa/proactive/b/b;

    .line 3
    sget-object v2, Lcom/google/android/apps/gsa/proactive/w;->eLv:Ljava/util/Comparator;

    .line 4
    invoke-static {p1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/proactive/p;->a([Lcom/google/android/apps/gsa/proactive/b/b;)V

    .line 6
    invoke-interface {v1, p1}, Lcom/google/android/apps/gsa/proactive/c/a;->b([Lcom/google/android/apps/gsa/proactive/b/b;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 7
    return-object v0
.end method
