.class public Landroid/support/v4/app/cc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mContext:Landroid/content/Context;

.field public mExtras:Landroid/os/Bundle;

.field public mProgress:I

.field public sA:Z

.field public sB:Z

.field public sC:Z

.field public sD:Ljava/lang/String;

.field public sE:I

.field public sF:I

.field public sG:Landroid/app/Notification;

.field public sH:Landroid/widget/RemoteViews;

.field public sI:Landroid/widget/RemoteViews;

.field public sJ:Landroid/widget/RemoteViews;

.field public sK:Ljava/lang/String;

.field public sL:I

.field public sM:Ljava/lang/String;

.field public sN:J

.field public sO:I

.field public sP:Landroid/app/Notification;

.field public sQ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public sg:Ljava/lang/CharSequence;

.field public sh:Ljava/lang/CharSequence;

.field public si:Landroid/app/PendingIntent;

.field public sj:Landroid/app/PendingIntent;

.field public sk:Landroid/widget/RemoteViews;

.field public sl:Landroid/graphics/Bitmap;

.field public sm:Ljava/lang/CharSequence;

.field public sn:I

.field public so:I

.field public sp:Z

.field public sq:Z

.field public sr:Landroid/support/v4/app/cu;

.field public ss:Ljava/lang/CharSequence;

