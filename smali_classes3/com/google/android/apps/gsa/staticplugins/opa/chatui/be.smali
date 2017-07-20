.class public Lcom/google/android/apps/gsa/staticplugins/opa/chatui/be;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static L(Landroid/content/Context;I)I
    .locals 1

    .prologue
    .line 87
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public static d(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x0

    .line 1
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/e;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/e;-><init>()V

    .line 3
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;->jz(Z)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dq;->mzt:I

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;->rr(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;->ru(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;->ry(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;

    move-result-object v0

    .line 7
    const/16 v1, 0xd6e

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/du;->mAI:I

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;->ro(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/du;->mAA:I

    .line 10
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;->rp(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/du;->mAx:I

    .line 11
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;->rq(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dp;->myS:I

    .line 12
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;->rx(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dp;->myV:I

    .line 13
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;->rv(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;

    move-result-object v1

    .line 14
    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;->rw(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dw;->mBk:I

    .line 15
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;->rs(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dw;->mBj:I

    .line 16
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;->rt(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dp;->myV:I

    .line 17
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;->rl(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dq;->mzl:I

    .line 18
    invoke-static {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/be;->L(Landroid/content/Context;I)I

    move-result v2

    .line 19
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;->rm(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dw;->mBf:I

    .line 20
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;->rn(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dr;->mzz:I

    .line 21
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;->rD(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dq;->mzh:I

    .line 22
    invoke-static {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/be;->L(Landroid/content/Context;I)I

    move-result v2

    .line 23
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;->rE(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dq;->mzj:I

    .line 24
    invoke-static {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/be;->L(Landroid/content/Context;I)I

    move-result v2

    .line 25
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;->rF(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dq;->mzf:I

    .line 26
    invoke-static {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/be;->L(Landroid/content/Context;I)I

    move-result v2

    .line 27
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;->rG(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dq;->mzp:I

    .line 28
    invoke-static {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/be;->L(Landroid/content/Context;I)I

    move-result v2

    .line 29
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;->rH(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dq;->mzr:I

    .line 30
    invoke-static {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/be;->L(Landroid/content/Context;I)I

    move-result v2

    .line 31
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;->rI(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dq;->mzq:I

    .line 32
    invoke-static {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/be;->L(Landroid/content/Context;I)I

    move-result v2

    .line 33
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;->rJ(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dq;->myZ:I

    .line 34
    invoke-static {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/be;->L(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;->rA(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dp;->myX:I

    .line 35
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;->rz(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dq;->mzd:I

    .line 36
    invoke-static {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/be;->L(Landroid/content/Context;I)I

    move-result v2

    .line 37
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;->rB(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dq;->mzb:I

    .line 38
    invoke-static {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/be;->L(Landroid/content/Context;I)I

    move-result v2

    .line 39
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;->rC(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;

    .line 77
    :goto_0
    const/16 v1, 0xb29

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 78
    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dq;->mzv:I

    .line 79
    invoke-static {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/be;->L(Landroid/content/Context;I)I

    move-result v1

    .line 80
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;->rK(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dq;->mzw:I

    .line 81
    invoke-static {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/be;->L(Landroid/content/Context;I)I

    move-result v2

    .line 82
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;->rL(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;

    .line 86
    :goto_1
    return-object v0

    .line 40
    :cond_0
    const/16 v1, 0x971

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 41
    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dp;->myU:I

    .line 42
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;->rv(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;

    move-result-object v1

    .line 43
    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;->rw(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;

    .line 47
    :goto_2
    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/du;->mAH:I

    .line 48
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;->ro(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/du;->mAz:I

    .line 49
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;->rp(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/du;->msO:I

    .line 50
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;->rq(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dp;->myR:I

    .line 51
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;->rx(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dw;->mBh:I

    .line 52
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;->rs(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dw;->mBi:I

    .line 53
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;->rt(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dp;->myU:I

    .line 54
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;->rl(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dq;->mzk:I

    .line 55
    invoke-static {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/be;->L(Landroid/content/Context;I)I

    move-result v2

    .line 56
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;->rm(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dw;->mBe:I

    .line 57
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;->rn(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dr;->mzy:I

    .line 58
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;->rD(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dq;->mzg:I

    .line 59
    invoke-static {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/be;->L(Landroid/content/Context;I)I

    move-result v2

    .line 60
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;->rE(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dq;->mzi:I

    .line 61
    invoke-static {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/be;->L(Landroid/content/Context;I)I

    move-result v2

    .line 62
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;->rF(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dq;->mze:I

    .line 63
    invoke-static {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/be;->L(Landroid/content/Context;I)I

    move-result v2

    .line 64
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;->rG(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dq;->mzo:I

    .line 65
    invoke-static {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/be;->L(Landroid/content/Context;I)I

    move-result v2

    .line 66
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;->rH(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dq;->mzm:I

    .line 67
    invoke-static {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/be;->L(Landroid/content/Context;I)I

    move-result v2

    .line 68
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;->rI(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dq;->mzu:I

    .line 69
    invoke-static {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/be;->L(Landroid/content/Context;I)I

    move-result v2

    .line 70
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;->rJ(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dq;->mrG:I

    .line 71
    invoke-static {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/be;->L(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;->rA(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dp;->myW:I

    .line 72
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;->rz(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dq;->mzc:I

    .line 73
    invoke-static {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/be;->L(Landroid/content/Context;I)I

    move-result v2

    .line 74
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;->rB(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dq;->mza:I

    .line 75
    invoke-static {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/be;->L(Landroid/content/Context;I)I

    move-result v2

    .line 76
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;->rC(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;

    goto/16 :goto_0

    .line 44
    :cond_1
    const v1, 0x106000d

    .line 45
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;->rv(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;

    move-result-object v1

    .line 46
    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;->rw(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;

    goto/16 :goto_2

    .line 84
    :cond_2
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;->rK(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;

    move-result-object v1

    .line 85
    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;->rL(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;

    goto/16 :goto_1
.end method
