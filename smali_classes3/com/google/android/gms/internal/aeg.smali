.class public final Lcom/google/android/gms/internal/aeg;
.super Lcom/google/android/gms/internal/aer;


# instance fields
.field public final rvQ:Lcom/google/android/gms/internal/aem;

.field public rvR:Lcom/google/android/gms/internal/yt;

.field public rvS:Lcom/google/android/gms/internal/yt;

.field public rvT:Lcom/google/android/gms/internal/yt;

.field public rvU:Lcom/google/android/gms/internal/yt;

.field public rvV:Lcom/google/android/gms/internal/yt;

.field public rvW:Lcom/google/android/gms/internal/yt;

.field public rvX:Lcom/google/android/gms/internal/yt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/yt;Lcom/google/android/gms/internal/yt;Lcom/google/android/gms/internal/yt;Lcom/google/android/gms/internal/yt;Lcom/google/android/gms/internal/yt;Lcom/google/android/gms/internal/yt;Lcom/google/android/gms/internal/aem;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/aer;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/aeg;->rvR:Lcom/google/android/gms/internal/yt;

    iput-object p2, p0, Lcom/google/android/gms/internal/aeg;->rvS:Lcom/google/android/gms/internal/yt;

    iput-object p3, p0, Lcom/google/android/gms/internal/aeg;->rvT:Lcom/google/android/gms/internal/yt;

    iput-object p4, p0, Lcom/google/android/gms/internal/aeg;->rvU:Lcom/google/android/gms/internal/yt;

    iput-object p5, p0, Lcom/google/android/gms/internal/aeg;->rvV:Lcom/google/android/gms/internal/yt;

    iput-object p6, p0, Lcom/google/android/gms/internal/aeg;->rvW:Lcom/google/android/gms/internal/yt;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/aeg;->rvX:Lcom/google/android/gms/internal/yt;

    iput-object p7, p0, Lcom/google/android/gms/internal/aeg;->rvQ:Lcom/google/android/gms/internal/aem;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/yt;Lcom/google/android/gms/internal/aem;)Lcom/google/android/gms/internal/aeg;
    .locals 8

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/internal/aeg;

    move-object v1, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/aeg;-><init>(Lcom/google/android/gms/internal/yt;Lcom/google/android/gms/internal/yt;Lcom/google/android/gms/internal/yt;Lcom/google/android/gms/internal/yt;Lcom/google/android/gms/internal/yt;Lcom/google/android/gms/internal/yt;Lcom/google/android/gms/internal/aem;)V

    return-object v0
.end method

.method private final p(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/aeg;->rvQ:Lcom/google/android/gms/internal/aem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/aeg;->rvQ:Lcom/google/android/gms/internal/aem;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/aem;->n(Lcom/google/android/gms/common/api/Status;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/aeg;->rvS:Lcom/google/android/gms/internal/yt;

    if-nez v0, :cond_0

    const-string v0, "ContextManagerPendingResult"

    const-string v1, "Unexpected callback to onReadResult."

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/akh;->bI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aeg;->rvS:Lcom/google/android/gms/internal/yt;

    new-instance v1, Lcom/google/android/gms/internal/aeh;

    invoke-direct {v1, p2, p1}, Lcom/google/android/gms/internal/aeh;-><init>(Lcom/google/android/gms/common/data/DataHolder;Lcom/google/android/gms/common/api/Status;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/yt;->bp(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/aeg;->rvS:Lcom/google/android/gms/internal/yt;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/aeg;->p(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/internal/zzaqt;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/aeg;->rvV:Lcom/google/android/gms/internal/yt;

    if-nez v0, :cond_0

    const-string v0, "ContextManagerPendingResult"

    const-string v1, "Unexpected callback to onSnapshotResult"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/akh;->bI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aeg;->rvV:Lcom/google/android/gms/internal/yt;

    new-instance v1, Lcom/google/android/gms/internal/aek;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/aek;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/internal/zzaqt;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/yt;->bp(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/aeg;->rvV:Lcom/google/android/gms/internal/yt;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/aeg;->p(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/internal/zzbja;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/aeg;->rvW:Lcom/google/android/gms/internal/yt;

    if-nez v0, :cond_0

    const-string v0, "ContextManagerPendingResult"

    const-string v1, "Unexpected callback to onFenceQueryResult"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/akh;->bI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aeg;->rvW:Lcom/google/android/gms/internal/yt;

    new-instance v1, Lcom/google/android/gms/internal/ael;

    invoke-direct {v1, p2, p1}, Lcom/google/android/gms/internal/ael;-><init>(Lcom/google/android/gms/internal/zzbja;Lcom/google/android/gms/common/api/Status;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/yt;->bp(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/aeg;->rvW:Lcom/google/android/gms/internal/yt;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/aeg;->p(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/internal/zzbly;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/aeg;->rvT:Lcom/google/android/gms/internal/yt;

    if-nez v0, :cond_0

    const-string v0, "ContextManagerPendingResult"

    const-string v1, "Unexpected callback to onWriteBatchResult"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/akh;->bI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aeg;->rvT:Lcom/google/android/gms/internal/yt;

    new-instance v1, Lcom/google/android/gms/internal/aei;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/aei;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/internal/zzbly;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/yt;->bp(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/aeg;->rvT:Lcom/google/android/gms/internal/yt;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/aeg;->p(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0
.end method

.method public final b(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/aeg;->rvU:Lcom/google/android/gms/internal/yt;

    if-nez v0, :cond_0

    const-string v0, "ContextManagerPendingResult"

    const-string v1, "Unexpected callback to onStateResult"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/akh;->bI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aeg;->rvU:Lcom/google/android/gms/internal/yt;

    new-instance v1, Lcom/google/android/gms/internal/aej;

    invoke-direct {v1, p2, p1}, Lcom/google/android/gms/internal/aej;-><init>(Lcom/google/android/gms/common/data/DataHolder;Lcom/google/android/gms/common/api/Status;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/yt;->bp(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/aeg;->rvU:Lcom/google/android/gms/internal/yt;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/aeg;->p(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0
.end method

.method public final bJS()V
    .locals 2

    const-string v0, "ContextManagerPendingResult"

    const-string v1, "Unexpected callback to onFenceEvaluateResult"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/akh;->bI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public final o(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/aeg;->rvR:Lcom/google/android/gms/internal/yt;

    if-nez v0, :cond_0

    const-string v0, "ContextManagerPendingResult"

    const-string v1, "Unexpected callback to onStatusResult."

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/akh;->bI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aeg;->rvR:Lcom/google/android/gms/internal/yt;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/yt;->bp(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/aeg;->rvR:Lcom/google/android/gms/internal/yt;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/aeg;->p(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0
.end method
