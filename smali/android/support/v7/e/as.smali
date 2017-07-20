.class final Landroid/support/v7/e/as;
.super Landroid/support/v7/e/h;
.source "SourceFile"


# instance fields
.field public final synthetic aip:Landroid/support/v7/e/ao;

.field public final air:Ljava/lang/String;

.field public final ais:Ljava/lang/String;

.field public ait:Z

.field public aiu:I

.field public aiv:I

.field public aiw:Landroid/support/v7/e/ap;

.field public aix:I


# direct methods
.method public constructor <init>(Landroid/support/v7/e/ao;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v7/e/as;->aip:Landroid/support/v7/e/ao;

    invoke-direct {p0}, Landroid/support/v7/e/h;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/e/as;->aiu:I

    .line 3
    iput-object p2, p0, Landroid/support/v7/e/as;->air:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Landroid/support/v7/e/as;->ais:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/e/ap;)V
    .locals 6

    .prologue
    .line 6
    iput-object p1, p0, Landroid/support/v7/e/as;->aiw:Landroid/support/v7/e/ap;

    .line 7
    iget-object v0, p0, Landroid/support/v7/e/as;->air:Ljava/lang/String;

    iget-object v1, p0, Landroid/support/v7/e/as;->ais:Ljava/lang/String;

    .line 8
    iget v3, p1, Landroid/support/v7/e/ap;->ail:I

    add-int/lit8 v2, v3, 0x1

    iput v2, p1, Landroid/support/v7/e/ap;->ail:I

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

    iget v2, p1, Landroid/support/v7/e/ap;->aik:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p1, Landroid/support/v7/e/ap;->aik:I

    const/4 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/e/ap;->a(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 14
    iput v3, p0, Landroid/support/v7/e/as;->aix:I

    .line 15
    iget-boolean v0, p0, Landroid/support/v7/e/as;->ait:Z

    if-eqz v0, :cond_1

    .line 16
    iget v0, p0, Landroid/support/v7/e/as;->aix:I

    invoke-virtual {p1, v0}, Landroid/support/v7/e/ap;->bf(I)V

    .line 17
    iget v0, p0, Landroid/support/v7/e/as;->aiu:I

    if-ltz v0, :cond_0

    .line 18
    iget v0, p0, Landroid/support/v7/e/as;->aix:I

    iget v1, p0, Landroid/support/v7/e/as;->aiu:I

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/e/ap;->r(II)V

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/e/as;->aiu:I

    .line 20
    :cond_0
    iget v0, p0, Landroid/support/v7/e/as;->aiv:I

    if-eqz v0, :cond_1

    .line 21
    iget v0, p0, Landroid/support/v7/e/as;->aix:I

    iget v1, p0, Landroid/support/v7/e/as;->aiv:I

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/e/ap;->s(II)V

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/e/as;->aiv:I

    .line 23
    :cond_1
    return-void
.end method

.method public final bc(I)V
    .locals 6

    .prologue
    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/e/as;->ait:Z

    .line 42
    iget-object v0, p0, Landroid/support/v7/e/as;->aiw:Landroid/support/v7/e/ap;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Landroid/support/v7/e/as;->aiw:Landroid/support/v7/e/ap;

    iget v3, p0, Landroid/support/v7/e/as;->aix:I

    .line 44
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 45
    const-string v1, "unselectReason"

    invoke-virtual {v5, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 46
    const/4 v1, 0x6

    iget v2, v0, Landroid/support/v7/e/ap;->aik:I

    add-int/lit8 v4, v2, 0x1

    iput v4, v0, Landroid/support/v7/e/ap;->aik:I

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/e/ap;->a(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 47
    :cond_0
    return-void
.end method

.method public final bd(I)V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Landroid/support/v7/e/as;->aiw:Landroid/support/v7/e/ap;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Landroid/support/v7/e/as;->aiw:Landroid/support/v7/e/ap;

    iget v1, p0, Landroid/support/v7/e/as;->aix:I

    invoke-virtual {v0, v1, p1}, Landroid/support/v7/e/ap;->r(II)V

    .line 52
    :goto_0
    return-void

    .line 50
    :cond_0
    iput p1, p0, Landroid/support/v7/e/as;->aiu:I

    .line 51
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/e/as;->aiv:I

    goto :goto_0
.end method

.method public final be(I)V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Landroid/support/v7/e/as;->aiw:Landroid/support/v7/e/ap;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Landroid/support/v7/e/as;->aiw:Landroid/support/v7/e/ap;

    iget v1, p0, Landroid/support/v7/e/as;->aix:I

    invoke-virtual {v0, v1, p1}, Landroid/support/v7/e/ap;->s(II)V

    .line 56
    :goto_0
    return-void

    .line 55
    :cond_0
    iget v0, p0, Landroid/support/v7/e/as;->aiv:I

    add-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/e/as;->aiv:I

    goto :goto_0
.end method

.method public final eA()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 24
    iget-object v0, p0, Landroid/support/v7/e/as;->aiw:Landroid/support/v7/e/ap;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Landroid/support/v7/e/as;->aiw:Landroid/support/v7/e/ap;

    iget v3, p0, Landroid/support/v7/e/as;->aix:I

    .line 26
    const/4 v1, 0x4

    iget v2, v0, Landroid/support/v7/e/ap;->aik:I

    add-int/lit8 v5, v2, 0x1

    iput v5, v0, Landroid/support/v7/e/ap;->aik:I

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/e/ap;->a(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 27
    iput-object v4, p0, Landroid/support/v7/e/as;->aiw:Landroid/support/v7/e/ap;

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/e/as;->aix:I

    .line 29
    :cond_0
    return-void
.end method

.method public final ei()V
    .locals 2

    .prologue
    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/e/as;->ait:Z

    .line 36
    iget-object v0, p0, Landroid/support/v7/e/as;->aiw:Landroid/support/v7/e/ap;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Landroid/support/v7/e/as;->aiw:Landroid/support/v7/e/ap;

    iget v1, p0, Landroid/support/v7/e/as;->aix:I

    invoke-virtual {v0, v1}, Landroid/support/v7/e/ap;->bf(I)V

    .line 38
    :cond_0
    return-void
.end method

.method public final ej()V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/e/as;->bc(I)V

    .line 40
    return-void
.end method

.method public final onRelease()V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Landroid/support/v7/e/as;->aip:Landroid/support/v7/e/ao;

    .line 31
    iget-object v1, v0, Landroid/support/v7/e/ao;->aid:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 32
    invoke-virtual {p0}, Landroid/support/v7/e/as;->eA()V

    .line 33
    invoke-virtual {v0}, Landroid/support/v7/e/ao;->ew()V

    .line 34
    return-void
.end method
