.class public Lcom/google/android/gms/internal/bc;
.super Lcom/google/android/gms/internal/bn;


# instance fields
.field public final pnV:Lcom/google/android/gms/internal/bj;

.field public pnW:Lcom/google/android/gms/internal/rw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/rw",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field

.field public pnX:Lcom/google/android/gms/internal/rw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/rw",
            "<",
            "Lcom/google/android/gms/contextmanager/q;",
            ">;"
        }
    .end annotation
.end field

.field public pnY:Lcom/google/android/gms/internal/rw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/rw",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public pnZ:Lcom/google/android/gms/internal/rw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/rw",
            "<",
            "Lcom/google/android/gms/contextmanager/m;",
            ">;"
        }
    .end annotation
.end field

.field public poa:Lcom/google/android/gms/internal/rw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/rw",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public pob:Lcom/google/android/gms/internal/rw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/rw",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public poc:Lcom/google/android/gms/internal/rw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/rw",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/rw;Lcom/google/android/gms/internal/rw;Lcom/google/android/gms/internal/rw;Lcom/google/android/gms/internal/rw;Lcom/google/android/gms/internal/rw;Lcom/google/android/gms/internal/rw;Lcom/google/android/gms/internal/rw;Lcom/google/android/gms/internal/bj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/rw",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;",
            "Lcom/google/android/gms/internal/rw",
            "<",
            "Lcom/google/android/gms/contextmanager/q;",
            ">;",
            "Lcom/google/android/gms/internal/rw",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/android/gms/internal/rw",
            "<",
            "Lcom/google/android/gms/contextmanager/m;",
            ">;",
            "Lcom/google/android/gms/internal/rw",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/android/gms/internal/rw",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/android/gms/internal/rw",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/android/gms/internal/bj;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/bn;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/bc;->pnW:Lcom/google/android/gms/internal/rw;

    iput-object p2, p0, Lcom/google/android/gms/internal/bc;->pnX:Lcom/google/android/gms/internal/rw;

    iput-object p3, p0, Lcom/google/android/gms/internal/bc;->pnY:Lcom/google/android/gms/internal/rw;

    iput-object p4, p0, Lcom/google/android/gms/internal/bc;->pnZ:Lcom/google/android/gms/internal/rw;

    iput-object p5, p0, Lcom/google/android/gms/internal/bc;->poa:Lcom/google/android/gms/internal/rw;

    iput-object p6, p0, Lcom/google/android/gms/internal/bc;->pob:Lcom/google/android/gms/internal/rw;

    iput-object p7, p0, Lcom/google/android/gms/internal/bc;->poc:Lcom/google/android/gms/internal/rw;

    iput-object p8, p0, Lcom/google/android/gms/internal/bc;->pnV:Lcom/google/android/gms/internal/bj;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/rw;Lcom/google/android/gms/internal/bj;)Lcom/google/android/gms/internal/bc;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/rw",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;",
            "Lcom/google/android/gms/internal/bj;",
            ")",
            "Lcom/google/android/gms/internal/bc;"
        }
    .end annotation

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/internal/bc;

    move-object v1, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/bc;-><init>(Lcom/google/android/gms/internal/rw;Lcom/google/android/gms/internal/rw;Lcom/google/android/gms/internal/rw;Lcom/google/android/gms/internal/rw;Lcom/google/android/gms/internal/rw;Lcom/google/android/gms/internal/rw;Lcom/google/android/gms/internal/rw;Lcom/google/android/gms/internal/bj;)V

    return-object v0
.end method

