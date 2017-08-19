.class public Lcom/a/a/c/b/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/a/c/b/h;
.implements Lcom/a/a/i/a/g;


# static fields
.field public static final bfe:Lcom/a/a/c/b/ag;

.field public static final bff:Landroid/os/Handler;


# instance fields
.field public final aZV:Lcom/a/a/c/b/c/a;

.field public final aZW:Lcom/a/a/c/b/c/a;

.field public final bdQ:Lcom/a/a/i/a/i;

.field public final bdR:Landroid/support/v4/g/u;

.field public volatile bdg:Z

.field public final beW:Lcom/a/a/c/b/c/a;

.field public final beX:Lcom/a/a/c/b/ai;

.field public bei:Lcom/a/a/c/a;

.field public bek:Lcom/a/a/c/i;

.field public final bfg:Ljava/util/List;

.field public final bfh:Lcom/a/a/c/b/ag;

.field public bfi:Z

.field public bfj:Z

.field public bfk:Lcom/a/a/c/b/at;

.field public bfl:Z

.field public bfm:Lcom/a/a/c/b/an;

.field public bfn:Z

.field public bfo:Ljava/util/List;

.field public bfp:Lcom/a/a/c/b/al;

.field public bfq:Lcom/a/a/c/b/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 69
    new-instance v0, Lcom/a/a/c/b/ag;

    invoke-direct {v0}, Lcom/a/a/c/b/ag;-><init>()V

    sput-object v0, Lcom/a/a/c/b/af;->bfe:Lcom/a/a/c/b/ag;

    .line 70
    new-instance v0, Landroid/os/Handler;

    .line 71
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/a/a/c/b/ah;

    invoke-direct {v2}, Lcom/a/a/c/b/ah;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lcom/a/a/c/b/af;->bff:Landroid/os/Handler;

    .line 72
    return-void
.end method

.method constructor <init>(Lcom/a/a/c/b/c/a;Lcom/a/a/c/b/c/a;Lcom/a/a/c/b/c/a;Lcom/a/a/c/b/ai;Landroid/support/v4/g/u;)V
    .locals 7

    .prologue
    .line 1
    sget-object v6, Lcom/a/a/c/b/af;->bfe:Lcom/a/a/c/b/ag;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/a/a/c/b/af;-><init>(Lcom/a/a/c/b/c/a;Lcom/a/a/c/b/c/a;Lcom/a/a/c/b/c/a;Lcom/a/a/c/b/ai;Landroid/support/v4/g/u;Lcom/a/a/c/b/ag;)V

    .line 2
    return-void
.end method

.method constructor <init>(Lcom/a/a/c/b/c/a;Lcom/a/a/c/b/c/a;Lcom/a/a/c/b/c/a;Lcom/a/a/c/b/ai;Landroid/support/v4/g/u;Lcom/a/a/c/b/ag;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/a/a/c/b/af;->bfg:Ljava/util/List;

    .line 6
    new-instance v0, Lcom/a/a/i/a/j;

    invoke-direct {v0}, Lcom/a/a/i/a/j;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/a/a/c/b/af;->bdQ:Lcom/a/a/i/a/i;

    .line 8
    iput-object p1, p0, Lcom/a/a/c/b/af;->aZW:Lcom/a/a/c/b/c/a;

    .line 9
    iput-object p2, p0, Lcom/a/a/c/b/af;->aZV:Lcom/a/a/c/b/c/a;

    .line 10
    iput-object p3, p0, Lcom/a/a/c/b/af;->beW:Lcom/a/a/c/b/c/a;

    .line 11
    iput-object p4, p0, Lcom/a/a/c/b/af;->beX:Lcom/a/a/c/b/ai;

    .line 12
    iput-object p5, p0, Lcom/a/a/c/b/af;->bdR:Landroid/support/v4/g/u;

    .line 13
    iput-object p6, p0, Lcom/a/a/c/b/af;->bfh:Lcom/a/a/c/b/ag;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/a/a/c/b/an;)V
    .locals 2

    .prologue
    .line 47
    iput-object p1, p0, Lcom/a/a/c/b/af;->bfm:Lcom/a/a/c/b/an;

    .line 48
    sget-object v0, Lcom/a/a/c/b/af;->bff:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 49
    return-void
.end method

.method public final a(Lcom/a/a/c/b/at;Lcom/a/a/c/a;)V
    .locals 2

    .prologue
    .line 43
    iput-object p1, p0, Lcom/a/a/c/b/af;->bfk:Lcom/a/a/c/b/at;

    .line 44
    iput-object p2, p0, Lcom/a/a/c/b/af;->bei:Lcom/a/a/c/a;

    .line 45
    sget-object v0, Lcom/a/a/c/b/af;->bff:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 46
    return-void
.end method

.method public final a(Lcom/a/a/c/b/g;)V
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/a/a/c/b/af;->kG()Lcom/a/a/c/b/c/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/a/a/c/b/c/a;->execute(Ljava/lang/Runnable;)V

    .line 51
    return-void
.end method