.field public st:[Ljava/lang/CharSequence;

.field public su:I

.field public sv:Z

.field public sw:Ljava/lang/String;

.field public sx:Z

.field public sy:Ljava/lang/String;

.field public sz:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/bx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 17
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v4/app/cc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/cc;->sp:Z

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/cc;->sz:Ljava/util/ArrayList;

    .line 4
    iput-boolean v4, p0, Landroid/support/v4/app/cc;->sA:Z

    .line 5
    iput v4, p0, Landroid/support/v4/app/cc;->sE:I

    .line 6
    iput v4, p0, Landroid/support/v4/app/cc;->sF:I

    .line 7
    iput v4, p0, Landroid/support/v4/app/cc;->sL:I

    .line 8
    iput v4, p0, Landroid/support/v4/app/cc;->sO:I

    .line 9
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/cc;->sP:Landroid/app/Notification;

    .line 10
    iput-object p1, p0, Landroid/support/v4/app/cc;->mContext:Landroid/content/Context;

    .line 11
    iput-object p2, p0, Landroid/support/v4/app/cc;->sK:Ljava/lang/String;

    .line 12
    iget-object v0, p0, Landroid/support/v4/app/cc;->sP:Landroid/app/Notification;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Landroid/app/Notification;->when:J

    .line 13
    iget-object v0, p0, Landroid/support/v4/app/cc;->sP:Landroid/app/Notification;

    const/4 v1, -0x1

    iput v1, v0, Landroid/app/Notification;->audioStreamType:I

    .line 14
    iput v4, p0, Landroid/support/v4/app/cc;->so:I

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/cc;->sQ:Ljava/util/ArrayList;

    .line 16
    return-void
.end method

.method public static h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    const/16 v1, 0x1400

    .line 62
    if-nez p0, :cond_1

    .line 65
    :cond_0
    :goto_0
    return-object p0

    .line 63
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 64
    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public final Q(I)Landroid/support/v4/app/cc;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Landroid/support/v4/app/cc;->sP:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    .line 22
    return-object p0
.end method

.method public final R(I)Landroid/support/v4/app/cc;
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Landroid/support/v4/app/cc;->sP:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->defaults:I

    .line 38
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Landroid/support/v4/app/cc;->sP:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 40
    :cond_0
    return-object p0
.end method

.method public final a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/cc;
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Landroid/support/v4/app/cc;->sz:Ljava/util/ArrayList;

    new-instance v1, Landroid/support/v4/app/bx;

    invoke-direct {v1, p1, p2, p3}, Landroid/support/v4/app/bx;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    return-object p0
.end method

.method public final a(Landroid/app/PendingIntent;)Landroid/support/v4/app/cc;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Landroid/support/v4/app/cc;->sP:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 30
    return-object p0
.end method

.method public final a(Landroid/support/v4/app/cu;)Landroid/support/v4/app/cc;
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Landroid/support/v4/app/cc;->sr:Landroid/support/v4/app/cu;

    if-eq v0, p1, :cond_0

    .line 51
    iput-object p1, p0, Landroid/support/v4/app/cc;->sr:Landroid/support/v4/app/cu;

    .line 52
    iget-object v0, p0, Landroid/support/v4/app/cc;->sr:Landroid/support/v4/app/cu;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Landroid/support/v4/app/cc;->sr:Landroid/support/v4/app/cu;

    .line 54
    iget-object v1, v0, Landroid/support/v4/app/cu;->td:Landroid/support/v4/app/cc;

    if-eq v1, p0, :cond_0

    .line 55
    iput-object p0, v0, Landroid/support/v4/app/cu;->td:Landroid/support/v4/app/cc;

    .line 56
    iget-object v1, v0, Landroid/support/v4/app/cu;->td:Landroid/support/v4/app/cc;

    if-eqz v1, :cond_0

    .line 57
    iget-object v1, v0, Landroid/support/v4/app/cu;->td:Landroid/support/v4/app/cc;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/cc;->a(Landroid/support/v4/app/cu;)Landroid/support/v4/app/cc;

    .line 58
    :cond_0
    return-object p0
.end method

.method public final b(J)Landroid/support/v4/app/cc;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Landroid/support/v4/app/cc;->sP:Landroid/app/Notification;

    iput-wide p1, v0, Landroid/app/Notification;->when:J

    .line 20
    return-object p0
.end method

.method public final build()Landroid/app/Notification;
    .locals 2

    .prologue
    .line 59
    sget-object v0, Landroid/support/v4/app/bw;->rU:Landroid/support/v4/app/ct;

    .line 60
    new-instance v1, Landroid/support/v4/app/cd;

    invoke-direct {v1}, Landroid/support/v4/app/cd;-><init>()V

    .line 61
    invoke-interface {v0, p0, v1}, Landroid/support/v4/app/ct;->a(Landroid/support/v4/app/cc;Landroid/support/v4/app/cd;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public final c(IZ)V
    .locals 3

    .prologue
    .line 41
    if-eqz p2, :cond_0

    .line 42
    iget-object v0, p0, Landroid/support/v4/app/cc;->sP:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/2addr v1, p1

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 44
    :goto_0
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/cc;->sP:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    xor-int/lit8 v2, p1, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Landroid/app/Notification;->flags:I

    goto :goto_0
.end method

.method public final d(Ljava/lang/CharSequence;)Landroid/support/v4/app/cc;
    .locals 1

    .prologue
    .line 23
    invoke-static {p1}, Landroid/support/v4/app/cc;->h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/cc;->sg:Ljava/lang/CharSequence;

    .line 24
    return-object p0
.end method

.method public final e(Ljava/lang/CharSequence;)Landroid/support/v4/app/cc;
    .locals 1

    .prologue
    .line 25
    invoke-static {p1}, Landroid/support/v4/app/cc;->h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/cc;->sh:Ljava/lang/CharSequence;

    .line 26
    return-object p0
.end method

.method public final f(Ljava/lang/CharSequence;)Landroid/support/v4/app/cc;
    .locals 1

    .prologue
    .line 27
    invoke-static {p1}, Landroid/support/v4/app/cc;->h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/cc;->ss:Ljava/lang/CharSequence;

    .line 28
    return-object p0
.end method

.method public final g(Ljava/lang/CharSequence;)Landroid/support/v4/app/cc;
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Landroid/support/v4/app/cc;->sP:Landroid/app/Notification;

    invoke-static {p1}, Landroid/support/v4/app/cc;->h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 32
    return-object p0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Landroid/support/v4/app/cc;->mExtras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/cc;->mExtras:Landroid/os/Bundle;

    .line 47
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/cc;->mExtras:Landroid/os/Bundle;

    return-object v0
.end method

.method public final k(Z)Landroid/support/v4/app/cc;
    .locals 1

    .prologue
    .line 33
    const/16 v0, 0x8

    invoke-virtual {p0, v0, p1}, Landroid/support/v4/app/cc;->c(IZ)V

    .line 34
    return-object p0
.end method

.method public final l(Z)Landroid/support/v4/app/cc;
    .locals 1

    .prologue
    .line 35
    const/16 v0, 0x10

    invoke-virtual {p0, v0, p1}, Landroid/support/v4/app/cc;->c(IZ)V

    .line 36
    return-object p0
.end method
