.class final synthetic Lcom/google/android/apps/gsa/search/core/state/qp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/as;


# instance fields
.field public final ghH:Lcom/google/android/apps/gsa/search/core/state/qo;

.field public final ghI:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

.field public final ghJ:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final ghK:Z


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/qo;Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;Lcom/google/android/apps/gsa/shared/search/Query;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/qp;->ghH:Lcom/google/android/apps/gsa/search/core/state/qo;

    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/qp;->ghI:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/qp;->ghJ:Lcom/google/android/apps/gsa/shared/search/Query;

    iput-boolean p4, p0, Lcom/google/android/apps/gsa/search/core/state/qp;->ghK:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qp;->ghH:Lcom/google/android/apps/gsa/search/core/state/qo;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/qp;->ghI:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/qp;->ghJ:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-boolean v3, p0, Lcom/google/android/apps/gsa/search/core/state/qp;->ghK:Z

    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/google/android/apps/gsa/search/core/state/qo;->a(Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;Lcom/google/android/apps/gsa/shared/search/Query;Ljava/lang/String;Z)V

    .line 3
    return-void
.end method