.method public final a(Lcom/a/a/g/e;)V
    .locals 2

    .prologue
    .line 15
    invoke-static {}, Lcom/a/a/i/k;->lT()V

    .line 16
    iget-object v0, p0, Lcom/a/a/c/b/af;->bdQ:Lcom/a/a/i/a/i;

    invoke-virtual {v0}, Lcom/a/a/i/a/i;->lX()V

    .line 17
    iget-boolean v0, p0, Lcom/a/a/c/b/af;->bfl:Z

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/a/a/c/b/af;->bfp:Lcom/a/a/c/b/al;

    iget-object v1, p0, Lcom/a/a/c/b/af;->bei:Lcom/a/a/c/a;

    invoke-interface {p1, v0, v1}, Lcom/a/a/g/e;->a(Lcom/a/a/c/b/at;Lcom/a/a/c/a;)V

    .line 22
    :goto_0
    return-void

    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/a/a/c/b/af;->bfn:Z

    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Lcom/a/a/c/b/af;->bfm:Lcom/a/a/c/b/an;

    invoke-interface {p1, v0}, Lcom/a/a/g/e;->a(Lcom/a/a/c/b/an;)V

    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/a/a/c/b/af;->bfg:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method final aw(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 25
    invoke-static {}, Lcom/a/a/i/k;->lT()V

    .line 26
    iget-object v0, p0, Lcom/a/a/c/b/af;->bfg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 27
    iput-object v2, p0, Lcom/a/a/c/b/af;->bek:Lcom/a/a/c/i;

    .line 28
    iput-object v2, p0, Lcom/a/a/c/b/af;->bfp:Lcom/a/a/c/b/al;

    .line 29
    iput-object v2, p0, Lcom/a/a/c/b/af;->bfk:Lcom/a/a/c/b/at;

    .line 30
    iget-object v0, p0, Lcom/a/a/c/b/af;->bfo:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/a/a/c/b/af;->bfo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 32
    :cond_0
    iput-boolean v1, p0, Lcom/a/a/c/b/af;->bfn:Z

    .line 33
    iput-boolean v1, p0, Lcom/a/a/c/b/af;->bdg:Z

    .line 34
    iput-boolean v1, p0, Lcom/a/a/c/b/af;->bfl:Z

    .line 35
    iget-object v0, p0, Lcom/a/a/c/b/af;->bfq:Lcom/a/a/c/b/g;

    .line 36
    iget-object v1, v0, Lcom/a/a/c/b/g;->bdT:Lcom/a/a/c/b/l;

    invoke-virtual {v1, p1}, Lcom/a/a/c/b/l;->au(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 37
    invoke-virtual {v0}, Lcom/a/a/c/b/g;->ks()V

    .line 38
    :cond_1
    iput-object v2, p0, Lcom/a/a/c/b/af;->bfq:Lcom/a/a/c/b/g;

    .line 39
    iput-object v2, p0, Lcom/a/a/c/b/af;->bfm:Lcom/a/a/c/b/an;

    .line 40
    iput-object v2, p0, Lcom/a/a/c/b/af;->bei:Lcom/a/a/c/a;

    .line 41
    iget-object v0, p0, Lcom/a/a/c/b/af;->bdR:Landroid/support/v4/g/u;

    invoke-interface {v0, p0}, Landroid/support/v4/g/u;->v(Ljava/lang/Object;)Z

    .line 42
    return-void
.end method

.method final b(Lcom/a/a/g/e;)Z
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/a/a/c/b/af;->bfo:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/c/b/af;->bfo:Ljava/util/List;

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

.method public final kG()Lcom/a/a/c/b/c/a;
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/a/a/c/b/af;->bfj:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/c/b/af;->beW:Lcom/a/a/c/b/c/a;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/a/a/c/b/af;->aZV:Lcom/a/a/c/b/c/a;

    goto :goto_0
.end method

.method final kH()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 52
    iget-object v0, p0, Lcom/a/a/c/b/af;->bdQ:Lcom/a/a/i/a/i;

    invoke-virtual {v0}, Lcom/a/a/i/a/i;->lX()V

    .line 53
    iget-boolean v0, p0, Lcom/a/a/c/b/af;->bdg:Z

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {p0, v3}, Lcom/a/a/c/b/af;->aw(Z)V

    .line 67
    :goto_0
    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/a/a/c/b/af;->bfg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received an exception without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_1
    iget-boolean v0, p0, Lcom/a/a/c/b/af;->bfn:Z

    if-eqz v0, :cond_2

    .line 59
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already failed once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/a/a/c/b/af;->bfn:Z

    .line 61
    iget-object v0, p0, Lcom/a/a/c/b/af;->beX:Lcom/a/a/c/b/ai;

    iget-object v1, p0, Lcom/a/a/c/b/af;->bek:Lcom/a/a/c/i;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/a/a/c/b/ai;->a(Lcom/a/a/c/i;Lcom/a/a/c/b/al;)V

    .line 62
    iget-object v0, p0, Lcom/a/a/c/b/af;->bfg:Ljava/util/List;

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

    .line 63
    invoke-virtual {p0, v0}, Lcom/a/a/c/b/af;->b(Lcom/a/a/g/e;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 64
    iget-object v2, p0, Lcom/a/a/c/b/af;->bfm:Lcom/a/a/c/b/an;

    invoke-interface {v0, v2}, Lcom/a/a/g/e;->a(Lcom/a/a/c/b/an;)V

    goto :goto_1

    .line 66
    :cond_4
    invoke-virtual {p0, v3}, Lcom/a/a/c/b/af;->aw(Z)V

    goto :goto_0
.end method

.method public final ky()Lcom/a/a/i/a/i;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/a/a/c/b/af;->bdQ:Lcom/a/a/i/a/i;

    return-object v0
.end method
