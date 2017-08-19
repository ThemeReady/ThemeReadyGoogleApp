.class final synthetic Lcom/google/android/apps/gsa/search/core/state/pf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/as;


# instance fields
.field public final eCK:J

.field public final ggJ:Lcom/google/android/apps/gsa/search/core/state/oz;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/oz;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/pf;->ggJ:Lcom/google/android/apps/gsa/search/core/state/oz;

    iput-wide p2, p0, Lcom/google/android/apps/gsa/search/core/state/pf;->eCK:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pf;->ggJ:Lcom/google/android/apps/gsa/search/core/state/oz;

    iget-wide v2, p0, Lcom/google/android/apps/gsa/search/core/state/pf;->eCK:J

    .line 2
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/search/core/state/oz;->ad(J)V

    .line 3
    return-void
.end method
