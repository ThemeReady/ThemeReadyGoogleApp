.class Lcom/google/android/apps/gsa/searchnow/bg;
.super Lcom/google/android/apps/gsa/search/shared/overlay/p;
.source "SourceFile"


# instance fields
.field public final synthetic gqJ:Lcom/google/android/apps/gsa/searchnow/au;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/searchnow/au;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchnow/bg;->gqJ:Lcom/google/android/apps/gsa/searchnow/au;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/shared/overlay/p;-><init>()V

    return-void
.end method

.method private final akq()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 72
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchnow/bg;->gqJ:Lcom/google/android/apps/gsa/searchnow/au;

    .line 73
    iget-object v2, v2, Lcom/google/android/apps/gsa/searchnow/au;->gqk:Lcom/google/android/apps/gsa/searchnow/n;

    .line 75
    iget-object v3, v2, Lcom/google/android/apps/gsa/searchnow/n;->goO:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    if-eqz v3, :cond_2

    iget-object v2, v2, Lcom/google/android/apps/gsa/searchnow/n;->goO:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    .line 76
    iget-object v3, v2, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hZf:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;

    if-eqz v3, :cond_1

    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hZf:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;

    .line 77
    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->cJB:Lcom/google/android/apps/gsa/shared/ui/ap;

    if-eqz v2, :cond_0

    move v2, v0

    .line 78
    :goto_0
    if-eqz v2, :cond_1

    move v2, v0

    .line 79
    :goto_1
    if-eqz v2, :cond_2

    .line 80
    :goto_2
    if-eqz v0, :cond_3

    .line 87
    :goto_3
    return-void

    :cond_0
    move v2, v1

    .line 77
    goto :goto_0

    :cond_1
    move v2, v1

    .line 78
    goto :goto_1

    :cond_2
    move v0, v1

    .line 79
    goto :goto_2

    .line 82
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/bg;->gqJ:Lcom/google/android/apps/gsa/searchnow/au;

    .line 83
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchnow/au;->gqa:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    .line 85
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hXJ:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    .line 86
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;->smoothScrollToY(I)V

    goto :goto_3
.end method


# virtual methods
.method public final agA()V
    .locals 3

    .prologue
    .line 97
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/bg;->gqJ:Lcom/google/android/apps/gsa/searchnow/au;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchnow/au;->aki()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/support/v4/os/a;->bG()Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/bg;->gqJ:Lcom/google/android/apps/gsa/searchnow/au;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 99
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/searchnow/au;->u(ZZ)V

    .line 100
    :cond_0
    return-void
.end method

.method public final agB()V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/bg;->gqJ:Lcom/google/android/apps/gsa/searchnow/au;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchnow/au;->aki()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/bg;->gqJ:Lcom/google/android/apps/gsa/searchnow/au;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchnow/au;->akk()V

    .line 103
    :cond_0
    return-void
.end method

.method public final agC()Z
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/bg;->gqJ:Lcom/google/android/apps/gsa/searchnow/au;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchnow/au;->aki()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/bg;->gqJ:Lcom/google/android/apps/gsa/searchnow/au;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchnow/au;->akk()V

    .line 106
    const/4 v0, 0x1

    .line 107
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final agD()V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/bg;->gqJ:Lcom/google/android/apps/gsa/searchnow/au;

    .line 109
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchnow/au;->ako()V

    .line 110
    return-void
.end method

