.class public Lcom/a/a/c/b/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/a/c/b/h;
.implements Lcom/a/a/i/a/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/a/a/c/b/h",
        "<TR;>;",
        "Lcom/a/a/i/a/g;"
    }
.end annotation


# static fields
.field public static final ben:Lcom/a/a/c/b/ag;

.field public static final beo:Landroid/os/Handler;


# instance fields
.field public final aZe:Lcom/a/a/c/b/c/a;

.field public final aZf:Lcom/a/a/c/b/c/a;

.field public final bcZ:Lcom/a/a/i/a/i;

.field public volatile bcp:Z

.field public final bda:Landroid/support/v4/f/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/r",
            "<",
            "Lcom/a/a/c/b/af",
            "<*>;>;"
        }
    .end annotation
.end field

.field public bdr:Lcom/a/a/c/a;

.field public bdt:Lcom/a/a/c/i;

.field public final bef:Lcom/a/a/c/b/c/a;

.field public final beg:Lcom/a/a/c/b/ai;

.field public final bep:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/a/a/g/e;",
            ">;"
        }
    .end annotation
.end field

.field public final beq:Lcom/a/a/c/b/ag;

.field public ber:Z

.field public bes:Z

.field public bet:Lcom/a/a/c/b/at;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/c/b/at",
            "<*>;"
        }
    .end annotation
.end field

.field public beu:Z

.field public bev:Lcom/a/a/c/b/an;

.field public bew:Z

.field public bex:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/a/a/g/e;",
            ">;"
        }
    .end annotation
.end field

.field public bey:Lcom/a/a/c/b/al;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/c/b/al",
            "<*>;"
        }
    .end annotation
.end field

.field public bez:Lcom/a/a/c/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/c/b/g",
            "<TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 71
    new-instance v0, Lcom/a/a/c/b/ag;

    invoke-direct {v0}, Lcom/a/a/c/b/ag;-><init>()V

    sput-object v0, Lcom/a/a/c/b/af;->ben:Lcom/a/a/c/b/ag;

    .line 72
    new-instance v0, Landroid/os/Handler;

    .line 73
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/a/a/c/b/ah;

    invoke-direct {v2}, Lcom/a/a/c/b/ah;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lcom/a/a/c/b/af;->beo:Landroid/os/Handler;

    .line 74
    return-void
.end method

