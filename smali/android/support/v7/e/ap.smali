.class final Landroid/support/v7/e/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final aiD:Landroid/os/Messenger;

.field public final aiE:Landroid/support/v7/e/au;

.field public final aiF:Landroid/os/Messenger;

.field public aiG:I

.field public aiH:I

.field public aiI:I

.field public aiJ:I

.field public final aiK:Landroid/util/SparseArray;

.field public final synthetic aiL:Landroid/support/v7/e/ao;


# direct methods
.method public constructor <init>(Landroid/support/v7/e/ao;Landroid/os/Messenger;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1
    iput-object p1, p0, Landroid/support/v7/e/ap;->aiL:Landroid/support/v7/e/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v0, p0, Landroid/support/v7/e/ap;->aiG:I

    .line 3
    iput v0, p0, Landroid/support/v7/e/ap;->aiH:I

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/e/ap;->aiK:Landroid/util/SparseArray;

    .line 5
    iput-object p2, p0, Landroid/support/v7/e/ap;->aiD:Landroid/os/Messenger;

    .line 6
    new-instance v0, Landroid/support/v7/e/au;

    invoke-direct {v0, p0}, Landroid/support/v7/e/au;-><init>(Landroid/support/v7/e/ap;)V

    iput-object v0, p0, Landroid/support/v7/e/ap;->aiE:Landroid/support/v7/e/au;

    .line 7
    new-instance v0, Landroid/os/Messenger;

    iget-object v1, p0, Landroid/support/v7/e/ap;->aiE:Landroid/support/v7/e/au;

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Landroid/support/v7/e/ap;->aiF:Landroid/os/Messenger;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/e/c;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 50
    const/16 v1, 0xa

    iget v2, p0, Landroid/support/v7/e/ap;->aiG:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Landroid/support/v7/e/ap;->aiG:I

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 52
    iget-object v4, p1, Landroid/support/v7/e/c;->LB:Landroid/os/Bundle;

    :goto_0
    move-object v0, p0

    .line 54
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/e/ap;->a(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 55
    return-void

    :cond_0
    move-object v4, v5

    .line 53
    goto :goto_0
.end method

.method final a(IIILjava/lang/Object;Landroid/os/Bundle;)Z
    .locals 3

    .prologue
    .line 56
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 57
    iput p1, v0, Landroid/os/Message;->what:I

    .line 58
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 59
    iput p3, v0, Landroid/os/Message;->arg2:I

    .line 60
    iput-object p4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 61
    invoke-virtual {v0, p5}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 62
    iget-object v1, p0, Landroid/support/v7/e/ap;->aiF:Landroid/os/Messenger;

    iput-object v1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 63
    :try_start_0
    iget-object v1, p0, Landroid/support/v7/e/ap;->aiD:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    const/4 v0, 0x1

    .line 70
    :goto_0
    return v0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    .line 69
    const-string v1, "MediaRouteProviderProxy"

    const-string v2, "Could not send message to service."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70
    :cond_0
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 66
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final a(IILandroid/os/Bundle;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 17
    iget v2, p0, Landroid/support/v7/e/ap;->aiI:I

    if-nez v2, :cond_2

    iget v2, p0, Landroid/support/v7/e/ap;->aiJ:I

    if-ne p1, v2, :cond_2

    if-lez p2, :cond_2

    .line 18
    iput v0, p0, Landroid/support/v7/e/ap;->aiJ:I

    .line 19
    iput p2, p0, Landroid/support/v7/e/ap;->aiI:I

    .line 20
    iget-object v2, p0, Landroid/support/v7/e/ap;->aiL:Landroid/support/v7/e/ao;

    .line 21
    invoke-static {p3}, Landroid/support/v7/e/i;->f(Landroid/os/Bundle;)Landroid/support/v7/e/i;

    move-result-object v3

    .line 22
    invoke-virtual {v2, p0, v3}, Landroid/support/v7/e/ao;->a(Landroid/support/v7/e/ap;Landroid/support/v7/e/i;)V

    .line 23
    iget-object v3, p0, Landroid/support/v7/e/ap;->aiL:Landroid/support/v7/e/ao;

    .line 24
    iget-object v2, v3, Landroid/support/v7/e/ao;->aiB:Landroid/support/v7/e/ap;

    if-ne v2, p0, :cond_1

    .line 25
    iput-boolean v1, v3, Landroid/support/v7/e/ao;->aiC:Z

    .line 27
    iget-object v2, v3, Landroid/support/v7/e/ao;->aiz:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v0

    .line 28
    :goto_0
    if-ge v2, v4, :cond_0

    .line 29
    iget-object v0, v3, Landroid/support/v7/e/ao;->aiz:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/e/as;

    iget-object v5, v3, Landroid/support/v7/e/ao;->aiB:Landroid/support/v7/e/ap;

    invoke-virtual {v0, v5}, Landroid/support/v7/e/as;->a(Landroid/support/v7/e/ap;)V

    .line 30
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, v3, Landroid/support/v7/e/d;->ahq:Landroid/support/v7/e/c;

    .line 34
    if-eqz v0, :cond_1

    .line 35
    iget-object v2, v3, Landroid/support/v7/e/ao;->aiB:Landroid/support/v7/e/ap;

    invoke-virtual {v2, v0}, Landroid/support/v7/e/ap;->a(Landroid/support/v7/e/c;)V

    :cond_1
    move v0, v1

    .line 37
    :cond_2
    return v0
.end method

.method public final binderDied()V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Landroid/support/v7/e/ap;->aiL:Landroid/support/v7/e/ao;

    iget-object v0, v0, Landroid/support/v7/e/ao;->aiy:Landroid/support/v7/e/at;

    new-instance v1, Landroid/support/v7/e/ar;

    invoke-direct {v1, p0}, Landroid/support/v7/e/ar;-><init>(Landroid/support/v7/e/ap;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/e/at;->post(Ljava/lang/Runnable;)Z

    .line 39
    return-void
.end method

.method public final bk(I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 40
    const/4 v1, 0x5

    iget v2, p0, Landroid/support/v7/e/ap;->aiG:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Landroid/support/v7/e/ap;->aiG:I

    move-object v0, p0

    move v3, p1

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/e/ap;->a(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 41
    return-void
.end method

.method public final eH()Z
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 9
    iget v0, p0, Landroid/support/v7/e/ap;->aiG:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Landroid/support/v7/e/ap;->aiG:I

    iput v0, p0, Landroid/support/v7/e/ap;->aiJ:I

    .line 10
    iget v2, p0, Landroid/support/v7/e/ap;->aiJ:I

    const/4 v3, 0x2

    move-object v0, p0

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/e/ap;->a(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_0

    move v1, v6

    .line 16
    :goto_0
    return v1

    .line 12
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/e/ap;->aiD:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, p0, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Landroid/support/v7/e/ap;->binderDied()V

    move v1, v6

    .line 16
    goto :goto_0
.end method

.method public final s(II)V
    .locals 6

    .prologue
    .line 42
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 43
    const-string v0, "volume"

    invoke-virtual {v5, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 44
    const/4 v1, 0x7

    iget v2, p0, Landroid/support/v7/e/ap;->aiG:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Landroid/support/v7/e/ap;->aiG:I

    const/4 v4, 0x0

    move-object v0, p0

    move v3, p1

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/e/ap;->a(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 45
    return-void
.end method

.method public final t(II)V
    .locals 6

    .prologue
    .line 46
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 47
    const-string v0, "volume"

    invoke-virtual {v5, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 48
    const/16 v1, 0x8

    iget v2, p0, Landroid/support/v7/e/ap;->aiG:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Landroid/support/v7/e/ap;->aiG:I

    const/4 v4, 0x0

    move-object v0, p0

    move v3, p1

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/e/ap;->a(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 49
    return-void
.end method
