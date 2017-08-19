.class public Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static F(Landroid/content/Context;I)I
    .locals 1

    .prologue
    .line 94
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public static d(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/be;
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/e;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/e;-><init>()V

    .line 3
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/be;->jT(Z)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/be;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dr;->mIM:I

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/be;->rA(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/be;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/be;->rD(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/be;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/be;->rH(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/be;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/be;->jU(Z)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/be;

    move-result-object v0

    .line 8
    const/16 v1, 0xd6e

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dv;->mKg:I

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/be;->rx(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/be;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dv;->mJX:I

    .line 11
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/be;->ry(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/be;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dv;->mJU:I

    .line 12
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/be;->rz(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/be;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dq;->mIl:I

    .line 13
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/be;->rG(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/be;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dq;->mIo:I

    .line 14
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/be;->rE(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/be;

    move-result-object v1

    .line 15
    invoke-virtual {v1, v5}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/be;->rF(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/be;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dx;->mKE:I

    .line 16
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/be;->rB(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/be;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dx;->mKD:I

    .line 17
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/be;->rC(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/be;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dq;->mIo:I

    .line 18
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/be;->ru(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/be;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dr;->mIE:I

    .line 19
    invoke-static {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;->F(Landroid/content/Context;I)I

    move-result v2

    .line 20
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/be;->rv(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/be;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dx;->mKA:I

    .line 21
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/be;->rw(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/be;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ds;->mIS:I

    .line 22
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/be;->rM(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/be;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dr;->mIA:I

    .line 23
    invoke-static {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;->F(Landroid/content/Context;I)I

    move-result v2

    .line 24
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/be;->rN(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/be;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dr;->mIC:I

    .line 25
    invoke-static {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;->F(Landroid/content/Context;I)I

    move-result v2

    .line 26
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/be;->rO(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/be;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dr;->mIy:I

    .line 27
    invoke-static {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;->F(Landroid/content/Context;I)I

    move-result v2

    .line 28
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/be;->rP(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/be;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dr;->mII:I

    .line 29
    invoke-static {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;->F(Landroid/content/Context;I)I

    move-result v2

    .line 30
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/be;->rQ(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/be;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dr;->mIK:I

    .line 31
    invoke-static {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;->F(Landroid/content/Context;I)I

    move-result v2

    .line 32
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/be;->rR(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/be;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dr;->mIJ:I

    .line 33
    invoke-static {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;->F(Landroid/content/Context;I)I

    move-result v2

    .line 34
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/be;->rS(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/be;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dr;->mIs:I

    .line 35
    invoke-static {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;->F(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/be;->rJ(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/be;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dq;->mIq:I

    .line 36
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/be;->rI(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/be;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dr;->mIw:I

    .line 37
    invoke-static {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;->F(Landroid/content/Context;I)I

    move-result v2

    .line 38
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/be;->rK(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/be;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dr;->mIu:I

    .line 39
    invoke-static {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;->F(Landroid/content/Context;I)I

    move-result v2

    .line 40
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/be;->rL(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/be;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ds;->lcB:I

    .line 41
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/be;->rV(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/be;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dr;->lcu:I

    .line 42
    invoke-static {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;->F(Landroid/content/Context;I)I

    move-result v2

    .line 43
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/be;->rW(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/be;

    .line 84
    :goto_0
    const/16 v1, 0xb29

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v1

    if-ne v1, v4, :cond_2

    .line 85
    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dr;->mIO:I

    .line 86
    invoke-static {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;->F(Landroid/content/Context;I)I

    move-result v1

    .line 87
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/be;->rT(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/be;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dr;->mIP:I

    .line 88
    invoke-static {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;->F(Landroid/content/Context;I)I

    move-result v2

    .line 89
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/be;->rU(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/be;

    .line 93
    :goto_1
    return-object v0

    .line 44
    :cond_0
    const/16 v1, 0x971

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 45
    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dq;->mIn:I

    .line 46
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/be;->rE(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/be;

    move-result-object v1

    .line 47
    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/be;->rF(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/be;

    .line 51
    :goto_2
    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dv;->mKf:I

    .line 52
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/be;->rx(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/be;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dv;->mJW:I

    .line 53
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/be;->ry(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/be;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dv;->mJT:I

    .line 54
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/be;->rz(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/be;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dq;->mIk:I

    .line 55
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/be;->rG(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/be;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dx;->mKB:I

    .line 56
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/be;->rB(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/be;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dx;->mKC:I

    .line 57
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/be;->rC(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/be;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dq;->mIn:I

    .line 58
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/be;->ru(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/be;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dr;->mID:I

    .line 59
    invoke-static {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;->F(Landroid/content/Context;I)I

    move-result v2

    .line 60
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/be;->rv(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/be;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dx;->mKz:I

    .line 61
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/be;->rw(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/be;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ds;->mIR:I

    .line 62
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/be;->rM(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/be;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dr;->mIz:I

    .line 63
    invoke-static {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;->F(Landroid/content/Context;I)I

    move-result v2

    .line 64
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/be;->rN(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/be;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dr;->mIB:I

    .line 65
    invoke-static {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;->F(Landroid/content/Context;I)I

    move-result v2

    .line 66
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/be;->rO(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/be;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dr;->mIx:I

    .line 67
    invoke-static {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;->F(Landroid/content/Context;I)I

    move-result v2

    .line 68
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/be;->rP(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/be;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dr;->mIH:I

    .line 69
    invoke-static {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;->F(Landroid/content/Context;I)I

    move-result v2

    .line 70
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/be;->rQ(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/be;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dr;->mIF:I

    .line 71
    invoke-static {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;->F(Landroid/content/Context;I)I

    move-result v2

    .line 72
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/be;->rR(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/be;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dr;->mIN:I

    .line 73
    invoke-static {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;->F(Landroid/content/Context;I)I

    move-result v2

    .line 74
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/be;->rS(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/be;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dr;->mAJ:I

    .line 75
    invoke-static {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;->F(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/be;->rJ(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/be;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dq;->mIp:I

    .line 76
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/be;->rI(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/be;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dr;->mIv:I

    .line 77
    invoke-static {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;->F(Landroid/content/Context;I)I

    move-result v2

    .line 78
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/be;->rK(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/be;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dr;->mIt:I

    .line 79
    invoke-static {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;->F(Landroid/content/Context;I)I

    move-result v2

    .line 80
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/be;->rL(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/be;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ds;->lcA:I

    .line 81
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/be;->rV(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/be;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dr;->lct:I

    .line 82
    invoke-static {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;->F(Landroid/content/Context;I)I

    move-result v2

    .line 83
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/be;->rW(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/be;

    goto/16 :goto_0

    .line 48
    :cond_1
    const v1, 0x106000d

    .line 49
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/be;->rE(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/be;

    move-result-object v1

    .line 50
    invoke-virtual {v1, v5}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/be;->rF(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/be;

    goto/16 :goto_2

    .line 91
    :cond_2
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/be;->rT(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/be;

    move-result-object v1

    .line 92
    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/be;->rU(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/be;

    goto/16 :goto_1
.end method
