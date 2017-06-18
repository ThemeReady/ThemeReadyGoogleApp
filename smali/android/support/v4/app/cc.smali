.class public Landroid/support/v4/app/cc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mContext:Landroid/content/Context;

.field public mExtras:Landroid/os/Bundle;

.field public mProgress:I

.field public rX:Ljava/lang/CharSequence;

.field public rY:Ljava/lang/CharSequence;

.field public rZ:Landroid/app/PendingIntent;

.field public sA:Landroid/widget/RemoteViews;

.field public sB:Ljava/lang/String;

.field public sC:I

.field public sD:Ljava/lang/String;

.field public sE:J

.field public sF:I

.field public sG:Landroid/app/Notification;

.field public sH:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public sa:Landroid/app/PendingIntent;

.field public sb:Landroid/widget/RemoteViews;

.field public sc:Landroid/graphics/Bitmap;

.field public sd:Ljava/lang/CharSequence;

.field public se:I

.field public sf:I

.field public sg:Z

.field public sh:Z

.field public si:Landroid/support/v4/app/cu;

.field public sj:Ljava/lang/CharSequence;

.field public sk:[Ljava/lang/CharSequence;

.field public sl:I

.field public sm:Z

.field public sn:Ljava/lang/String;

.field public so:Z

.field public sp:Ljava/lang/String;

.field public sq:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/bx;",
            ">;"
        }
    .end annotation
.end field

.field public sr:Z

.field public ss:Z

.field public st:Z

.field public su:Ljava/lang/String;

.field public sv:I

.field public sw:I

.field public sx:Landroid/app/Notification;

.field public sy:Landroid/widget/RemoteViews;

.field public sz:Landroid/widget/RemoteViews;


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

    iput-boolean v0, p0, Landroid/support/v4/app/cc;->sg:Z

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/cc;->sq:Ljava/util/ArrayList;

    .line 4
    iput-boolean v4, p0, Landroid/support/v4/app/cc;->sr:Z

    .line 5
    iput v4, p0, Landroid/support/v4/app/cc;->sv:I

    .line 6
    iput v4, p0, Landroid/support/v4/app/cc;->sw:I

    .line 7
    iput v4, p0, Landroid/support/v4/app/cc;->sC:I

    .line 8
    iput v4, p0, Landroid/support/v4/app/cc;->sF:I

    .line 9
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/cc;->sG:Landroid/app/Notification;

    .line 10
    iput-object p1, p0, Landroid/support/v4/app/cc;->mContext:Landroid/content/Context;

    .line 11
    iput-object p2, p0, Landroid/support/v4/app/cc;->sB:Ljava/lang/String;

    .line 12
    iget-object v0, p0, Landroid/support/v4/app/cc;->sG:Landroid/app/Notification;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Landroid/app/Notification;->when:J

    .line 13
    iget-object v0, p0, Landroid/support/v4/app/cc;->sG:Landroid/app/Notification;

    const/4 v1, -0x1

    iput v1, v0, Landroid/app/Notification;->audioStreamType:I

    .line 14
    iput v4, p0, Landroid/support/v4/app/cc;->sf:I

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/cc;->sH:Ljava/util/ArrayList;

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
.method public final P(I)Landroid/support/v4/app/cc;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Landroid/support/v4/app/cc;->sG:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    .line 22
    return-object p0
.end method

.method public final Q(I)Landroid/support/v4/app/cc;
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Landroid/support/v4/app/cc;->sG:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->defaults:I

    .line 38
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Landroid/support/v4/app/cc;->sG:Landroid/app/Notification;

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
    iget-object v0, p0, Landroid/support/v4/app/cc;->sq:Ljava/util/ArrayList;

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
    iget-object v0, p0, Landroid/support/v4/app/cc;->sG:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 30
    return-object p0
.end method

.method public final a(Landroid/support/v4/app/cu;)Landroid/support/v4/app/cc;
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Landroid/support/v4/app/cc;->si:Landroid/support/v4/app/cu;

    if-eq v0, p1, :cond_0

    .line 51
    iput-object p1, p0, Landroid/support/v4/app/cc;->si:Landroid/support/v4/app/cu;

    .line 52
    iget-object v0, p0, Landroid/support/v4/app/cc;->si:Landroid/support/v4/app/cu;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Landroid/support/v4/app/cc;->si:Landroid/support/v4/app/cu;

    .line 54
    iget-object v1, v0, Landroid/support/v4/app/cu;->sU:Landroid/support/v4/app/cc;

    if-eq v1, p0, :cond_0

    .line 55
    iput-object p0, v0, Landroid/support/v4/app/cu;->sU:Landroid/support/v4/app/cc;

    .line 56
    iget-object v1, v0, Landroid/support/v4/app/cu;->sU:Landroid/support/v4/app/cc;

    if-eqz v1, :cond_0

    .line 57
    iget-object v1, v0, Landroid/support/v4/app/cu;->sU:Landroid/support/v4/app/cc;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/cc;->a(Landroid/support/v4/app/cu;)Landroid/support/v4/app/cc;

    .line 58
    :cond_0
    return-object p0
.end method

.method public final b(J)Landroid/support/v4/app/cc;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Landroid/support/v4/app/cc;->sG:Landroid/app/Notification;

    iput-wide p1, v0, Landroid/app/Notification;->when:J

    .line 20
    return-object p0
.end method

.method public final build()Landroid/app/Notification;
    .locals 2

    .prologue
    .line 59
    sget-object v0, Landroid/support/v4/app/bw;->rL:Landroid/support/v4/app/ct;

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
    iget-object v0, p0, Landroid/support/v4/app/cc;->sG:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/2addr v1, p1

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 44
    :goto_0
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/cc;->sG:Landroid/app/Notification;

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

    iput-object v0, p0, Landroid/support/v4/app/cc;->rX:Ljava/lang/CharSequence;

    .line 24
    return-object p0
.end method

.method public final e(Ljava/lang/CharSequence;)Landroid/support/v4/app/cc;
    .locals 1

    .prologue
    .line 25
    invoke-static {p1}, Landroid/support/v4/app/cc;->h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/cc;->rY:Ljava/lang/CharSequence;

    .line 26
    return-object p0
.end method

.method public final f(Ljava/lang/CharSequence;)Landroid/support/v4/app/cc;
    .locals 1

    .prologue
    .line 27
    invoke-static {p1}, Landroid/support/v4/app/cc;->h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/cc;->sj:Ljava/lang/CharSequence;

    .line 28
    return-object p0
.end method

.method public final g(Ljava/lang/CharSequence;)Landroid/support/v4/app/cc;
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Landroid/support/v4/app/cc;->sG:Landroid/app/Notification;

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

.method public final j(Z)Landroid/support/v4/app/cc;
    .locals 1

    .prologue
    .line 33
    const/16 v0, 0x8

    invoke-virtual {p0, v0, p1}, Landroid/support/v4/app/cc;->c(IZ)V

    .line 34
    return-object p0
.end method

.method public final k(Z)Landroid/support/v4/app/cc;
    .locals 1

    .prologue
    .line 35
    const/16 v0, 0x10

    invoke-virtual {p0, v0, p1}, Landroid/support/v4/app/cc;->c(IZ)V

    .line 36
    return-object p0
.end method
