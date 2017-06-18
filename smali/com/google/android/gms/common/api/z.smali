.class public Lcom/google/android/gms/common/api/z;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/google/android/gms/common/api/b;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final oUu:Landroid/accounts/Account;

.field public final pdD:Landroid/os/Looper;

.field public final pdT:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a",
            "<TO;>;"
        }
    .end annotation
.end field

.field public final pdU:Lcom/google/android/gms/common/api/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field

.field public final pdV:Lcom/google/android/gms/internal/rr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/rr",
            "<TO;>;"
        }
    .end annotation
.end field

.field public final pdW:Lcom/google/android/gms/common/api/m;

.field public final pdX:Lcom/google/android/gms/internal/g;

.field public final pdY:Lcom/google/android/gms/internal/tp;

.field public final qD:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Landroid/os/Looper;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/a",
            "<TO;>;",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/e;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/e;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Looper must not be null."

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/e;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/z;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/common/api/z;->pdT:Lcom/google/android/gms/common/api/a;

    iput-object v1, p0, Lcom/google/android/gms/common/api/z;->pdU:Lcom/google/android/gms/common/api/b;

    iput-object p3, p0, Lcom/google/android/gms/common/api/z;->pdD:Landroid/os/Looper;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/rr;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/rr;-><init>(Lcom/google/android/gms/common/api/a;)V

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/common/api/z;->pdV:Lcom/google/android/gms/internal/rr;

    new-instance v0, Lcom/google/android/gms/internal/tx;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/tx;-><init>(Lcom/google/android/gms/common/api/z;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/z;->pdW:Lcom/google/android/gms/common/api/m;

    iget-object v0, p0, Lcom/google/android/gms/common/api/z;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/tp;->du(Landroid/content/Context;)Lcom/google/android/gms/internal/tp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/z;->pdY:Lcom/google/android/gms/internal/tp;

    iget-object v0, p0, Lcom/google/android/gms/common/api/z;->pdY:Lcom/google/android/gms/internal/tp;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/tp;->pIs:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    .line 5
    iput v0, p0, Lcom/google/android/gms/common/api/z;->qD:I

    new-instance v0, Lcom/google/android/gms/internal/rq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/rq;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/z;->pdX:Lcom/google/android/gms/internal/g;

    iput-object v1, p0, Lcom/google/android/gms/common/api/z;->oUu:Landroid/accounts/Account;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/common/api/aa;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/a",
            "<TO;>;TO;",
            "Lcom/google/android/gms/common/api/aa;",
            ")V"
        }
    .end annotation

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/e;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/e;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Settings must not be null; use Settings.createDefault() instead."

    invoke-static {p4, v0}, Lcom/google/android/gms/common/internal/e;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/z;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/common/api/z;->pdT:Lcom/google/android/gms/common/api/a;

    iput-object p3, p0, Lcom/google/android/gms/common/api/z;->pdU:Lcom/google/android/gms/common/api/b;

    iget-object v0, p4, Lcom/google/android/gms/common/api/aa;->peb:Landroid/os/Looper;

    iput-object v0, p0, Lcom/google/android/gms/common/api/z;->pdD:Landroid/os/Looper;

    iget-object v0, p0, Lcom/google/android/gms/common/api/z;->pdT:Lcom/google/android/gms/common/api/a;

    iget-object v1, p0, Lcom/google/android/gms/common/api/z;->pdU:Lcom/google/android/gms/common/api/b;

    .line 7
    new-instance v2, Lcom/google/android/gms/internal/rr;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/rr;-><init>(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/b;)V

    .line 8
    iput-object v2, p0, Lcom/google/android/gms/common/api/z;->pdV:Lcom/google/android/gms/internal/rr;

    new-instance v0, Lcom/google/android/gms/internal/tx;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/tx;-><init>(Lcom/google/android/gms/common/api/z;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/z;->pdW:Lcom/google/android/gms/common/api/m;

    iget-object v0, p0, Lcom/google/android/gms/common/api/z;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/tp;->du(Landroid/content/Context;)Lcom/google/android/gms/internal/tp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/z;->pdY:Lcom/google/android/gms/internal/tp;

    iget-object v0, p0, Lcom/google/android/gms/common/api/z;->pdY:Lcom/google/android/gms/internal/tp;

    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/tp;->pIs:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    .line 10
    iput v0, p0, Lcom/google/android/gms/common/api/z;->qD:I

    iget-object v0, p4, Lcom/google/android/gms/common/api/aa;->pea:Lcom/google/android/gms/internal/g;

    iput-object v0, p0, Lcom/google/android/gms/common/api/z;->pdX:Lcom/google/android/gms/internal/g;

    iget-object v0, p4, Lcom/google/android/gms/common/api/aa;->account:Landroid/accounts/Account;

    iput-object v0, p0, Lcom/google/android/gms/common/api/z;->oUu:Landroid/accounts/Account;

    iget-object v0, p0, Lcom/google/android/gms/common/api/z;->pdY:Lcom/google/android/gms/internal/tp;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/tp;->a(Lcom/google/android/gms/common/api/z;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/internal/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/a",
            "<TO;>;TO;",
            "Lcom/google/android/gms/internal/g;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 11
    new-instance v0, Lcom/google/android/gms/common/api/ab;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/ab;-><init>()V

    .line 12
    const-string v1, "StatusExceptionMapper must not be null."

    invoke-static {p4, v1}, Lcom/google/android/gms/common/internal/e;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, v0, Lcom/google/android/gms/common/api/ab;->pdX:Lcom/google/android/gms/internal/g;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/ab;->buf()Lcom/google/android/gms/common/api/aa;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/common/api/z;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/common/api/aa;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Looper;Lcom/google/android/gms/internal/tr;)Lcom/google/android/gms/common/api/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/internal/tr",
            "<TO;>;)",
            "Lcom/google/android/gms/common/api/h;"
        }
    .end annotation

    .prologue
    .line 17
    new-instance v0, Lcom/google/android/gms/common/api/n;

    iget-object v1, p0, Lcom/google/android/gms/common/api/z;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/n;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/z;->oUu:Landroid/accounts/Account;

    .line 18
    iput-object v1, v0, Lcom/google/android/gms/common/api/n;->oUu:Landroid/accounts/Account;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/n;->bua()Lcom/google/android/gms/common/internal/u;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/common/api/z;->pdT:Lcom/google/android/gms/common/api/a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/a;->btS()Lcom/google/android/gms/common/api/d;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/z;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/gms/common/api/z;->pdU:Lcom/google/android/gms/common/api/b;

    move-object v2, p1

    move-object v5, p2

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/common/api/d;->a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/u;Ljava/lang/Object;Lcom/google/android/gms/common/api/o;Lcom/google/android/gms/common/api/p;)Lcom/google/android/gms/common/api/h;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Landroid/os/Handler;)Lcom/google/android/gms/internal/d;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/d;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/d;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    return-object v0
.end method

