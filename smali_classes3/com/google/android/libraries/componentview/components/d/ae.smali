.class public Lcom/google/android/libraries/componentview/components/d/ae;
.super Lcom/google/android/libraries/componentview/components/base/a;
.source "SourceFile"


# instance fields
.field public final dzx:Lcom/google/android/libraries/componentview/services/application/ab;

.field public final qtV:Lcom/google/android/libraries/componentview/services/application/as;

.field public qxs:Lcom/google/android/libraries/componentview/components/d/a/ah;

.field public qxt:Lcom/google/ak/f;


# direct methods
.method public constructor <init>(Lcom/google/ak/b;Lcom/google/android/libraries/componentview/services/internal/c;Lcom/google/android/libraries/componentview/services/application/ab;Lcom/google/android/libraries/componentview/services/application/as;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p4}, Lcom/google/android/libraries/componentview/components/base/a;-><init>(Lcom/google/ak/b;Lcom/google/android/libraries/componentview/services/internal/c;Lcom/google/android/libraries/componentview/services/application/as;)V

    .line 2
    iput-object p3, p0, Lcom/google/android/libraries/componentview/components/d/ae;->dzx:Lcom/google/android/libraries/componentview/services/application/ab;

    .line 3
    iput-object p4, p0, Lcom/google/android/libraries/componentview/components/d/ae;->qtV:Lcom/google/android/libraries/componentview/services/application/as;

    .line 4
    return-void
.end method


# virtual methods
.method protected final bCF()Lcom/google/ak/b;
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/ae;->qxs:Lcom/google/android/libraries/componentview/components/d/a/ah;

    .line 50
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/d/a/ah;->qAc:Lcom/google/ak/b;

    if-nez v1, :cond_0

    .line 51
    sget-object v0, Lcom/google/ak/b;->wuU:Lcom/google/ak/b;

    .line 53
    :goto_0
    return-object v0

    .line 52
    :cond_0
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/a/ah;->qAc:Lcom/google/ak/b;

    goto :goto_0
.end method

