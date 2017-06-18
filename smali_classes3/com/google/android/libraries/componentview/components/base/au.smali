.class public Lcom/google/android/libraries/componentview/components/base/au;
.super Lcom/google/android/libraries/componentview/components/base/a;
.source "SourceFile"


# instance fields
.field public final qlB:Lcom/google/ak/d;

.field public final qmo:Lcom/google/android/libraries/componentview/d/m;

.field public qoq:Lcom/google/android/libraries/componentview/components/base/a/cd;


# direct methods
.method public constructor <init>(Lcom/google/ak/b;Lcom/google/android/libraries/componentview/services/internal/c;Lcom/google/android/libraries/componentview/d/m;Lcom/google/android/libraries/componentview/services/application/as;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p4}, Lcom/google/android/libraries/componentview/components/base/a;-><init>(Lcom/google/ak/b;Lcom/google/android/libraries/componentview/services/internal/c;Lcom/google/android/libraries/componentview/services/application/as;)V

    .line 3
    iget-object v0, p1, Lcom/google/ak/b;->wuT:Lcom/google/ak/d;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lcom/google/ak/d;->wvb:Lcom/google/ak/d;

    .line 6
    :goto_0
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/au;->qlB:Lcom/google/ak/d;

    .line 7
    iput-object p3, p0, Lcom/google/android/libraries/componentview/components/base/au;->qmo:Lcom/google/android/libraries/componentview/d/m;

    .line 8
    return-void

    .line 5
    :cond_0
    iget-object v0, p1, Lcom/google/ak/b;->wuT:Lcom/google/ak/d;

    goto :goto_0
.end method


# virtual methods
.method protected final bCF()Lcom/google/ak/b;
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/au;->qoq:Lcom/google/android/libraries/componentview/components/base/a/cd;

    .line 34
    iget v0, v0, Lcom/google/android/libraries/componentview/components/base/a/cd;->aBG:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 35
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/au;->qoq:Lcom/google/android/libraries/componentview/components/base/a/cd;

    .line 36
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/base/a/cd;->qmv:Lcom/google/ak/b;

    if-nez v1, :cond_0

    .line 37
    sget-object v0, Lcom/google/ak/b;->wuU:Lcom/google/ak/b;

    .line 39
    :goto_0
    return-object v0

    .line 38
    :cond_0
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/base/a/cd;->qmv:Lcom/google/ak/b;

    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final bCG()Lcom/google/android/libraries/componentview/components/base/a/b;
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/au;->qoq:Lcom/google/android/libraries/componentview/components/base/a/cd;

    .line 41
    iget v0, v0, Lcom/google/android/libraries/componentview/components/base/a/cd;->aBG:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 42
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/au;->qoq:Lcom/google/android/libraries/componentview/components/base/a/cd;

    .line 43
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/base/a/cd;->qmw:Lcom/google/android/libraries/componentview/components/base/a/b;

    if-nez v1, :cond_0

    .line 44
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/b;->qoQ:Lcom/google/android/libraries/componentview/components/base/a/b;

    .line 46
    :goto_0
    return-object v0

    .line 45
    :cond_0
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/base/a/cd;->qmw:Lcom/google/android/libraries/componentview/components/base/a/b;

    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final c(Lcom/google/ak/b;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 9
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/cd;->qso:Lcom/google/protobuf/bc;

    .line 15
    check-cast v0, Lcom/google/protobuf/bc;

    .line 19
    iget-object v2, v0, Lcom/google/protobuf/bc;->vYe:Lcom/google/protobuf/ch;

    .line 22
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HG:I

    .line 23
    invoke-virtual {p1, v1, v3, v3}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 24
    check-cast v1, Lcom/google/protobuf/at;

    .line 25
    if-eq v2, v1, :cond_0

    .line 26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_0
    iget-object v1, p1, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    iget-object v2, v0, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    invoke-virtual {v1, v2}, Lcom/google/protobuf/an;->b(Lcom/google/protobuf/ao;)Ljava/lang/Object;

    move-result-object v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    iget-object v0, v0, Lcom/google/protobuf/bc;->bbX:Ljava/lang/Object;

    .line 31
    :goto_0
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/cd;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/au;->qoq:Lcom/google/android/libraries/componentview/components/base/a/cd;

    .line 32
    return-void

    .line 30
    :cond_1
    invoke-virtual {v0, v1}, Lcom/google/protobuf/bc;->cv(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method protected final d(Lcom/google/ak/b;)Lcom/google/ak/b;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 49
    if-eqz p1, :cond_0

    .line 50
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/au;->qoq:Lcom/google/android/libraries/componentview/components/base/a/cd;

    .line 51
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 52
    invoke-virtual {v1, v0, v2, v2}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 53
    check-cast v0, Lcom/google/protobuf/au;

    .line 54
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 56
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/ce;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/componentview/components/base/a/ce;->j(Lcom/google/ak/b;)Lcom/google/android/libraries/componentview/components/base/a/ce;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/a/ce;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/cd;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/au;->qoq:Lcom/google/android/libraries/componentview/components/base/a/cd;

    .line 57
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/au;->qCN:Lcom/google/ak/b;

    .line 58
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 59
    invoke-virtual {v1, v0, v2, v2}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 60
    check-cast v0, Lcom/google/protobuf/au;

    .line 61
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 63
    check-cast v0, Lcom/google/ak/c;

    sget-object v1, Lcom/google/android/libraries/componentview/components/base/a/cd;->qso:Lcom/google/protobuf/bc;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/au;->qoq:Lcom/google/android/libraries/componentview/components/base/a/cd;

    invoke-virtual {v0, v1, v2}, Lcom/google/ak/c;->a(Lcom/google/protobuf/ak;Ljava/lang/Object;)Lcom/google/protobuf/ay;

    move-result-object v0

    check-cast v0, Lcom/google/ak/c;

    invoke-virtual {v0}, Lcom/google/ak/c;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/ak/b;

    return-object v0
.end method

.method protected final dc(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 47
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/av;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/componentview/components/base/av;-><init>(Lcom/google/android/libraries/componentview/components/base/au;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    return-void
.end method
