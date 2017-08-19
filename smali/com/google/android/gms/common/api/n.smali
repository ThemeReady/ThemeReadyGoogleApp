.class public Lcom/google/android/gms/common/api/n;
.super Ljava/lang/Object;


# instance fields
.field public final dR:I

.field public final mContext:Landroid/content/Context;

.field public final qEA:Lcom/google/android/gms/internal/aar;

.field public final qEu:Lcom/google/android/gms/common/api/a;

.field public final qEv:Lcom/google/android/gms/common/api/b;

.field public final qEw:Lcom/google/android/gms/internal/yo;

.field public final qEx:Landroid/os/Looper;

.field public final qEy:Lcom/google/android/gms/common/api/p;

.field public final qEz:Lcom/google/android/gms/internal/abw;

.field public final qxz:Landroid/accounts/Account;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Landroid/os/Looper;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/af;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/af;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Looper must not be null."

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/af;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/n;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/common/api/n;->qEu:Lcom/google/android/gms/common/api/a;

    iput-object v1, p0, Lcom/google/android/gms/common/api/n;->qEv:Lcom/google/android/gms/common/api/b;

    iput-object p3, p0, Lcom/google/android/gms/common/api/n;->qEx:Landroid/os/Looper;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/yo;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/yo;-><init>(Lcom/google/android/gms/common/api/a;)V

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/common/api/n;->qEw:Lcom/google/android/gms/internal/yo;

    new-instance v0, Lcom/google/android/gms/internal/aba;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/aba;-><init>(Lcom/google/android/gms/common/api/n;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/n;->qEy:Lcom/google/android/gms/common/api/p;

    iget-object v0, p0, Lcom/google/android/gms/common/api/n;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/aar;->eI(Landroid/content/Context;)Lcom/google/android/gms/internal/aar;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/n;->qEA:Lcom/google/android/gms/internal/aar;

    iget-object v0, p0, Lcom/google/android/gms/common/api/n;->qEA:Lcom/google/android/gms/internal/aar;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/aar;->rmk:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    .line 5
    iput v0, p0, Lcom/google/android/gms/common/api/n;->dR:I

    new-instance v0, Lcom/google/android/gms/internal/yn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/yn;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/n;->qEz:Lcom/google/android/gms/internal/abw;

    iput-object v1, p0, Lcom/google/android/gms/common/api/n;->qxz:Landroid/accounts/Account;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/b;Landroid/os/Looper;Lcom/google/android/gms/internal/abw;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 6
    new-instance v0, Lcom/google/android/gms/common/api/ac;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/ac;-><init>()V

    .line 7
    const-string v1, "Looper must not be null."

    invoke-static {p4, v1}, Lcom/google/android/gms/common/internal/af;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, v0, Lcom/google/android/gms/common/api/ac;->qEx:Landroid/os/Looper;

    .line 8
    invoke-virtual {v0, p5}, Lcom/google/android/gms/common/api/ac;->a(Lcom/google/android/gms/internal/abw;)Lcom/google/android/gms/common/api/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/ac;->bDC()Lcom/google/android/gms/common/api/o;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/common/api/n;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/common/api/o;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/common/api/o;)V
    .locals 3

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/af;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/af;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    invoke-static {p4, v0}, Lcom/google/android/gms/common/internal/af;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/n;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/common/api/n;->qEu:Lcom/google/android/gms/common/api/a;

    iput-object p3, p0, Lcom/google/android/gms/common/api/n;->qEv:Lcom/google/android/gms/common/api/b;

    iget-object v0, p4, Lcom/google/android/gms/common/api/o;->qED:Landroid/os/Looper;

    iput-object v0, p0, Lcom/google/android/gms/common/api/n;->qEx:Landroid/os/Looper;

    iget-object v0, p0, Lcom/google/android/gms/common/api/n;->qEu:Lcom/google/android/gms/common/api/a;

    iget-object v1, p0, Lcom/google/android/gms/common/api/n;->qEv:Lcom/google/android/gms/common/api/b;

    .line 10
    new-instance v2, Lcom/google/android/gms/internal/yo;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/yo;-><init>(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/b;)V

    .line 11
    iput-object v2, p0, Lcom/google/android/gms/common/api/n;->qEw:Lcom/google/android/gms/internal/yo;

    new-instance v0, Lcom/google/android/gms/internal/aba;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/aba;-><init>(Lcom/google/android/gms/common/api/n;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/n;->qEy:Lcom/google/android/gms/common/api/p;

    iget-object v0, p0, Lcom/google/android/gms/common/api/n;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/aar;->eI(Landroid/content/Context;)Lcom/google/android/gms/internal/aar;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/n;->qEA:Lcom/google/android/gms/internal/aar;

    iget-object v0, p0, Lcom/google/android/gms/common/api/n;->qEA:Lcom/google/android/gms/internal/aar;

    .line 12
    iget-object v0, v0, Lcom/google/android/gms/internal/aar;->rmk:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    .line 13
    iput v0, p0, Lcom/google/android/gms/common/api/n;->dR:I

    iget-object v0, p4, Lcom/google/android/gms/common/api/o;->qEC:Lcom/google/android/gms/internal/abw;

    iput-object v0, p0, Lcom/google/android/gms/common/api/n;->qEz:Lcom/google/android/gms/internal/abw;

    iget-object v0, p4, Lcom/google/android/gms/common/api/o;->account:Landroid/accounts/Account;

    iput-object v0, p0, Lcom/google/android/gms/common/api/n;->qxz:Landroid/accounts/Account;

    iget-object v0, p0, Lcom/google/android/gms/common/api/n;->qEA:Lcom/google/android/gms/internal/aar;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/aar;->a(Lcom/google/android/gms/common/api/n;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/internal/abw;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/api/ac;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/ac;-><init>()V

    invoke-virtual {v0, p4}, Lcom/google/android/gms/common/api/ac;->a(Lcom/google/android/gms/internal/abw;)Lcom/google/android/gms/common/api/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/ac;->bDC()Lcom/google/android/gms/common/api/o;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/common/api/n;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/common/api/o;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Looper;Lcom/google/android/gms/internal/aau;)Lcom/google/android/gms/common/api/h;
    .locals 7

    .prologue
    .line 17
    new-instance v0, Lcom/google/android/gms/common/api/q;

    iget-object v1, p0, Lcom/google/android/gms/common/api/n;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/q;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/n;->qxz:Landroid/accounts/Account;

    .line 18
    iput-object v1, v0, Lcom/google/android/gms/common/api/q;->qxz:Landroid/accounts/Account;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/q;->bDw()Lcom/google/android/gms/common/internal/aw;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/common/api/n;->qEu:Lcom/google/android/gms/common/api/a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/a;->bDo()Lcom/google/android/gms/common/api/d;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/n;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/gms/common/api/n;->qEv:Lcom/google/android/gms/common/api/b;

    move-object v2, p1

    move-object v5, p2

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/common/api/d;->a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/aw;Ljava/lang/Object;Lcom/google/android/gms/common/api/r;Lcom/google/android/gms/common/api/s;)Lcom/google/android/gms/common/api/h;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Landroid/os/Handler;)Lcom/google/android/gms/internal/abt;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/abt;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/abt;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    return-object v0
.end method

.method public final a(ILcom/google/android/gms/internal/ys;)Lcom/google/android/gms/internal/ys;
    .locals 6

    .prologue
    .line 14
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ys;->bJn()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/n;->qEA:Lcom/google/android/gms/internal/aar;

    .line 15
    new-instance v1, Lcom/google/android/gms/internal/yk;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/yk;-><init>(ILcom/google/android/gms/internal/ys;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/aar;->mHandler:Landroid/os/Handler;

    iget-object v3, v0, Lcom/google/android/gms/internal/aar;->mHandler:Landroid/os/Handler;

    const/4 v4, 0x4

    new-instance v5, Lcom/google/android/gms/internal/abq;

    iget-object v0, v0, Lcom/google/android/gms/internal/aar;->rml:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-direct {v5, v1, v0, p0}, Lcom/google/android/gms/internal/abq;-><init>(Lcom/google/android/gms/internal/yi;ILcom/google/android/gms/common/api/n;)V

    invoke-virtual {v3, v4, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16
    return-object p2
.end method
