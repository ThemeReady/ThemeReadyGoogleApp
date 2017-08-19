.class public Landroid/support/v4/app/cb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mContext:Landroid/content/Context;

.field public mExtras:Landroid/os/Bundle;

.field public mProgress:I

.field public mTimeout:J

.field public tA:I

.field public tB:Z

.field public tC:Z

.field public tD:Landroid/support/v4/app/cr;

.field public tE:Ljava/lang/CharSequence;

.field public tF:[Ljava/lang/CharSequence;

.field public tG:I

.field public tH:Z

.field public tI:Ljava/lang/String;

.field public tJ:Z

.field public tK:Ljava/lang/String;

.field public tL:Ljava/util/ArrayList;

.field public tM:Z

.field public tN:Z

.field public tO:Z

.field public tP:Ljava/lang/String;

.field public tQ:I

.field public tR:I

.field public tS:Landroid/app/Notification;

.field public tT:Landroid/widget/RemoteViews;

.field public tU:Landroid/widget/RemoteViews;

.field public tV:Landroid/widget/RemoteViews;

.field public tW:Ljava/lang/String;

.field public tX:I

.field public tY:Ljava/lang/String;

.field public tZ:I

.field public ts:Ljava/lang/CharSequence;

.field public tt:Ljava/lang/CharSequence;

.field public tu:Landroid/app/PendingIntent;

.field public tv:Landroid/app/PendingIntent;

.field public tw:Landroid/widget/RemoteViews;

.field public tx:Landroid/graphics/Bitmap;

.field public ty:Ljava/lang/CharSequence;

.field public tz:I

.field public ua:Landroid/app/Notification;

.field public ub:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 17
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v4/app/cb;-><init>(Landroid/content/Context;Ljava/lang/String;)V

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

    iput-boolean v0, p0, Landroid/support/v4/app/cb;->tB:Z

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/cb;->tL:Ljava/util/ArrayList;

    .line 4
    iput-boolean v4, p0, Landroid/support/v4/app/cb;->tM:Z

    .line 5
    iput v4, p0, Landroid/support/v4/app/cb;->tQ:I

    .line 6
    iput v4, p0, Landroid/support/v4/app/cb;->tR:I

    .line 7
    iput v4, p0, Landroid/support/v4/app/cb;->tX:I

    .line 8
    iput v4, p0, Landroid/support/v4/app/cb;->tZ:I

    .line 9
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/cb;->ua:Landroid/app/Notification;

    .line 10
    iput-object p1, p0, Landroid/support/v4/app/cb;->mContext:Landroid/content/Context;

    .line 11
    iput-object p2, p0, Landroid/support/v4/app/cb;->tW:Ljava/lang/String;

    .line 12
    iget-object v0, p0, Landroid/support/v4/app/cb;->ua:Landroid/app/Notification;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Landroid/app/Notification;->when:J

    .line 13
    iget-object v0, p0, Landroid/support/v4/app/cb;->ua:Landroid/app/Notification;

    const/4 v1, -0x1

    iput v1, v0, Landroid/app/Notification;->audioStreamType:I

    .line 14
    iput v4, p0, Landroid/support/v4/app/cb;->tA:I

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/cb;->ub:Ljava/util/ArrayList;

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
.method public final V(I)Landroid/support/v4/app/cb;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Landroid/support/v4/app/cb;->ua:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    .line 22
    return-object p0
.end method

.method public final W(I)Landroid/support/v4/app/cb;
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Landroid/support/v4/app/cb;->ua:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->defaults:I

    .line 38
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Landroid/support/v4/app/cb;->ua:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 40
    :cond_0
    return-object p0
.end method

.method public final a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/cb;
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Landroid/support/v4/app/cb;->tL:Ljava/util/ArrayList;

    new-instance v1, Landroid/support/v4/app/bx;

    invoke-direct {v1, p1, p2, p3}, Landroid/support/v4/app/bx;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    return-object p0
.end method

.method public final a(Landroid/app/PendingIntent;)Landroid/support/v4/app/cb;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Landroid/support/v4/app/cb;->ua:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 30
    return-object p0
.end method

.method public final a(Landroid/support/v4/app/cr;)Landroid/support/v4/app/cb;
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Landroid/support/v4/app/cb;->tD:Landroid/support/v4/app/cr;

    if-eq v0, p1, :cond_0

    .line 51
    iput-object p1, p0, Landroid/support/v4/app/cb;->tD:Landroid/support/v4/app/cr;

    .line 52
    iget-object v0, p0, Landroid/support/v4/app/cb;->tD:Landroid/support/v4/app/cr;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Landroid/support/v4/app/cb;->tD:Landroid/support/v4/app/cr;

    .line 54
    iget-object v1, v0, Landroid/support/v4/app/cr;->ul:Landroid/support/v4/app/cb;

    if-eq v1, p0, :cond_0

    .line 55
    iput-object p0, v0, Landroid/support/v4/app/cr;->ul:Landroid/support/v4/app/cb;

    .line 56
    iget-object v1, v0, Landroid/support/v4/app/cr;->ul:Landroid/support/v4/app/cb;

    if-eqz v1, :cond_0

    .line 57
    iget-object v1, v0, Landroid/support/v4/app/cr;->ul:Landroid/support/v4/app/cb;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/cb;->a(Landroid/support/v4/app/cr;)Landroid/support/v4/app/cb;

    .line 58
    :cond_0
    return-object p0
.end method

.method public final b(J)Landroid/support/v4/app/cb;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Landroid/support/v4/app/cb;->ua:Landroid/app/Notification;

    iput-wide p1, v0, Landroid/app/Notification;->when:J

    .line 20
    return-object p0
.end method

.method public final build()Landroid/app/Notification;
    .locals 2

    .prologue
    .line 59
    sget-object v0, Landroid/support/v4/app/bw;->tj:Landroid/support/v4/app/cq;

    .line 60
    new-instance v1, Landroid/support/v4/app/cc;

    invoke-direct {v1}, Landroid/support/v4/app/cc;-><init>()V

    .line 61
    invoke-interface {v0, p0, v1}, Landroid/support/v4/app/cq;->a(Landroid/support/v4/app/cb;Landroid/support/v4/app/cc;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public final c(IZ)V
    .locals 3

    .prologue
    .line 41
    if-eqz p2, :cond_0

    .line 42
    iget-object v0, p0, Landroid/support/v4/app/cb;->ua:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/2addr v1, p1

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 44
    :goto_0
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/cb;->ua:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    xor-int/lit8 v2, p1, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Landroid/app/Notification;->flags:I

    goto :goto_0
.end method

.method public final d(Ljava/lang/CharSequence;)Landroid/support/v4/app/cb;
    .locals 1

    .prologue
    .line 23
    invoke-static {p1}, Landroid/support/v4/app/cb;->h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/cb;->ts:Ljava/lang/CharSequence;

    .line 24
    return-object p0
.end method

.method public final e(Ljava/lang/CharSequence;)Landroid/support/v4/app/cb;
    .locals 1

    .prologue
    .line 25
    invoke-static {p1}, Landroid/support/v4/app/cb;->h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/cb;->tt:Ljava/lang/CharSequence;

    .line 26
    return-object p0
.end method

.method public final f(Ljava/lang/CharSequence;)Landroid/support/v4/app/cb;
    .locals 1

    .prologue
    .line 27
    invoke-static {p1}, Landroid/support/v4/app/cb;->h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/cb;->tE:Ljava/lang/CharSequence;

    .line 28
    return-object p0
.end method

.method public final g(Ljava/lang/CharSequence;)Landroid/support/v4/app/cb;
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Landroid/support/v4/app/cb;->ua:Landroid/app/Notification;

    invoke-static {p1}, Landroid/support/v4/app/cb;->h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 32
    return-object p0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Landroid/support/v4/app/cb;->mExtras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/cb;->mExtras:Landroid/os/Bundle;

    .line 47
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/cb;->mExtras:Landroid/os/Bundle;

    return-object v0
.end method

.method public final o(Z)Landroid/support/v4/app/cb;
    .locals 1

    .prologue
    .line 33
    const/16 v0, 0x8

    invoke-virtual {p0, v0, p1}, Landroid/support/v4/app/cb;->c(IZ)V

    .line 34
    return-object p0
.end method

.method public final p(Z)Landroid/support/v4/app/cb;
    .locals 1

    .prologue
    .line 35
    const/16 v0, 0x10

    invoke-virtual {p0, v0, p1}, Landroid/support/v4/app/cb;->c(IZ)V

    .line 36
    return-object p0
.end method
