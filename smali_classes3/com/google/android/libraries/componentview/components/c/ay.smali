.class public Lcom/google/android/libraries/componentview/components/c/ay;
.super Lcom/google/android/libraries/componentview/components/base/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public qvp:Lcom/google/android/libraries/componentview/components/base/a/b;

.field public qvq:Lcom/google/android/libraries/componentview/components/c/a/x;


# direct methods
.method public constructor <init>(Lcom/google/ak/b;Lcom/google/android/libraries/componentview/services/internal/c;Lcom/google/android/libraries/componentview/services/application/as;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/componentview/components/base/a;-><init>(Lcom/google/ak/b;Lcom/google/android/libraries/componentview/services/internal/c;Lcom/google/android/libraries/componentview/services/application/as;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final bCF()Lcom/google/ak/b;
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/ay;->qvq:Lcom/google/android/libraries/componentview/components/c/a/x;

    .line 46
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/c/a/x;->qmv:Lcom/google/ak/b;

    if-nez v1, :cond_0

    .line 47
    sget-object v0, Lcom/google/ak/b;->wuU:Lcom/google/ak/b;

    .line 49
    :goto_0
    return-object v0

    .line 48
    :cond_0
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/c/a/x;->qmv:Lcom/google/ak/b;

    goto :goto_0
.end method

.method public final bCG()Lcom/google/android/libraries/componentview/components/base/a/b;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/ay;->qvp:Lcom/google/android/libraries/componentview/components/base/a/b;

    return-object v0
.end method

.method protected final c(Lcom/google/ak/b;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 50
    sget-object v0, Lcom/google/android/libraries/componentview/components/c/a/x;->qvV:Lcom/google/protobuf/bc;

    .line 56
    check-cast v0, Lcom/google/protobuf/bc;

    .line 60
    iget-object v2, v0, Lcom/google/protobuf/bc;->vYe:Lcom/google/protobuf/ch;

    .line 63
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HG:I

    .line 64
    invoke-virtual {p1, v1, v3, v3}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 65
    check-cast v1, Lcom/google/protobuf/at;

    .line 66
    if-eq v2, v1, :cond_0

    .line 67
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_0
    iget-object v1, p1, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    iget-object v2, v0, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    invoke-virtual {v1, v2}, Lcom/google/protobuf/an;->b(Lcom/google/protobuf/ao;)Ljava/lang/Object;

    move-result-object v1

    .line 69
    if-nez v1, :cond_1

    .line 70
    iget-object v0, v0, Lcom/google/protobuf/bc;->bbX:Ljava/lang/Object;

    .line 72
    :goto_0
    check-cast v0, Lcom/google/android/libraries/componentview/components/c/a/x;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/c/ay;->qvq:Lcom/google/android/libraries/componentview/components/c/a/x;

    .line 74
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/a/b;->qoQ:Lcom/google/android/libraries/componentview/components/base/a/b;

    .line 75
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 76
    invoke-virtual {v1, v0, v3, v3}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 77
    check-cast v0, Lcom/google/protobuf/au;

    .line 78
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 80
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/c;

    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/a/c;->cpY()V

    .line 83
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/base/a/c;->vXR:Lcom/google/protobuf/at;

    check-cast v1, Lcom/google/android/libraries/componentview/components/base/a/b;

    .line 85
    iget v3, v1, Lcom/google/android/libraries/componentview/components/base/a/b;->aBG:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/google/android/libraries/componentview/components/base/a/b;->aBG:I

    .line 86
    iput-boolean v2, v1, Lcom/google/android/libraries/componentview/components/base/a/b;->qoN:Z

    .line 88
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/a/c;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/b;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/c/ay;->qvp:Lcom/google/android/libraries/componentview/components/base/a/b;

    .line 89
    return-void

    .line 71
    :cond_1
    invoke-virtual {v0, v1}, Lcom/google/protobuf/bc;->cv(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method protected final d(Lcom/google/ak/b;)Lcom/google/ak/b;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 91
    if-eqz p1, :cond_1

    .line 92
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/c/ay;->qvq:Lcom/google/android/libraries/componentview/components/c/a/x;

    .line 93
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 94
    invoke-virtual {v1, v0, v3, v3}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 95
    check-cast v0, Lcom/google/protobuf/au;

    .line 96
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 98
    check-cast v0, Lcom/google/android/libraries/componentview/components/c/a/y;

    .line 99
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/c/a/y;->cpY()V

    .line 100
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/c/a/y;->vXR:Lcom/google/protobuf/at;

    check-cast v1, Lcom/google/android/libraries/componentview/components/c/a/x;

    .line 102
    if-nez p1, :cond_0

    .line 103
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 104
    :cond_0
    iput-object p1, v1, Lcom/google/android/libraries/componentview/components/c/a/x;->qmv:Lcom/google/ak/b;

    .line 105
    iget v2, v1, Lcom/google/android/libraries/componentview/components/c/a/x;->aBG:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/libraries/componentview/components/c/a/x;->aBG:I

    .line 107
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/c/a/y;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/c/a/x;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/c/ay;->qvq:Lcom/google/android/libraries/componentview/components/c/a/x;

    .line 108
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/c/ay;->qCN:Lcom/google/ak/b;

    .line 110
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 111
    invoke-virtual {v1, v0, v3, v3}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 112
    check-cast v0, Lcom/google/protobuf/au;

    .line 113
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 115
    check-cast v0, Lcom/google/ak/c;

    sget-object v1, Lcom/google/android/libraries/componentview/components/c/a/x;->qvV:Lcom/google/protobuf/bc;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/c/ay;->qvq:Lcom/google/android/libraries/componentview/components/c/a/x;

    .line 116
    invoke-virtual {v0, v1, v2}, Lcom/google/ak/c;->a(Lcom/google/protobuf/ak;Ljava/lang/Object;)Lcom/google/protobuf/ay;

    move-result-object v0

    check-cast v0, Lcom/google/ak/c;

    .line 117
    invoke-virtual {v0}, Lcom/google/ak/c;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/ak/b;

    .line 118
    return-object v0
.end method

.method protected final dc(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v8, 0x0

    .line 5
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->GG:I

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/ay;->qvq:Lcom/google/android/libraries/componentview/components/c/a/x;

    .line 7
    iget-object v2, v0, Lcom/google/android/libraries/componentview/components/c/a/x;->qvS:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/ay;->qvq:Lcom/google/android/libraries/componentview/components/c/a/x;

    .line 10
    iget v3, v0, Lcom/google/android/libraries/componentview/components/c/a/x;->orc:I

    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/ay;->qvq:Lcom/google/android/libraries/componentview/components/c/a/x;

    .line 13
    iget-object v4, v0, Lcom/google/android/libraries/componentview/components/c/a/x;->qvT:Ljava/lang/String;

    .line 16
    if-nez p1, :cond_1

    .line 17
    const/4 v0, 0x0

    .line 24
    :goto_0
    new-instance v5, Lcom/google/android/libraries/componentview/components/c/l;

    invoke-direct {v5, v2, v3, v4, v0}, Lcom/google/android/libraries/componentview/components/c/l;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/graphics/Rect;)V

    .line 25
    invoke-virtual {p0, v1, v5}, Lcom/google/android/libraries/componentview/components/c/ay;->b(ILcom/google/android/libraries/componentview/b/h;)V

    .line 26
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/c/ay;->bEb()Lcom/google/ak/d;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/c/ay;->qlw:Lcom/google/android/libraries/componentview/services/application/as;

    .line 29
    invoke-static {}, Lcom/google/android/libraries/componentview/services/application/LogData;->bEw()Lcom/google/android/libraries/componentview/services/application/ar;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/c/ay;->qvq:Lcom/google/android/libraries/componentview/components/c/a/x;

    .line 31
    iget-object v3, v3, Lcom/google/android/libraries/componentview/components/c/a/x;->qvT:Ljava/lang/String;

    .line 32
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/componentview/services/application/ar;->qW(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/ar;

    move-result-object v2

    .line 34
    iget-object v3, v0, Lcom/google/ak/d;->oun:Ljava/lang/String;

    .line 35
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/componentview/services/application/ar;->qX(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/ar;

    move-result-object v2

    .line 37
    iget-object v3, v0, Lcom/google/ak/d;->wuZ:Ljava/lang/String;

    .line 38
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/componentview/services/application/ar;->qY(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/ar;

    move-result-object v2

    .line 40
    iget-object v0, v0, Lcom/google/ak/d;->wva:Ljava/lang/String;

    .line 41
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/componentview/services/application/ar;->qZ(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/ar;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/services/application/ar;->bEj()Lcom/google/android/libraries/componentview/services/application/LogData;

    move-result-object v0

    .line 43
    invoke-interface {v1, v0}, Lcom/google/android/libraries/componentview/services/application/as;->a(Lcom/google/android/libraries/componentview/services/application/LogData;)V

    .line 44
    :cond_0
    return-void

    .line 18
    :cond_1
    const/4 v0, 0x2

    new-array v5, v0, [I

    .line 19
    invoke-virtual {p1, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 20
    new-instance v0, Landroid/graphics/Rect;

    aget v6, v5, v8

    aget v7, v5, v10

    aget v8, v5, v8

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v8, v9

    aget v5, v5, v10

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v5, v9

    invoke-direct {v0, v6, v7, v8, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0
.end method