.method public final a(ILcom/google/android/gms/internal/rv;)Lcom/google/android/gms/internal/rv;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/e;",
            "T:",
            "Lcom/google/android/gms/internal/rv",
            "<+",
            "Lcom/google/android/gms/common/api/t;",
            "TA;>;>(ITT;)TT;"
        }
    .end annotation

    .prologue
    .line 14
    invoke-virtual {p2}, Lcom/google/android/gms/internal/rv;->bxh()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/z;->pdY:Lcom/google/android/gms/internal/tp;

    .line 15
    new-instance v1, Lcom/google/android/gms/internal/ro;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ro;-><init>(ILcom/google/android/gms/internal/rv;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/tp;->mHandler:Landroid/os/Handler;

    iget-object v3, v0, Lcom/google/android/gms/internal/tp;->mHandler:Landroid/os/Handler;

    const/4 v4, 0x4

    new-instance v5, Lcom/google/android/gms/internal/a;

    iget-object v0, v0, Lcom/google/android/gms/internal/tp;->pIt:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-direct {v5, v1, v0, p0}, Lcom/google/android/gms/internal/a;-><init>(Lcom/google/android/gms/internal/rm;ILcom/google/android/gms/common/api/z;)V

    invoke-virtual {v3, v4, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16
    return-object p2
.end method
