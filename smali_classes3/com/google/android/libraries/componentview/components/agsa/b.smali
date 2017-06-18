.class public Lcom/google/android/libraries/componentview/components/agsa/b;
.super Lcom/google/android/libraries/componentview/components/base/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final dws:Lcom/google/android/libraries/componentview/services/application/a;

.field public qlu:Lcom/google/android/libraries/componentview/components/agsa/a/b;


# direct methods
.method public constructor <init>(Lcom/google/ak/b;Lcom/google/android/libraries/componentview/services/internal/c;Lcom/google/android/libraries/componentview/services/application/as;Lcom/google/android/libraries/componentview/services/application/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/componentview/components/base/a;-><init>(Lcom/google/ak/b;Lcom/google/android/libraries/componentview/services/internal/c;Lcom/google/android/libraries/componentview/services/application/as;)V

    .line 2
    iput-object p4, p0, Lcom/google/android/libraries/componentview/components/agsa/b;->dws:Lcom/google/android/libraries/componentview/services/application/a;

    .line 3
    return-void
.end method


# virtual methods
.method protected final bCF()Lcom/google/ak/b;
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/b;->qlu:Lcom/google/android/libraries/componentview/components/agsa/a/b;

    .line 57
    iget v0, v0, Lcom/google/android/libraries/componentview/components/agsa/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 58
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/b;->qlu:Lcom/google/android/libraries/componentview/components/agsa/a/b;

    .line 59
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/agsa/a/b;->qmv:Lcom/google/ak/b;

    if-nez v1, :cond_0

    .line 60
    sget-object v0, Lcom/google/ak/b;->wuU:Lcom/google/ak/b;

    .line 62
    :goto_0
    return-object v0

    .line 61
    :cond_0
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/agsa/a/b;->qmv:Lcom/google/ak/b;

    goto :goto_0

    .line 62
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bCG()Lcom/google/android/libraries/componentview/components/base/a/b;
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/b;->qlu:Lcom/google/android/libraries/componentview/components/agsa/a/b;

    .line 64
    iget v0, v0, Lcom/google/android/libraries/componentview/components/agsa/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 65
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/b;->qlu:Lcom/google/android/libraries/componentview/components/agsa/a/b;

    .line 66
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/agsa/a/b;->qmw:Lcom/google/android/libraries/componentview/components/base/a/b;

    if-nez v1, :cond_0

    .line 67
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/b;->qoQ:Lcom/google/android/libraries/componentview/components/base/a/b;

    .line 69
    :goto_0
    return-object v0

    .line 68
    :cond_0
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/agsa/a/b;->qmw:Lcom/google/android/libraries/componentview/components/base/a/b;

    goto :goto_0

    .line 69
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final c(Lcom/google/ak/b;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 29
    sget-object v0, Lcom/google/android/libraries/componentview/components/agsa/a/b;->qmy:Lcom/google/protobuf/bc;

    .line 35
    check-cast v0, Lcom/google/protobuf/bc;

    .line 39
    iget-object v2, v0, Lcom/google/protobuf/bc;->vYe:Lcom/google/protobuf/ch;

    .line 42
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HG:I

    .line 43
    invoke-virtual {p1, v1, v3, v3}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 44
    check-cast v1, Lcom/google/protobuf/at;

    .line 45
    if-eq v2, v1, :cond_0

    .line 46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_0
    iget-object v1, p1, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    iget-object v2, v0, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    invoke-virtual {v1, v2}, Lcom/google/protobuf/an;->b(Lcom/google/protobuf/ao;)Ljava/lang/Object;

    move-result-object v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    iget-object v0, v0, Lcom/google/protobuf/bc;->bbX:Ljava/lang/Object;

    .line 51
    :goto_0
    check-cast v0, Lcom/google/android/libraries/componentview/components/agsa/a/b;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/b;->qlu:Lcom/google/android/libraries/componentview/components/agsa/a/b;

    .line 52
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/b;->dws:Lcom/google/android/libraries/componentview/services/application/a;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/agsa/b;->qlu:Lcom/google/android/libraries/componentview/components/agsa/a/b;

    .line 53
    iget-object v1, v1, Lcom/google/android/libraries/componentview/components/agsa/a/b;->orh:Ljava/lang/String;

    .line 54
    invoke-static {v1}, Lcom/google/common/collect/ck;->bU(Ljava/lang/Object;)Lcom/google/common/collect/ck;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Lcom/google/android/libraries/componentview/services/application/a;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 55
    return-void

    .line 50
    :cond_1
    invoke-virtual {v0, v1}, Lcom/google/protobuf/bc;->cv(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method protected final d(Lcom/google/ak/b;)Lcom/google/ak/b;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 70
    if-eqz p1, :cond_1

    .line 71
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/agsa/b;->qlu:Lcom/google/android/libraries/componentview/components/agsa/a/b;

    .line 72
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 73
    invoke-virtual {v1, v0, v3, v3}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 74
    check-cast v0, Lcom/google/protobuf/au;

    .line 75
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 77
    check-cast v0, Lcom/google/android/libraries/componentview/components/agsa/a/c;

    .line 78
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/agsa/a/c;->cpY()V

    .line 79
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/agsa/a/c;->vXR:Lcom/google/protobuf/at;

    check-cast v1, Lcom/google/android/libraries/componentview/components/agsa/a/b;

    .line 81
    if-nez p1, :cond_0

    .line 82
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 83
    :cond_0
    iput-object p1, v1, Lcom/google/android/libraries/componentview/components/agsa/a/b;->qmv:Lcom/google/ak/b;

    .line 84
    iget v2, v1, Lcom/google/android/libraries/componentview/components/agsa/a/b;->aBG:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/libraries/componentview/components/agsa/a/b;->aBG:I

    .line 86
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/agsa/a/c;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/agsa/a/b;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/b;->qlu:Lcom/google/android/libraries/componentview/components/agsa/a/b;

    .line 87
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/agsa/b;->qCN:Lcom/google/ak/b;

    .line 88
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 89
    invoke-virtual {v1, v0, v3, v3}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 90
    check-cast v0, Lcom/google/protobuf/au;

    .line 91
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 93
    check-cast v0, Lcom/google/ak/c;

    sget-object v1, Lcom/google/android/libraries/componentview/components/agsa/a/b;->qmy:Lcom/google/protobuf/bc;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/agsa/b;->qlu:Lcom/google/android/libraries/componentview/components/agsa/a/b;

    invoke-virtual {v0, v1, v2}, Lcom/google/ak/c;->a(Lcom/google/protobuf/ak;Ljava/lang/Object;)Lcom/google/protobuf/ay;

    move-result-object v0

    check-cast v0, Lcom/google/ak/c;

    invoke-virtual {v0}, Lcom/google/ak/c;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/ak/b;

    return-object v0
.end method

.method protected final dc(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 4
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 6
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->GI:I

    invoke-virtual {p0, v0, v3}, Lcom/google/android/libraries/componentview/components/agsa/b;->b(ILcom/google/android/libraries/componentview/b/h;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/b;->dws:Lcom/google/android/libraries/componentview/services/application/a;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/agsa/b;->qlu:Lcom/google/android/libraries/componentview/components/agsa/a/b;

    .line 8
    iget-object v1, v1, Lcom/google/android/libraries/componentview/components/agsa/a/b;->orh:Ljava/lang/String;

    .line 9
    invoke-static {v1}, Lcom/google/common/collect/ck;->bU(Ljava/lang/Object;)Lcom/google/common/collect/ck;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v3, v1, v2}, Lcom/google/android/libraries/componentview/services/application/a;->a(Ljava/lang/String;Ljava/util/List;I)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/agsa/b;->bEb()Lcom/google/ak/d;

    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/agsa/b;->qlw:Lcom/google/android/libraries/componentview/services/application/as;

    .line 13
    invoke-static {}, Lcom/google/android/libraries/componentview/services/application/LogData;->bEw()Lcom/google/android/libraries/componentview/services/application/ar;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/agsa/b;->qlu:Lcom/google/android/libraries/componentview/components/agsa/a/b;

    .line 15
    iget-object v3, v3, Lcom/google/android/libraries/componentview/components/agsa/a/b;->orh:Ljava/lang/String;

    .line 16
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/componentview/services/application/ar;->qW(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/ar;

    move-result-object v2

    .line 18
    iget-object v3, v0, Lcom/google/ak/d;->oun:Ljava/lang/String;

    .line 19
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/componentview/services/application/ar;->qX(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/ar;

    move-result-object v2

    .line 21
    iget-object v3, v0, Lcom/google/ak/d;->wuZ:Ljava/lang/String;

    .line 22
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/componentview/services/application/ar;->qY(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/ar;

    move-result-object v2

    .line 24
    iget-object v0, v0, Lcom/google/ak/d;->wva:Ljava/lang/String;

    .line 25
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/componentview/services/application/ar;->qZ(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/ar;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/services/application/ar;->bEj()Lcom/google/android/libraries/componentview/services/application/LogData;

    move-result-object v0

    .line 27
    invoke-interface {v1, v0}, Lcom/google/android/libraries/componentview/services/application/as;->a(Lcom/google/android/libraries/componentview/services/application/LogData;)V

    .line 28
    :cond_0
    return-void
.end method
