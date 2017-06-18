.class public abstract Lcom/google/android/exoplayer2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/u;
.implements Lcom/google/android/exoplayer2/v;


# instance fields
.field public index:I

.field public final oxE:I

.field public oxF:Lcom/google/android/exoplayer2/w;

.field public oxG:Lcom/google/android/exoplayer2/e/o;

.field public oxH:J

.field public oxI:Z

.field public oxJ:Z

.field public state:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/a;->oxE:I

    .line 3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/a;->oxI:Z

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/p;Lcom/google/android/exoplayer2/b/e;Z)I
    .locals 6

    .prologue
    const/4 v0, -0x4

    .line 55
    iget-object v1, p0, Lcom/google/android/exoplayer2/a;->oxG:Lcom/google/android/exoplayer2/e/o;

    invoke-interface {v1, p1, p2, p3}, Lcom/google/android/exoplayer2/e/o;->b(Lcom/google/android/exoplayer2/p;Lcom/google/android/exoplayer2/b/e;Z)I

    move-result v1

    .line 56
    if-ne v1, v0, :cond_3

    .line 58
    const/4 v2, 0x4

    invoke-virtual {p2, v2}, Lcom/google/android/exoplayer2/b/a;->tM(I)Z

    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/a;->oxI:Z

    .line 61
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/a;->oxJ:Z

    if-eqz v1, :cond_0

    .line 68
    :goto_0
    return v0

    .line 61
    :cond_0
    const/4 v0, -0x3

    goto :goto_0

    .line 62
    :cond_1
    iget-wide v2, p2, Lcom/google/android/exoplayer2/b/e;->oCG:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/a;->oxH:J

    add-long/2addr v2, v4

    iput-wide v2, p2, Lcom/google/android/exoplayer2/b/e;->oCG:J

    :cond_2
    :goto_1
    move v0, v1

    .line 68
    goto :goto_0

    .line 63
    :cond_3
    const/4 v0, -0x5

    if-ne v1, v0, :cond_2

    .line 64
    iget-object v0, p1, Lcom/google/android/exoplayer2/p;->ozw:Lcom/google/android/exoplayer2/Format;

    .line 65
    iget-wide v2, v0, Lcom/google/android/exoplayer2/Format;->ozt:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    .line 66
    iget-wide v2, v0, Lcom/google/android/exoplayer2/Format;->ozt:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/a;->oxH:J

    add-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/Format;->cO(J)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    .line 67
    iput-object v0, p1, Lcom/google/android/exoplayer2/p;->ozw:Lcom/google/android/exoplayer2/Format;

    goto :goto_1
.end method

.method public final a(Lcom/google/android/exoplayer2/w;[Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/e/o;JZJ)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 11
    iget v0, p0, Lcom/google/android/exoplayer2/a;->state:I

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/h/a;->ll(Z)V

    .line 12
    iput-object p1, p0, Lcom/google/android/exoplayer2/a;->oxF:Lcom/google/android/exoplayer2/w;

    .line 13
    iput v1, p0, Lcom/google/android/exoplayer2/a;->state:I

    .line 14
    invoke-virtual {p0, p6}, Lcom/google/android/exoplayer2/a;->le(Z)V

    .line 15
    invoke-virtual {p0, p2, p3, p7, p8}, Lcom/google/android/exoplayer2/a;->a([Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/e/o;J)V

    .line 16
    invoke-virtual {p0, p4, p5, p6}, Lcom/google/android/exoplayer2/a;->s(JZ)V

    .line 17
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a([Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/e/o;J)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 22
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a;->oxJ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/h/a;->ll(Z)V

    .line 23
    iput-object p2, p0, Lcom/google/android/exoplayer2/a;->oxG:Lcom/google/android/exoplayer2/e/o;

    .line 24
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/a;->oxI:Z

    .line 25
    iput-wide p3, p0, Lcom/google/android/exoplayer2/a;->oxH:J

    .line 26
    return-void

    :cond_0
    move v0, v1

    .line 22
    goto :goto_0
.end method

.method public final bpn()Lcom/google/android/exoplayer2/v;
    .locals 0

    .prologue
    .line 6
    return-object p0
.end method

.method public bpo()Lcom/google/android/exoplayer2/h/e;
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bpp()Lcom/google/android/exoplayer2/e/o;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/exoplayer2/a;->oxG:Lcom/google/android/exoplayer2/e/o;

    return-object v0
.end method

.method public final bpq()Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a;->oxI:Z

    return v0
.end method

.method public final bpr()V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/a;->oxJ:Z

    .line 30
    return-void
.end method

.method public final bps()Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a;->oxJ:Z

    return v0
.end method

.method public final bpt()V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/exoplayer2/a;->oxG:Lcom/google/android/exoplayer2/e/o;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/e/o;->bra()V

    .line 33
    return-void
.end method

.method public bpu()I
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    return v0
.end method

.method public bpv()V
    .locals 0

    .prologue
    .line 54
    return-void
.end method

.method public final cJ(J)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/a;->oxJ:Z

    .line 35
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/a;->oxI:Z

    .line 36
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/a;->s(JZ)V

    .line 37
    return-void
.end method

.method public final disable()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 42
    iget v2, p0, Lcom/google/android/exoplayer2/a;->state:I

    if-ne v2, v0, :cond_0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/h/a;->ll(Z)V

    .line 43
    iput v1, p0, Lcom/google/android/exoplayer2/a;->state:I

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/a;->oxG:Lcom/google/android/exoplayer2/e/o;

    .line 45
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/a;->oxJ:Z

    .line 46
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a;->bpv()V

    .line 47
    return-void

    :cond_0
    move v0, v1

    .line 42
    goto :goto_0
.end method

.method public g(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 49
    return-void
.end method

.method public final getState()I
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lcom/google/android/exoplayer2/a;->state:I

    return v0
.end method

.method public final getTrackType()I
    .locals 1

    .prologue
    .line 5
    iget v0, p0, Lcom/google/android/exoplayer2/a;->oxE:I

    return v0
.end method

.method public le(Z)V
    .locals 0

    .prologue
    .line 50
    return-void
.end method

.method public onStarted()V
    .locals 0

    .prologue
    .line 52
    return-void
.end method

.method public onStopped()V
    .locals 0

    .prologue
    .line 53
    return-void
.end method

.method public s(JZ)V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method public final setIndex(I)V
    .locals 0

    .prologue
    .line 7
    iput p1, p0, Lcom/google/android/exoplayer2/a;->index:I

    .line 8
    return-void
.end method

.method public final start()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 18
    iget v1, p0, Lcom/google/android/exoplayer2/a;->state:I

    if-ne v1, v0, :cond_0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/h/a;->ll(Z)V

    .line 19
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/exoplayer2/a;->state:I

    .line 20
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a;->onStarted()V

    .line 21
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final stop()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 38
    iget v0, p0, Lcom/google/android/exoplayer2/a;->state:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/h/a;->ll(Z)V

    .line 39
    iput v1, p0, Lcom/google/android/exoplayer2/a;->state:I

    .line 40
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a;->onStopped()V

    .line 41
    return-void

    .line 38
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