.method constructor <init>(Lcom/a/a/c/b/c/a;Lcom/a/a/c/b/c/a;Lcom/a/a/c/b/c/a;Lcom/a/a/c/b/ai;Landroid/support/v4/f/r;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/c/b/c/a;",
            "Lcom/a/a/c/b/c/a;",
            "Lcom/a/a/c/b/c/a;",
            "Lcom/a/a/c/b/ai;",
            "Landroid/support/v4/f/r",
            "<",
            "Lcom/a/a/c/b/af",
            "<*>;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v6, Lcom/a/a/c/b/af;->ben:Lcom/a/a/c/b/ag;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/a/a/c/b/af;-><init>(Lcom/a/a/c/b/c/a;Lcom/a/a/c/b/c/a;Lcom/a/a/c/b/c/a;Lcom/a/a/c/b/ai;Landroid/support/v4/f/r;Lcom/a/a/c/b/ag;)V

    .line 2
    return-void
.end method

.method constructor <init>(Lcom/a/a/c/b/c/a;Lcom/a/a/c/b/c/a;Lcom/a/a/c/b/c/a;Lcom/a/a/c/b/ai;Landroid/support/v4/f/r;Lcom/a/a/c/b/ag;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/c/b/c/a;",
            "Lcom/a/a/c/b/c/a;",
            "Lcom/a/a/c/b/c/a;",
            "Lcom/a/a/c/b/ai;",
            "Landroid/support/v4/f/r",
            "<",
            "Lcom/a/a/c/b/af",
            "<*>;>;",
            "Lcom/a/a/c/b/ag;",
            ")V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/a/a/c/b/af;->bep:Ljava/util/List;

    .line 6
    new-instance v0, Lcom/a/a/i/a/j;

    invoke-direct {v0}, Lcom/a/a/i/a/j;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/a/a/c/b/af;->bcZ:Lcom/a/a/i/a/i;

    .line 8
    iput-object p1, p0, Lcom/a/a/c/b/af;->aZf:Lcom/a/a/c/b/c/a;

    .line 9
    iput-object p2, p0, Lcom/a/a/c/b/af;->aZe:Lcom/a/a/c/b/c/a;

    .line 10
    iput-object p3, p0, Lcom/a/a/c/b/af;->bef:Lcom/a/a/c/b/c/a;

    .line 11
    iput-object p4, p0, Lcom/a/a/c/b/af;->beg:Lcom/a/a/c/b/ai;

    .line 12
    iput-object p5, p0, Lcom/a/a/c/b/af;->bda:Landroid/support/v4/f/r;

    .line 13
    iput-object p6, p0, Lcom/a/a/c/b/af;->beq:Lcom/a/a/c/b/ag;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/a/a/c/b/an;)V
    .locals 2

    .prologue
    .line 47
    iput-object p1, p0, Lcom/a/a/c/b/af;->bev:Lcom/a/a/c/b/an;

    .line 48
    sget-object v0, Lcom/a/a/c/b/af;->beo:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 49
    return-void
.end method

.method public final a(Lcom/a/a/c/b/at;Lcom/a/a/c/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/c/b/at",
            "<TR;>;",
            "Lcom/a/a/c/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 43
    iput-object p1, p0, Lcom/a/a/c/b/af;->bet:Lcom/a/a/c/b/at;

    .line 44
    iput-object p2, p0, Lcom/a/a/c/b/af;->bdr:Lcom/a/a/c/a;

    .line 45
    sget-object v0, Lcom/a/a/c/b/af;->beo:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 46
    return-void
.end method

.method public final a(Lcom/a/a/c/b/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/c/b/g",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/a/a/c/b/af;->bcp:Z

    if-eqz v0, :cond_0

    .line 51
    sget-object v0, Lcom/a/a/c/b/af;->beo:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 53
    :goto_0
    return-void

    .line 52
    :cond_0
    invoke-virtual {p0}, Lcom/a/a/c/b/af;->kE()Lcom/a/a/c/b/c/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/a/a/c/b/c/a;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Lcom/a/a/g/e;)V
    .locals 2

    .prologue
    .line 15
    invoke-static {}, Lcom/a/a/i/k;->lP()V

    .line 16
    iget-object v0, p0, Lcom/a/a/c/b/af;->bcZ:Lcom/a/a/i/a/i;

    invoke-virtual {v0}, Lcom/a/a/i/a/i;->lT()V

    .line 17
    iget-boolean v0, p0, Lcom/a/a/c/b/af;->beu:Z

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/a/a/c/b/af;->bey:Lcom/a/a/c/b/al;

    iget-object v1, p0, Lcom/a/a/c/b/af;->bdr:Lcom/a/a/c/a;

    invoke-interface {p1, v0, v1}, Lcom/a/a/g/e;->a(Lcom/a/a/c/b/at;Lcom/a/a/c/a;)V

    .line 22
    :goto_0
    return-void

    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/a/a/c/b/af;->bew:Z

    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Lcom/a/a/c/b/af;->bev:Lcom/a/a/c/b/an;

    invoke-interface {p1, v0}, Lcom/a/a/g/e;->a(Lcom/a/a/c/b/an;)V

    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/a/a/c/b/af;->bep:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final ar(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 25
    invoke-static {}, Lcom/a/a/i/k;->lP()V

    .line 26
    iget-object v0, p0, Lcom/a/a/c/b/af;->bep:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 27
    iput-object v2, p0, Lcom/a/a/c/b/af;->bdt:Lcom/a/a/c/i;

    .line 28
    iput-object v2, p0, Lcom/a/a/c/b/af;->bey:Lcom/a/a/c/b/al;

    .line 29
    iput-object v2, p0, Lcom/a/a/c/b/af;->bet:Lcom/a/a/c/b/at;

    .line 30
    iget-object v0, p0, Lcom/a/a/c/b/af;->bex:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/a/a/c/b/af;->bex:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 32
    :cond_0
    iput-boolean v1, p0, Lcom/a/a/c/b/af;->bew:Z

    .line 33
    iput-boolean v1, p0, Lcom/a/a/c/b/af;->bcp:Z

    .line 34
    iput-boolean v1, p0, Lcom/a/a/c/b/af;->beu:Z

    .line 35
    iget-object v0, p0, Lcom/a/a/c/b/af;->bez:Lcom/a/a/c/b/g;

    .line 36
    iget-object v1, v0, Lcom/a/a/c/b/g;->bdc:Lcom/a/a/c/b/l;

    invoke-virtual {v1, p1}, Lcom/a/a/c/b/l;->ap(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 37
    invoke-virtual {v0}, Lcom/a/a/c/b/g;->kq()V

    .line 38
    :cond_1
    iput-object v2, p0, Lcom/a/a/c/b/af;->bez:Lcom/a/a/c/b/g;

    .line 39
    iput-object v2, p0, Lcom/a/a/c/b/af;->bev:Lcom/a/a/c/b/an;

    .line 40
    iput-object v2, p0, Lcom/a/a/c/b/af;->bdr:Lcom/a/a/c/a;

    .line 41
    iget-object v0, p0, Lcom/a/a/c/b/af;->bda:Landroid/support/v4/f/r;

    invoke-interface {v0, p0}, Landroid/support/v4/f/r;->i(Ljava/lang/Object;)Z

    .line 42
    return-void
.end method

.method final b(Lcom/a/a/g/e;)Z
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/a/a/c/b/af;->bex:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/c/b/af;->bex:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final kE()Lcom/a/a/c/b/c/a;
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/a/a/c/b/af;->bes:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/c/b/af;->bef:Lcom/a/a/c/b/c/a;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/a/a/c/b/af;->aZe:Lcom/a/a/c/b/c/a;

    goto :goto_0
.end method

.method final kF()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 54
    iget-object v0, p0, Lcom/a/a/c/b/af;->bcZ:Lcom/a/a/i/a/i;

    invoke-virtual {v0}, Lcom/a/a/i/a/i;->lT()V

    .line 55
    iget-boolean v0, p0, Lcom/a/a/c/b/af;->bcp:Z

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {p0, v3}, Lcom/a/a/c/b/af;->ar(Z)V

    .line 69
    :goto_0
    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/a/a/c/b/af;->bep:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received an exception without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_1
    iget-boolean v0, p0, Lcom/a/a/c/b/af;->bew:Z

    if-eqz v0, :cond_2

    .line 61
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already failed once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/a/a/c/b/af;->bew:Z

    .line 63
    iget-object v0, p0, Lcom/a/a/c/b/af;->beg:Lcom/a/a/c/b/ai;

    iget-object v1, p0, Lcom/a/a/c/b/af;->bdt:Lcom/a/a/c/i;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/a/a/c/b/ai;->a(Lcom/a/a/c/i;Lcom/a/a/c/b/al;)V

    .line 64
    iget-object v0, p0, Lcom/a/a/c/b/af;->bep:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/g/e;

    .line 65
    invoke-virtual {p0, v0}, Lcom/a/a/c/b/af;->b(Lcom/a/a/g/e;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 66
    iget-object v2, p0, Lcom/a/a/c/b/af;->bev:Lcom/a/a/c/b/an;

    invoke-interface {v0, v2}, Lcom/a/a/g/e;->a(Lcom/a/a/c/b/an;)V

    goto :goto_1

    .line 68
    :cond_4
    invoke-virtual {p0, v3}, Lcom/a/a/c/b/af;->ar(Z)V

    goto :goto_0
.end method

.method public final kw()Lcom/a/a/i/a/i;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/a/a/c/b/af;->bcZ:Lcom/a/a/i/a/i;

    return-object v0
.end method
