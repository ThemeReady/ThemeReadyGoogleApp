.class final Landroid/support/v7/e/as;
.super Landroid/support/v7/e/h;
.source "SourceFile"


# instance fields
.field public final synthetic aiL:Landroid/support/v7/e/ao;

.field public final aiN:Ljava/lang/String;

.field public final aiO:Ljava/lang/String;

.field public aiP:Z

.field public aiQ:I

.field public aiR:I

.field public aiS:Landroid/support/v7/e/ap;

.field public aiT:I


# direct methods
.method public constructor <init>(Landroid/support/v7/e/ao;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v7/e/as;->aiL:Landroid/support/v7/e/ao;

    invoke-direct {p0}, Landroid/support/v7/e/h;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/e/as;->aiQ:I

    .line 3
    iput-object p2, p0, Landroid/support/v7/e/as;->aiN:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Landroid/support/v7/e/as;->aiO:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/e/ap;)V
    .locals 6

    .prologue
    .line 6
    iput-object p1, p0, Landroid/support/v7/e/as;->aiS:Landroid/support/v7/e/ap;

    .line 7
    iget-object v0, p0, Landroid/support/v7/e/as;->aiN:Ljava/lang/String;

    iget-object v1, p0, Landroid/support/v7/e/as;->aiO:Ljava/lang/String;

    .line 8
    iget v3, p1, Landroid/support/v7/e/ap;->aiH:I

    add-int/lit8 v2, v3, 0x1

    iput v2, p1, Landroid/support/v7/e/ap;->aiH:I

    .line 9
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 10
    const-string v2, "routeId"

    invoke-virtual {v5, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const-string v0, "routeGroupId"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    const/4 v1, 0x3

    iget v2, p1, Landroid/support/v7/e/ap;->aiG:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p1, Landroid/support/v7/e/ap;->aiG:I

    const/4 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/e/ap;->a(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 14
    iput v3, p0, Landroid/support/v7/e/as;->aiT:I

    .line 15
    iget-boolean v0, p0, Landroid/support/v7/e/as;->aiP:Z

    if-eqz v0, :cond_1

    .line 16
    iget v0, p0, Landroid/support/v7/e/as;->aiT:I

    invoke-virtual {p1, v0}, Landroid/support/v7/e/ap;->bk(I)V

    .line 17
    iget v0, p0, Landroid/support/v7/e/as;->aiQ:I

    if-ltz v0, :cond_0

    .line 18
    iget v0, p0, Landroid/support/v7/e/as;->aiT:I

    iget v1, p0, Landroid/support/v7/e/as;->aiQ:I

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/e/ap;->s(II)V

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/e/as;->aiQ:I

    .line 20
    :cond_0
    iget v0, p0, Landroid/support/v7/e/as;->aiR:I

    if-eqz v0, :cond_1

    .line 21
    iget v0, p0, Landroid/support/v7/e/as;->aiT:I

    iget v1, p0, Landroid/support/v7/e/as;->aiR:I

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/e/ap;->t(II)V

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/e/as;->aiR:I

    .line 23
    :cond_1
    return-void
.end method

.method public final bh(I)V
    .locals 6

    .prologue
    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/e/as;->aiP:Z

    .line 42
    iget-object v0, p0, Landroid/support/v7/e/as;->aiS:Landroid/support/v7/e/ap;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Landroid/support/v7/e/as;->aiS:Landroid/support/v7/e/ap;

    iget v3, p0, Landroid/support/v7/e/as;->aiT:I

    .line 44
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 45
    const-string v1, "unselectReason"

    invoke-virtual {v5, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 46
    const/4 v1, 0x6

    iget v2, v0, Landroid/support/v7/e/ap;->aiG:I

    add-int/lit8 v4, v2, 0x1

    iput v4, v0, Landroid/support/v7/e/ap;->aiG:I

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/e/ap;->a(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 47
    :cond_0
    return-void
.end method

.method public final bi(I)V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Landroid/support/v7/e/as;->aiS:Landroid/support/v7/e/ap;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Landroid/support/v7/e/as;->aiS:Landroid/support/v7/e/ap;

    iget v1, p0, Landroid/support/v7/e/as;->aiT:I

    invoke-virtual {v0, v1, p1}, Landroid/support/v7/e/ap;->s(II)V

    .line 52
    :goto_0
    return-void

    .line 50
    :cond_0
    iput p1, p0, Landroid/support/v7/e/as;->aiQ:I

    .line 51
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/e/as;->aiR:I

    goto :goto_0
.end method

.method public final bj(I)V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Landroid/support/v7/e/as;->aiS:Landroid/support/v7/e/ap;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Landroid/support/v7/e/as;->aiS:Landroid/support/v7/e/ap;

    iget v1, p0, Landroid/support/v7/e/as;->aiT:I

    invoke-virtual {v0, v1, p1}, Landroid/support/v7/e/ap;->t(II)V

    .line 56
    :goto_0
    return-void

    .line 55
    :cond_0
    iget v0, p0, Landroid/support/v7/e/as;->aiR:I

    add-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/e/as;->aiR:I

    goto :goto_0
.end method

.method public final eI()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 24
    iget-object v0, p0, Landroid/support/v7/e/as;->aiS:Landroid/support/v7/e/ap;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Landroid/support/v7/e/as;->aiS:Landroid/support/v7/e/ap;

    iget v3, p0, Landroid/support/v7/e/as;->aiT:I

    .line 26
    const/4 v1, 0x4

    iget v2, v0, Landroid/support/v7/e/ap;->aiG:I

    add-int/lit8 v5, v2, 0x1

    iput v5, v0, Landroid/support/v7/e/ap;->aiG:I

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/e/ap;->a(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 27
    iput-object v4, p0, Landroid/support/v7/e/as;->aiS:Landroid/support/v7/e/ap;

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/e/as;->aiT:I

    .line 29
    :cond_0
    return-void
.end method

.method public final eq()V
    .locals 2

    .prologue
    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/e/as;->aiP:Z

    .line 36
    iget-object v0, p0, Landroid/support/v7/e/as;->aiS:Landroid/support/v7/e/ap;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Landroid/support/v7/e/as;->aiS:Landroid/support/v7/e/ap;

    iget v1, p0, Landroid/support/v7/e/as;->aiT:I

    invoke-virtual {v0, v1}, Landroid/support/v7/e/ap;->bk(I)V

    .line 38
    :cond_0
    return-void
.end method

.method public final er()V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/e/as;->bh(I)V

    .line 40
    return-void
.end method

.method public final onRelease()V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Landroid/support/v7/e/as;->aiL:Landroid/support/v7/e/ao;

    .line 31
    iget-object v1, v0, Landroid/support/v7/e/ao;->aiz:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 32
    invoke-virtual {p0}, Landroid/support/v7/e/as;->eI()V

    .line 33
    invoke-virtual {v0}, Landroid/support/v7/e/ao;->eE()V

    .line 34
    return-void
.end method
