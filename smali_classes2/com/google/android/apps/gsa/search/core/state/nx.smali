.class final synthetic Lcom/google/android/apps/gsa/search/core/state/nx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/as;


# instance fields
.field public final gfH:Lcom/google/android/apps/gsa/search/core/state/nw;

.field public final gfI:Lcom/google/android/apps/gsa/search/core/state/t;

.field public final gfJ:J


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/nw;Lcom/google/android/apps/gsa/search/core/state/t;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/nx;->gfH:Lcom/google/android/apps/gsa/search/core/state/nw;

    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/nx;->gfI:Lcom/google/android/apps/gsa/search/core/state/t;

    iput-wide p3, p0, Lcom/google/android/apps/gsa/search/core/state/nx;->gfJ:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/nx;->gfH:Lcom/google/android/apps/gsa/search/core/state/nw;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/nx;->gfI:Lcom/google/android/apps/gsa/search/core/state/t;

    iget-wide v2, p0, Lcom/google/android/apps/gsa/search/core/state/nx;->gfJ:J

    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3
    iput-object v5, v0, Lcom/google/android/apps/gsa/search/core/state/nw;->gfG:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 4
    iput-object v5, v0, Lcom/google/android/apps/gsa/search/core/state/nw;->gfF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 5
    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lcom/google/android/apps/gsa/search/core/state/nw;->gfA:J

    .line 6
    const/4 v4, 0x0

    iput-boolean v4, v0, Lcom/google/android/apps/gsa/search/core/state/nw;->gfv:Z

    .line 7
    :cond_0
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/state/nw;->a(Lcom/google/android/apps/gsa/search/core/state/t;J)V

    .line 8
    return-void
.end method