.method public final agE()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 111
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/bg;->gqJ:Lcom/google/android/apps/gsa/searchnow/au;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchnow/au;->aki()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/bg;->gqJ:Lcom/google/android/apps/gsa/searchnow/au;

    .line 112
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/searchnow/au;->gqx:Z

    .line 113
    if-eqz v0, :cond_2

    .line 114
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/bg;->gqJ:Lcom/google/android/apps/gsa/searchnow/au;

    .line 115
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/searchnow/au;->gqz:Z

    .line 117
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/bg;->gqJ:Lcom/google/android/apps/gsa/searchnow/au;

    .line 119
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/searchnow/au;->gqx:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lcom/google/android/apps/gsa/searchnow/au;->gqy:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/google/android/apps/gsa/searchnow/au;->gqz:Z

    if-nez v1, :cond_1

    :cond_0
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/searchnow/au;->gqA:Z

    if-eqz v1, :cond_2

    .line 121
    :cond_1
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchnow/au;->gqD:Lcom/google/android/apps/gsa/searchnow/q;

    invoke-static {v1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/searchnow/au;->gqB:Z

    .line 123
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/searchnow/au;->dY(Z)V

    .line 124
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchnow/au;->gqe:Lcom/google/android/apps/gsa/searchnow/bh;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/searchnow/bh;->DE()V

    .line 125
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchnow/au;->gqD:Lcom/google/android/apps/gsa/searchnow/q;

    iget-object v2, v0, Lcom/google/android/apps/gsa/searchnow/au;->gqC:Landroid/graphics/Rect;

    iget-object v3, v0, Lcom/google/android/apps/gsa/searchnow/au;->gpB:Landroid/graphics/Point;

    iget-object v4, v0, Lcom/google/android/apps/gsa/searchnow/au;->gpC:Landroid/graphics/Point;

    iget v5, v0, Lcom/google/android/apps/gsa/searchnow/au;->gpD:F

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/searchnow/q;->a(Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;F)V

    .line 126
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchnow/au;->gqD:Lcom/google/android/apps/gsa/searchnow/q;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/searchnow/q;->akc()V

    .line 127
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchnow/au;->akj()V

    .line 128
    :cond_2
    return-void
.end method

.method public final agz()V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/bg;->gqJ:Lcom/google/android/apps/gsa/searchnow/au;

    const/4 v1, 0x1

    .line 89
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/searchnow/au;->gql:Z

    .line 91
    return-void
.end method

.method public final bo(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/bg;->gqJ:Lcom/google/android/apps/gsa/searchnow/au;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/searchnow/au;->gqt:Z

    .line 4
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/bg;->gqJ:Lcom/google/android/apps/gsa/searchnow/au;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchnow/au;->gqf:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    .line 8
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->fMf:Z

    .line 9
    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/bg;->gqJ:Lcom/google/android/apps/gsa/searchnow/au;

    .line 11
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchnow/au;->cOk:Landroid/content/Intent;

    .line 12
    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/bg;->gqJ:Lcom/google/android/apps/gsa/searchnow/au;

    .line 14
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchnow/au;->gqe:Lcom/google/android/apps/gsa/searchnow/bh;

    .line 15
    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchnow/bh;->DC()V

    .line 22
    :goto_0
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/bg;->gqJ:Lcom/google/android/apps/gsa/searchnow/au;

    .line 18
    iput-object p1, v0, Lcom/google/android/apps/gsa/searchnow/au;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/bg;->gqJ:Lcom/google/android/apps/gsa/searchnow/au;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchnow/au;->akn()V

    goto :goto_0
.end method

.method public final br(Z)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 56
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/bg;->gqJ:Lcom/google/android/apps/gsa/searchnow/au;

    .line 57
    iget-object v1, v1, Lcom/google/android/apps/gsa/searchnow/au;->gqq:Lcom/google/android/apps/gsa/searchnow/bi;

    .line 58
    iget-boolean v1, v1, Lcom/google/android/apps/gsa/searchnow/bi;->gqQ:Z

    if-eqz v1, :cond_0

    .line 71
    :goto_0
    return v0

    .line 60
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/bg;->gqJ:Lcom/google/android/apps/gsa/searchnow/au;

    .line 61
    iget-object v1, v1, Lcom/google/android/apps/gsa/searchnow/au;->cJp:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    .line 62
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->kt(I)V

    .line 63
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchnow/bg;->akq()V

    .line 64
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/bg;->gqJ:Lcom/google/android/apps/gsa/searchnow/au;

    .line 65
    iget-object v1, v1, Lcom/google/android/apps/gsa/searchnow/au;->gqk:Lcom/google/android/apps/gsa/searchnow/n;

    .line 67
    iget-object v2, v1, Lcom/google/android/apps/gsa/searchnow/n;->goO:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    if-eqz v2, :cond_1

    iget-object v1, v1, Lcom/google/android/apps/gsa/searchnow/n;->goO:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    invoke-virtual {v1, p1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->gJ(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 69
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/bg;->gqJ:Lcom/google/android/apps/gsa/searchnow/au;

    .line 70
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/searchnow/au;->akn()V

    goto :goto_0
.end method

.method public final ej(Z)V
    .locals 3

    .prologue
    .line 92
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/bg;->gqJ:Lcom/google/android/apps/gsa/searchnow/au;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchnow/au;->aki()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 93
    invoke-static {}, Landroid/support/v4/os/a;->bG()Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/bg;->gqJ:Lcom/google/android/apps/gsa/searchnow/au;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 95
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/searchnow/au;->u(ZZ)V

    .line 96
    :cond_0
    return-void
.end method

.method public final mX()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/bg;->gqJ:Lcom/google/android/apps/gsa/searchnow/au;

    .line 24
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchnow/au;->gqf:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    .line 25
    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/bg;->gqJ:Lcom/google/android/apps/gsa/searchnow/au;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchnow/au;->aki()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/bg;->gqJ:Lcom/google/android/apps/gsa/searchnow/au;

    .line 28
    invoke-virtual {v0, v1, v1}, Lcom/google/android/apps/gsa/searchnow/au;->u(ZZ)V

    .line 33
    :cond_0
    :goto_0
    const/16 v0, 0x204

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->jR(I)V

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/bg;->gqJ:Lcom/google/android/apps/gsa/searchnow/au;

    .line 35
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchnow/au;->mContext:Landroid/content/Context;

    .line 36
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/bg;->gqJ:Lcom/google/android/apps/gsa/searchnow/au;

    .line 37
    iget-object v1, v1, Lcom/google/android/apps/gsa/searchnow/au;->gqf:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    .line 39
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->fMz:Ljava/lang/String;

    .line 40
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/ac/b/a;->u(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/bg;->gqJ:Lcom/google/android/apps/gsa/searchnow/au;

    .line 42
    iget-object v1, v1, Lcom/google/android/apps/gsa/searchnow/au;->mContext:Landroid/content/Context;

    .line 43
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 44
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/bg;->gqJ:Lcom/google/android/apps/gsa/searchnow/au;

    .line 31
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchnow/au;->gqf:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    .line 32
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->agN()Z

    goto :goto_0
.end method

.method public final oM()V
    .locals 3

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchnow/bg;->akq()V

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/bg;->gqJ:Lcom/google/android/apps/gsa/searchnow/au;

    .line 47
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchnow/au;->gqq:Lcom/google/android/apps/gsa/searchnow/bi;

    .line 48
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/searchnow/bi;->gqQ:Z

    if-nez v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/bg;->gqJ:Lcom/google/android/apps/gsa/searchnow/au;

    .line 50
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchnow/au;->gqk:Lcom/google/android/apps/gsa/searchnow/n;

    .line 52
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchnow/n;->goO:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    if-eqz v1, :cond_0

    .line 53
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchnow/n;->goO:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    .line 54
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    const/4 v1, 0x1

    const/16 v2, 0x13

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;->bw(II)V

    .line 55
    :cond_0
    return-void
.end method
