.class public Lcom/google/android/apps/gsa/staticplugins/cw/ah;
.super Lcom/google/android/libraries/n/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/n/a/d",
        "<",
        "Landroid/widget/RelativeLayout;",
        "Lcom/google/android/apps/gsa/staticplugins/cw/ah;",
        "Lcom/google/android/apps/gsa/staticplugins/cw/ab;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/google/android/apps/gsa/staticplugins/cw/ab;

    invoke-direct {p0, v0}, Lcom/google/android/libraries/n/a/d;-><init>(Ljava/lang/Class;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/cw/ah;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/libraries/n/a/d;-><init>(Lcom/google/android/libraries/n/a/d;)V

    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/libraries/n/b/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/n/b/v",
            "<",
            "Landroid/widget/RelativeLayout;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 135
    .line 136
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cw/ai;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/cw/ai;-><init>()V

    .line 137
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/n/b/v;->a(Lcom/google/android/libraries/n/a/c;)Lcom/google/android/libraries/n/b/v;

    .line 138
    return-void
.end method

.method protected final bjp()Lcom/google/android/libraries/n/b/v;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/libraries/n/b/v",
            "<",
            "Landroid/widget/RelativeLayout;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v9, 0xb

    const/4 v8, 0x1

    const/16 v7, 0xc

    const/4 v6, 0x0

    const/4 v5, -0x1

    .line 5
    new-instance v0, Lcom/google/android/libraries/n/b/r;

    const-class v1, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/n/b/r;-><init>(Ljava/lang/Class;)V

    .line 6
    sget-object v1, Lcom/google/android/libraries/n/b/g;->rwQ:Lcom/google/android/libraries/n/b/g;

    .line 8
    iget-object v2, v0, Lcom/google/android/libraries/n/b/aa;->rxp:Lcom/google/android/libraries/n/b/ac;

    if-eqz v2, :cond_1

    .line 9
    iget-object v2, v0, Lcom/google/android/libraries/n/b/aa;->rxp:Lcom/google/android/libraries/n/b/ac;

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/n/b/ac;->d(Lcom/google/android/libraries/n/b/g;)Lcom/google/android/libraries/n/b/ac;

    .line 15
    :goto_0
    check-cast v0, Lcom/google/android/libraries/n/b/r;

    sget-object v1, Lcom/google/android/libraries/n/b/g;->rwQ:Lcom/google/android/libraries/n/b/g;

    .line 17
    iget-object v2, v0, Lcom/google/android/libraries/n/b/aa;->rxp:Lcom/google/android/libraries/n/b/ac;

    if-eqz v2, :cond_2

    .line 18
    iget-object v2, v0, Lcom/google/android/libraries/n/b/aa;->rxp:Lcom/google/android/libraries/n/b/ac;

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/n/b/ac;->c(Lcom/google/android/libraries/n/b/g;)Lcom/google/android/libraries/n/b/ac;

    .line 24
    :goto_1
    check-cast v0, Lcom/google/android/libraries/n/b/r;

    const-string/jumbo v1, "ve=13675"

    .line 25
    invoke-static {v1}, Lcom/google/android/libraries/j/i;->sx(Ljava/lang/String;)Lcom/google/android/libraries/j/i;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/j/i;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/n/b/r;->b(Lcom/google/android/libraries/j/i;)Lcom/google/android/libraries/n/b/aa;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/n/b/r;

    const-class v1, Lcom/google/android/apps/gsa/staticplugins/cw/p;

    .line 26
    invoke-static {v1}, Lcom/google/android/libraries/n/b/ag;->Q(Ljava/lang/Class;)Lcom/google/android/libraries/n/b/f;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/cw/ab;->nkY:Lcom/google/android/libraries/n/b/j;

    .line 27
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/n/b/f;->c(Lcom/google/android/libraries/n/b/j;)Lcom/google/android/libraries/n/b/aa;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/n/b/f;

    .line 28
    new-instance v2, Lcom/google/android/libraries/n/b/s;

    invoke-direct {v2}, Lcom/google/android/libraries/n/b/s;-><init>()V

    .line 29
    sget-object v3, Lcom/google/android/libraries/n/b/g;->rwQ:Lcom/google/android/libraries/n/b/g;

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/n/b/s;->c(Lcom/google/android/libraries/n/b/g;)Lcom/google/android/libraries/n/b/ac;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/n/b/s;

    sget-object v3, Lcom/google/android/libraries/n/b/g;->rwQ:Lcom/google/android/libraries/n/b/g;

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/n/b/s;->d(Lcom/google/android/libraries/n/b/g;)Lcom/google/android/libraries/n/b/ac;

    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/n/b/f;->b(Lcom/google/android/libraries/n/b/ac;)Lcom/google/android/libraries/n/b/aa;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/n/b/f;

    .line 31
    invoke-virtual {v1}, Lcom/google/android/libraries/n/b/f;->bMz()Lcom/google/android/libraries/n/b/aa;

    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/n/b/r;->c(Lcom/google/android/libraries/n/b/v;)Lcom/google/android/libraries/n/b/ab;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/n/b/r;

    const-class v1, Landroid/view/View;

    .line 33
    invoke-static {v1}, Lcom/google/android/libraries/n/b/ag;->Q(Ljava/lang/Class;)Lcom/google/android/libraries/n/b/f;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/cw/ab;->nkZ:Lcom/google/android/libraries/n/b/j;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/n/b/f;->c(Lcom/google/android/libraries/n/b/j;)Lcom/google/android/libraries/n/b/aa;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/n/b/f;

    invoke-virtual {v1}, Lcom/google/android/libraries/n/b/f;->bMz()Lcom/google/android/libraries/n/b/aa;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/n/b/r;->c(Lcom/google/android/libraries/n/b/v;)Lcom/google/android/libraries/n/b/ab;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/n/b/r;

    .line 34
    invoke-static {}, Lcom/google/android/libraries/n/b/ag;->bMC()Lcom/google/android/libraries/n/b/x;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/cw/ab;->nkV:Lcom/google/android/libraries/n/b/j;

    .line 35
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/n/b/x;->c(Lcom/google/android/libraries/n/b/j;)Lcom/google/android/libraries/n/b/aa;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/n/b/x;

    .line 36
    new-instance v2, Lcom/google/android/libraries/n/b/s;

    invoke-direct {v2}, Lcom/google/android/libraries/n/b/s;-><init>()V

    .line 37
    sget-object v3, Lcom/google/android/libraries/n/b/g;->rwQ:Lcom/google/android/libraries/n/b/g;

    .line 38
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/n/b/s;->c(Lcom/google/android/libraries/n/b/g;)Lcom/google/android/libraries/n/b/ac;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/n/b/s;

    sget-object v3, Lcom/google/android/libraries/n/b/g;->rwR:Lcom/google/android/libraries/n/b/g;

    .line 39
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/n/b/s;->d(Lcom/google/android/libraries/n/b/g;)Lcom/google/android/libraries/n/b/ac;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/n/b/s;

    .line 41
    invoke-virtual {v2, v7, v5}, Lcom/google/android/libraries/n/b/s;->cT(II)Lcom/google/android/libraries/n/b/s;

    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/n/b/x;->b(Lcom/google/android/libraries/n/b/ac;)Lcom/google/android/libraries/n/b/aa;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/n/b/x;

    .line 44
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/libraries/n/b/x;->rxd:Ljava/lang/Integer;

    .line 47
    check-cast v1, Lcom/google/android/libraries/n/b/x;

    .line 48
    const-string/jumbo v2, "ve=13678"

    .line 49
    invoke-static {v2}, Lcom/google/android/libraries/j/i;->sx(Ljava/lang/String;)Lcom/google/android/libraries/j/i;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/j/i;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/n/b/x;->b(Lcom/google/android/libraries/j/i;)Lcom/google/android/libraries/n/b/aa;

    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/n/b/r;->c(Lcom/google/android/libraries/n/b/v;)Lcom/google/android/libraries/n/b/ab;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/n/b/r;

    .line 51
    new-instance v1, Lcom/google/android/libraries/n/b/m;

    const-class v2, Landroid/widget/ImageView;

    invoke-direct {v1, v2}, Lcom/google/android/libraries/n/b/m;-><init>(Ljava/lang/Class;)V

    .line 52
    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/cw/ab;->nkW:Lcom/google/android/libraries/n/b/j;

    .line 53
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/n/b/m;->c(Lcom/google/android/libraries/n/b/j;)Lcom/google/android/libraries/n/b/aa;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/n/b/m;

    .line 54
    new-instance v2, Lcom/google/android/libraries/n/b/s;

    invoke-direct {v2}, Lcom/google/android/libraries/n/b/s;-><init>()V

    .line 55
    sget-object v3, Lcom/google/android/libraries/n/b/g;->rwR:Lcom/google/android/libraries/n/b/g;

    .line 56
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/n/b/s;->c(Lcom/google/android/libraries/n/b/g;)Lcom/google/android/libraries/n/b/ac;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/n/b/s;

    sget-object v3, Lcom/google/android/libraries/n/b/g;->rwR:Lcom/google/android/libraries/n/b/g;

    .line 57
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/n/b/s;->d(Lcom/google/android/libraries/n/b/g;)Lcom/google/android/libraries/n/b/ac;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/n/b/s;

    sget-object v3, Lcom/google/android/apps/gsa/staticplugins/cw/ab;->nkV:Lcom/google/android/libraries/n/b/j;

    .line 59
    iget v3, v3, Lcom/google/android/libraries/n/b/j;->id:I

    .line 60
    const/4 v4, 0x6

    invoke-virtual {v2, v4, v3}, Lcom/google/android/libraries/n/b/s;->cT(II)Lcom/google/android/libraries/n/b/s;

    move-result-object v2

    .line 62
    invoke-virtual {v2, v9, v5}, Lcom/google/android/libraries/n/b/s;->cT(II)Lcom/google/android/libraries/n/b/s;

    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/n/b/m;->b(Lcom/google/android/libraries/n/b/ac;)Lcom/google/android/libraries/n/b/aa;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/n/b/m;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/cw/k;->ien:I

    .line 65
    iput v2, v1, Lcom/google/android/libraries/n/b/m;->rwY:I

    .line 68
    check-cast v1, Lcom/google/android/libraries/n/b/m;

    .line 69
    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/cw/ab;->nlb:Lcom/google/android/libraries/n/b/g;

    .line 70
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/n/b/m;->b(Lcom/google/android/libraries/n/b/g;)Lcom/google/android/libraries/n/b/aa;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/n/b/m;

    const-string/jumbo v2, "ve=13676;track:click"

    .line 71
    invoke-static {v2}, Lcom/google/android/libraries/j/i;->sx(Ljava/lang/String;)Lcom/google/android/libraries/j/i;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/j/i;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/n/b/m;->b(Lcom/google/android/libraries/j/i;)Lcom/google/android/libraries/n/b/aa;

    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/n/b/r;->c(Lcom/google/android/libraries/n/b/v;)Lcom/google/android/libraries/n/b/ab;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/n/b/r;

    .line 73
    invoke-static {}, Lcom/google/android/libraries/n/b/ag;->bMC()Lcom/google/android/libraries/n/b/x;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/cw/ab;->nkX:Lcom/google/android/libraries/n/b/j;

    .line 74
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/n/b/x;->c(Lcom/google/android/libraries/n/b/j;)Lcom/google/android/libraries/n/b/aa;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/n/b/x;

    .line 75
    new-instance v2, Lcom/google/android/libraries/n/b/s;

    invoke-direct {v2}, Lcom/google/android/libraries/n/b/s;-><init>()V

    .line 76
    sget-object v3, Lcom/google/android/libraries/n/b/g;->rwR:Lcom/google/android/libraries/n/b/g;

    .line 77
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/n/b/s;->c(Lcom/google/android/libraries/n/b/g;)Lcom/google/android/libraries/n/b/ac;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/n/b/s;

    sget-object v3, Lcom/google/android/libraries/n/b/g;->rwR:Lcom/google/android/libraries/n/b/g;

    .line 78
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/n/b/s;->d(Lcom/google/android/libraries/n/b/g;)Lcom/google/android/libraries/n/b/ac;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/n/b/s;

    .line 80
    invoke-virtual {v2, v7, v5}, Lcom/google/android/libraries/n/b/s;->cT(II)Lcom/google/android/libraries/n/b/s;

    move-result-object v2

    .line 82
    invoke-virtual {v2, v9, v5}, Lcom/google/android/libraries/n/b/s;->cT(II)Lcom/google/android/libraries/n/b/s;

    move-result-object v2

    .line 83
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/n/b/x;->b(Lcom/google/android/libraries/n/b/ac;)Lcom/google/android/libraries/n/b/aa;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/n/b/x;

    .line 85
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/libraries/n/b/x;->rxE:Ljava/lang/Boolean;

    .line 88
    check-cast v1, Lcom/google/android/libraries/n/b/x;

    .line 91
    iget-object v2, v1, Lcom/google/android/libraries/n/b/x;->rxy:Ljava/lang/Integer;

    if-nez v2, :cond_0

    .line 92
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/libraries/n/b/x;->rxy:Ljava/lang/Integer;

    .line 93
    :cond_0
    iget-object v2, v1, Lcom/google/android/libraries/n/b/x;->rxy:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/libraries/n/b/x;->rxy:Ljava/lang/Integer;

    .line 96
    check-cast v1, Lcom/google/android/libraries/n/b/x;

    .line 100
    new-instance v2, Lcom/google/android/libraries/n/b/d;

    invoke-direct {v2, v5, v6}, Lcom/google/android/libraries/n/b/d;-><init>(IZ)V

    .line 102
    iput-object v2, v1, Lcom/google/android/libraries/n/b/x;->rxC:Lcom/google/android/libraries/n/b/d;

    .line 105
    check-cast v1, Lcom/google/android/libraries/n/b/x;

    .line 106
    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/cw/ab;->nlb:Lcom/google/android/libraries/n/b/g;

    .line 107
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/n/b/x;->b(Lcom/google/android/libraries/n/b/g;)Lcom/google/android/libraries/n/b/aa;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/n/b/x;

    const-string/jumbo v2, "ve=13677;track:click"

    .line 108
    invoke-static {v2}, Lcom/google/android/libraries/j/i;->sx(Ljava/lang/String;)Lcom/google/android/libraries/j/i;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/j/i;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/n/b/x;->b(Lcom/google/android/libraries/j/i;)Lcom/google/android/libraries/n/b/aa;

    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/n/b/r;->c(Lcom/google/android/libraries/n/b/v;)Lcom/google/android/libraries/n/b/ab;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/n/b/r;

    .line 110
    new-instance v1, Lcom/google/android/libraries/n/b/n;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v1, v2}, Lcom/google/android/libraries/n/b/n;-><init>(Ljava/lang/Class;)V

    .line 111
    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/cw/ab;->nla:Lcom/google/android/libraries/n/b/j;

    .line 112
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/n/b/n;->c(Lcom/google/android/libraries/n/b/j;)Lcom/google/android/libraries/n/b/aa;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/n/b/n;

    .line 113
    new-instance v2, Lcom/google/android/libraries/n/b/s;

    invoke-direct {v2}, Lcom/google/android/libraries/n/b/s;-><init>()V

    .line 114
    sget-object v3, Lcom/google/android/libraries/n/b/g;->rwR:Lcom/google/android/libraries/n/b/g;

    .line 115
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/n/b/s;->c(Lcom/google/android/libraries/n/b/g;)Lcom/google/android/libraries/n/b/ac;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/n/b/s;

    sget-object v3, Lcom/google/android/libraries/n/b/g;->rwR:Lcom/google/android/libraries/n/b/g;

    .line 116
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/n/b/s;->d(Lcom/google/android/libraries/n/b/g;)Lcom/google/android/libraries/n/b/ac;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/n/b/s;

    .line 118
    invoke-virtual {v2, v7, v5}, Lcom/google/android/libraries/n/b/s;->cT(II)Lcom/google/android/libraries/n/b/s;

    move-result-object v2

    .line 120
    const/16 v3, 0xe

    invoke-virtual {v2, v3, v5}, Lcom/google/android/libraries/n/b/s;->cT(II)Lcom/google/android/libraries/n/b/s;

    move-result-object v2

    .line 121
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/n/b/n;->b(Lcom/google/android/libraries/n/b/ac;)Lcom/google/android/libraries/n/b/aa;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/n/b/n;

    .line 124
    iput v6, v1, Lcom/google/android/libraries/n/b/n;->mOrientation:I

    .line 127
    check-cast v1, Lcom/google/android/libraries/n/b/n;

    .line 128
    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/cw/ab;->nlc:Lcom/google/android/libraries/n/b/g;

    .line 130
    invoke-virtual {v1}, Lcom/google/android/libraries/n/b/aa;->bMA()Lcom/google/android/libraries/n/b/u;

    move-result-object v3

    iput-object v2, v3, Lcom/google/android/libraries/n/b/u;->rxn:Lcom/google/android/libraries/n/b/g;

    .line 133
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/n/b/r;->c(Lcom/google/android/libraries/n/b/v;)Lcom/google/android/libraries/n/b/ab;

    move-result-object v0

    .line 134
    return-object v0

    .line 11
    :cond_1
    new-instance v2, Lcom/google/android/libraries/n/b/ac;

    invoke-direct {v2}, Lcom/google/android/libraries/n/b/ac;-><init>()V

    .line 12
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/n/b/ac;->d(Lcom/google/android/libraries/n/b/g;)Lcom/google/android/libraries/n/b/ac;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/libraries/n/b/aa;->rxp:Lcom/google/android/libraries/n/b/ac;

    goto/16 :goto_0

    .line 20
    :cond_2
    new-instance v2, Lcom/google/android/libraries/n/b/ac;

    invoke-direct {v2}, Lcom/google/android/libraries/n/b/ac;-><init>()V

    .line 21
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/n/b/ac;->c(Lcom/google/android/libraries/n/b/g;)Lcom/google/android/libraries/n/b/ac;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/libraries/n/b/aa;->rxp:Lcom/google/android/libraries/n/b/ac;

    goto/16 :goto_1
.end method

.method protected final bjq()Lcom/google/android/apps/gsa/staticplugins/cw/ah;
    .locals 1

    .prologue
    .line 139
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cw/ah;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/cw/ah;-><init>(Lcom/google/android/apps/gsa/staticplugins/cw/ah;)V

    return-object v0
.end method

.method protected final synthetic bjr()Lcom/google/android/libraries/n/a/d;
    .locals 1

    .prologue
    .line 140
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/cw/ah;->bjq()Lcom/google/android/apps/gsa/staticplugins/cw/ah;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic bjs()Lcom/google/android/libraries/n/b/ae;
    .locals 1

    .prologue
    .line 141
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/cw/ah;->bjq()Lcom/google/android/apps/gsa/staticplugins/cw/ah;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic bjt()Lcom/google/android/libraries/n/b/v;
    .locals 1

    .prologue
    .line 142
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/cw/ah;->bjq()Lcom/google/android/apps/gsa/staticplugins/cw/ah;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 143
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/cw/ah;->bjq()Lcom/google/android/apps/gsa/staticplugins/cw/ah;

    move-result-object v0

    return-object v0
.end method