.method protected final bCG()Lcom/google/android/libraries/componentview/components/base/a/b;
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/ae;->qxs:Lcom/google/android/libraries/componentview/components/d/a/ah;

    .line 67
    iget v0, v0, Lcom/google/android/libraries/componentview/components/d/a/ah;->aBG:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 68
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/ae;->qxs:Lcom/google/android/libraries/componentview/components/d/a/ah;

    .line 69
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/d/a/ah;->qmw:Lcom/google/android/libraries/componentview/components/base/a/b;

    if-nez v1, :cond_0

    .line 70
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/b;->qoQ:Lcom/google/android/libraries/componentview/components/base/a/b;

    .line 72
    :goto_0
    return-object v0

    .line 71
    :cond_0
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/a/ah;->qmw:Lcom/google/android/libraries/componentview/components/base/a/b;

    goto :goto_0

    .line 72
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final c(Lcom/google/ak/b;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 5
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/ah;->qAf:Lcom/google/protobuf/bc;

    .line 11
    check-cast v0, Lcom/google/protobuf/bc;

    .line 15
    iget-object v2, v0, Lcom/google/protobuf/bc;->vYe:Lcom/google/protobuf/ch;

    .line 18
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HG:I

    .line 19
    invoke-virtual {p1, v1, v3, v3}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/protobuf/at;

    .line 21
    if-eq v2, v1, :cond_0

    .line 22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_0
    iget-object v1, p1, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    iget-object v2, v0, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    invoke-virtual {v1, v2}, Lcom/google/protobuf/an;->b(Lcom/google/protobuf/ao;)Ljava/lang/Object;

    move-result-object v1

    .line 24
    if-nez v1, :cond_3

    .line 25
    iget-object v0, v0, Lcom/google/protobuf/bc;->bbX:Ljava/lang/Object;

    .line 27
    :goto_0
    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/ah;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/ae;->qxs:Lcom/google/android/libraries/componentview/components/d/a/ah;

    .line 28
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/ae;->qxs:Lcom/google/android/libraries/componentview/components/d/a/ah;

    .line 29
    iget v0, v0, Lcom/google/android/libraries/componentview/components/d/a/ah;->aBG:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 30
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/ae;->qxs:Lcom/google/android/libraries/componentview/components/d/a/ah;

    .line 31
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/d/a/ah;->qAd:Lcom/google/ak/b;

    if-nez v1, :cond_4

    .line 32
    sget-object v0, Lcom/google/ak/b;->wuU:Lcom/google/ak/b;

    .line 35
    :goto_1
    iget v0, v0, Lcom/google/ak/b;->aBG:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    .line 36
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/ae;->qxs:Lcom/google/android/libraries/componentview/components/d/a/ah;

    .line 37
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/d/a/ah;->qAd:Lcom/google/ak/b;

    if-nez v1, :cond_5

    .line 38
    sget-object v0, Lcom/google/ak/b;->wuU:Lcom/google/ak/b;

    .line 41
    :goto_2
    iget-object v1, v0, Lcom/google/ak/b;->wuT:Lcom/google/ak/d;

    if-nez v1, :cond_6

    .line 42
    sget-object v0, Lcom/google/ak/d;->wvb:Lcom/google/ak/d;

    .line 45
    :goto_3
    iget v0, v0, Lcom/google/ak/d;->bBi:I

    invoke-static {v0}, Lcom/google/ak/f;->FO(I)Lcom/google/ak/f;

    move-result-object v0

    .line 46
    if-nez v0, :cond_1

    sget-object v0, Lcom/google/ak/f;->wvc:Lcom/google/ak/f;

    .line 47
    :cond_1
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/ae;->qxt:Lcom/google/ak/f;

    .line 48
    :cond_2
    return-void

    .line 26
    :cond_3
    invoke-virtual {v0, v1}, Lcom/google/protobuf/bc;->cv(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 33
    :cond_4
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/a/ah;->qAd:Lcom/google/ak/b;

    goto :goto_1

    .line 39
    :cond_5
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/a/ah;->qAd:Lcom/google/ak/b;

    goto :goto_2

    .line 43
    :cond_6
    iget-object v0, v0, Lcom/google/ak/b;->wuT:Lcom/google/ak/d;

    goto :goto_3
.end method

.method protected final d(Lcom/google/ak/b;)Lcom/google/ak/b;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 73
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/ae;->qxs:Lcom/google/android/libraries/componentview/components/d/a/ah;

    .line 74
    iget v0, v0, Lcom/google/android/libraries/componentview/components/d/a/ah;->aBG:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 75
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/ae;->qxs:Lcom/google/android/libraries/componentview/components/d/a/ah;

    .line 76
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/d/a/ah;->qAd:Lcom/google/ak/b;

    if-nez v1, :cond_0

    .line 77
    sget-object v0, Lcom/google/ak/b;->wuU:Lcom/google/ak/b;

    .line 80
    :goto_0
    iget v0, v0, Lcom/google/ak/b;->aBG:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_6

    .line 81
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/ae;->qxs:Lcom/google/android/libraries/componentview/components/d/a/ah;

    .line 83
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 84
    invoke-virtual {v1, v0, v4, v4}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 85
    check-cast v0, Lcom/google/protobuf/au;

    .line 86
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 88
    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/ai;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/ae;->qxs:Lcom/google/android/libraries/componentview/components/d/a/ah;

    .line 90
    iget-object v2, v1, Lcom/google/android/libraries/componentview/components/d/a/ah;->qAd:Lcom/google/ak/b;

    if-nez v2, :cond_1

    .line 91
    sget-object v1, Lcom/google/ak/b;->wuU:Lcom/google/ak/b;

    move-object v2, v1

    .line 94
    :goto_1
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 95
    invoke-virtual {v2, v1, v4, v4}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 96
    check-cast v1, Lcom/google/protobuf/au;

    .line 97
    invoke-virtual {v1, v2}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 99
    check-cast v1, Lcom/google/ak/c;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/d/ae;->qxs:Lcom/google/android/libraries/componentview/components/d/a/ah;

    .line 101
    iget-object v3, v2, Lcom/google/android/libraries/componentview/components/d/a/ah;->qAd:Lcom/google/ak/b;

    if-nez v3, :cond_2

    .line 102
    sget-object v2, Lcom/google/ak/b;->wuU:Lcom/google/ak/b;

    .line 105
    :goto_2
    iget-object v3, v2, Lcom/google/ak/b;->wuT:Lcom/google/ak/d;

    if-nez v3, :cond_3

    .line 106
    sget-object v2, Lcom/google/ak/d;->wvb:Lcom/google/ak/d;

    move-object v3, v2

    .line 109
    :goto_3
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 110
    invoke-virtual {v3, v2, v4, v4}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 111
    check-cast v2, Lcom/google/protobuf/au;

    .line 112
    invoke-virtual {v2, v3}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 114
    check-cast v2, Lcom/google/ak/e;

    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/d/ae;->qxt:Lcom/google/ak/f;

    .line 115
    invoke-virtual {v2, v3}, Lcom/google/ak/e;->a(Lcom/google/ak/f;)Lcom/google/ak/e;

    move-result-object v2

    .line 116
    invoke-virtual {v1, v2}, Lcom/google/ak/c;->a(Lcom/google/ak/e;)Lcom/google/ak/c;

    move-result-object v2

    .line 118
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/d/a/ai;->cpY()V

    .line 119
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/d/a/ai;->vXR:Lcom/google/protobuf/at;

    check-cast v1, Lcom/google/android/libraries/componentview/components/d/a/ah;

    .line 121
    invoke-virtual {v2}, Lcom/google/ak/c;->cqb()Lcom/google/protobuf/at;

    move-result-object v2

    check-cast v2, Lcom/google/ak/b;

    iput-object v2, v1, Lcom/google/android/libraries/componentview/components/d/a/ah;->qAd:Lcom/google/ak/b;

    .line 122
    iget v2, v1, Lcom/google/android/libraries/componentview/components/d/a/ah;->aBG:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcom/google/android/libraries/componentview/components/d/a/ah;->aBG:I

    .line 125
    if-eqz p1, :cond_5

    .line 127
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/d/a/ai;->cpY()V

    .line 128
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/d/a/ai;->vXR:Lcom/google/protobuf/at;

    check-cast v1, Lcom/google/android/libraries/componentview/components/d/a/ah;

    .line 130
    if-nez p1, :cond_4

    .line 131
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 78
    :cond_0
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/a/ah;->qAd:Lcom/google/ak/b;

    goto :goto_0

    .line 92
    :cond_1
    iget-object v1, v1, Lcom/google/android/libraries/componentview/components/d/a/ah;->qAd:Lcom/google/ak/b;

    move-object v2, v1

    goto :goto_1

    .line 103
    :cond_2
    iget-object v2, v2, Lcom/google/android/libraries/componentview/components/d/a/ah;->qAd:Lcom/google/ak/b;

    goto :goto_2

    .line 107
    :cond_3
    iget-object v2, v2, Lcom/google/ak/b;->wuT:Lcom/google/ak/d;

    move-object v3, v2

    goto :goto_3

    .line 132
    :cond_4
    iput-object p1, v1, Lcom/google/android/libraries/componentview/components/d/a/ah;->qAc:Lcom/google/ak/b;

    .line 133
    iget v2, v1, Lcom/google/android/libraries/componentview/components/d/a/ah;->aBG:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/libraries/componentview/components/d/a/ah;->aBG:I

    .line 134
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/d/a/ai;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/ah;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/ae;->qxs:Lcom/google/android/libraries/componentview/components/d/a/ah;

    .line 135
    :cond_6
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/ae;->qCN:Lcom/google/ak/b;

    .line 136
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 137
    invoke-virtual {v1, v0, v4, v4}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 138
    check-cast v0, Lcom/google/protobuf/au;

    .line 139
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 141
    check-cast v0, Lcom/google/ak/c;

    sget-object v1, Lcom/google/android/libraries/componentview/components/d/a/ah;->qAf:Lcom/google/protobuf/bc;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/d/ae;->qxs:Lcom/google/android/libraries/componentview/components/d/a/ah;

    invoke-virtual {v0, v1, v2}, Lcom/google/ak/c;->a(Lcom/google/protobuf/ak;Ljava/lang/Object;)Lcom/google/protobuf/ay;

    move-result-object v0

    check-cast v0, Lcom/google/ak/c;

    invoke-virtual {v0}, Lcom/google/ak/c;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/ak/b;

    return-object v0
.end method

.method protected final dc(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 54
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/ae;->qxs:Lcom/google/android/libraries/componentview/components/d/a/ah;

    .line 55
    iget v0, v0, Lcom/google/android/libraries/componentview/components/d/a/ah;->aBG:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    .line 56
    :goto_0
    if-nez v0, :cond_1

    .line 57
    const-string v0, "DialogComponent"

    .line 58
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/d/ae;->bEc()Lcom/google/android/libraries/componentview/services/application/au;

    move-result-object v2

    sget-object v3, Lcom/google/android/libraries/componentview/api/external/a;->qiB:Lcom/google/android/libraries/componentview/api/external/a;

    .line 59
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/componentview/services/application/au;->a(Lcom/google/android/libraries/componentview/api/external/a;)Lcom/google/android/libraries/componentview/services/application/au;

    move-result-object v2

    const-string v3, "Unable to launch dialog because dialogContent is null"

    .line 60
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/componentview/services/application/au;->rc(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/au;

    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lcom/google/android/libraries/componentview/services/application/au;->bEp()Lcom/google/android/libraries/componentview/services/application/at;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/d/ae;->qtV:Lcom/google/android/libraries/componentview/services/application/as;

    new-array v1, v1, [Ljava/lang/Object;

    .line 62
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/libraries/componentview/d/l;->a(Ljava/lang/String;Lcom/google/android/libraries/componentview/services/application/at;Lcom/google/android/libraries/componentview/services/application/as;[Ljava/lang/Object;)V

    .line 65
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 55
    goto :goto_0

    .line 64
    :cond_1
    new-instance v0, Lcom/google/android/libraries/componentview/components/d/af;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/componentview/components/d/af;-><init>(Lcom/google/android/libraries/componentview/components/d/ae;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1
.end method
