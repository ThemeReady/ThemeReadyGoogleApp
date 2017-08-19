.class final synthetic Lcom/google/android/apps/gsa/search/core/state/ee;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/as;


# instance fields
.field public final eCK:J

.field public final fUn:Lcom/google/android/apps/gsa/search/core/state/eb;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/eb;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/ee;->fUn:Lcom/google/android/apps/gsa/search/core/state/eb;

    iput-wide p2, p0, Lcom/google/android/apps/gsa/search/core/state/ee;->eCK:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ee;->fUn:Lcom/google/android/apps/gsa/search/core/state/eb;

    iget-wide v2, p0, Lcom/google/android/apps/gsa/search/core/state/ee;->eCK:J

    check-cast p1, Ljava/lang/Exception;

    .line 2
    const-string v1, "GcmState"

    const-string v4, "Processing of GCM event failed."

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v1, p1, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/eb;->fUk:Lcom/google/android/apps/gsa/search/core/work/aa/c;

    invoke-interface {v0, v2, v3, v6}, Lcom/google/android/apps/gsa/search/core/work/aa/c;->d(JZ)V

    .line 4
    return-void
.end method
