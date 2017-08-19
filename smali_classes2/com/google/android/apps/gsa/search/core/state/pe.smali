.class final synthetic Lcom/google/android/apps/gsa/search/core/state/pe;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/as;


# instance fields
.field public final eCK:J

.field public final ggJ:Lcom/google/android/apps/gsa/search/core/state/oz;

.field public final ggK:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/oz;JLcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/pe;->ggJ:Lcom/google/android/apps/gsa/search/core/state/oz;

    iput-wide p2, p0, Lcom/google/android/apps/gsa/search/core/state/pe;->eCK:J

    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/state/pe;->ggK:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pe;->ggJ:Lcom/google/android/apps/gsa/search/core/state/oz;

    iget-wide v2, p0, Lcom/google/android/apps/gsa/search/core/state/pe;->eCK:J

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/pe;->ggK:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/apps/gsa/search/core/state/oz;->a(JLcom/google/common/util/concurrent/ListenableFuture;)V

    .line 3
    return-void
.end method