.method private final g(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/bc;->pnV:Lcom/google/android/gms/internal/bj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/bc;->pnV:Lcom/google/android/gms/internal/bj;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/bj;->e(Lcom/google/android/gms/common/api/Status;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/bc;->pnZ:Lcom/google/android/gms/internal/rw;

    if-nez v0, :cond_0

    const-string v0, "ContextManagerPendingResult"

    const-string v1, "Unexpected callback to onStateResult"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/nd;->bh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bc;->pnZ:Lcom/google/android/gms/internal/rw;

    new-instance v1, Lcom/google/android/gms/internal/bf;

    invoke-direct {v1, p2, p1}, Lcom/google/android/gms/internal/bf;-><init>(Lcom/google/android/gms/common/data/DataHolder;Lcom/google/android/gms/common/api/Status;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/rw;->aQ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/bc;->pnZ:Lcom/google/android/gms/internal/rw;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/bc;->g(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/common/data/DataHolder;Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/bc;->pnX:Lcom/google/android/gms/internal/rw;

    if-nez v0, :cond_0

    const-string v0, "ContextManagerPendingResult"

    const-string v1, "Unexpected callback to onReadResult."

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/nd;->bh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bc;->pnX:Lcom/google/android/gms/internal/rw;

    new-instance v1, Lcom/google/android/gms/internal/bd;

    invoke-direct {v1, p2, p1}, Lcom/google/android/gms/internal/bd;-><init>(Lcom/google/android/gms/common/data/DataHolder;Lcom/google/android/gms/common/api/Status;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/rw;->aQ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/bc;->pnX:Lcom/google/android/gms/internal/rw;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/bc;->g(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/internal/zzade;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/bc;->poc:Lcom/google/android/gms/internal/rw;

    if-nez v0, :cond_0

    const-string v0, "ContextManagerPendingResult"

    const-string v1, "Unexpected callback to onFenceEvaluateResult"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/nd;->bh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bc;->poc:Lcom/google/android/gms/internal/rw;

    new-instance v1, Lcom/google/android/gms/internal/bi;

    invoke-direct {v1, p2, p1}, Lcom/google/android/gms/internal/bi;-><init>(Lcom/google/android/gms/internal/zzade;Lcom/google/android/gms/common/api/Status;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/rw;->aQ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/bc;->poc:Lcom/google/android/gms/internal/rw;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/bc;->g(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/internal/zzadg;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/bc;->pob:Lcom/google/android/gms/internal/rw;

    if-nez v0, :cond_0

    const-string v0, "ContextManagerPendingResult"

    const-string v1, "Unexpected callback to onFenceQueryResult"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/nd;->bh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bc;->pob:Lcom/google/android/gms/internal/rw;

    new-instance v1, Lcom/google/android/gms/internal/bh;

    invoke-direct {v1, p2, p1}, Lcom/google/android/gms/internal/bh;-><init>(Lcom/google/android/gms/internal/zzadg;Lcom/google/android/gms/common/api/Status;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/rw;->aQ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/bc;->pob:Lcom/google/android/gms/internal/rw;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/bc;->g(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/internal/zzafb;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/bc;->pnY:Lcom/google/android/gms/internal/rw;

    if-nez v0, :cond_0

    const-string v0, "ContextManagerPendingResult"

    const-string v1, "Unexpected callback to onWriteBatchResult"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/nd;->bh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bc;->pnY:Lcom/google/android/gms/internal/rw;

    new-instance v1, Lcom/google/android/gms/internal/be;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/be;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/internal/zzafb;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/rw;->aQ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/bc;->pnY:Lcom/google/android/gms/internal/rw;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/bc;->g(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/internal/zzum;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/bc;->poa:Lcom/google/android/gms/internal/rw;

    if-nez v0, :cond_0

    const-string v0, "ContextManagerPendingResult"

    const-string v1, "Unexpected callback to onSnapshotResult"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/nd;->bh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bc;->poa:Lcom/google/android/gms/internal/rw;

    new-instance v1, Lcom/google/android/gms/internal/bg;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/bg;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/internal/zzum;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/rw;->aQ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/bc;->poa:Lcom/google/android/gms/internal/rw;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/bc;->g(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0
.end method

.method public final f(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/bc;->pnW:Lcom/google/android/gms/internal/rw;

    if-nez v0, :cond_0

    const-string v0, "ContextManagerPendingResult"

    const-string v1, "Unexpected callback to onStatusResult."

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/nd;->bh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bc;->pnW:Lcom/google/android/gms/internal/rw;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/rw;->aQ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/bc;->pnW:Lcom/google/android/gms/internal/rw;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/bc;->g(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0
.end method
