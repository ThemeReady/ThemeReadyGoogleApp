.class public Lcom/google/android/libraries/componentview/components/agsa/ag;
.super Lcom/google/android/libraries/componentview/components/base/a;
.source "SourceFile"


# instance fields
.field public final qlC:Lcom/google/android/libraries/componentview/services/application/ax;

.field public final qmo:Lcom/google/android/libraries/componentview/d/m;

.field public qmp:Lcom/google/android/libraries/componentview/components/agsa/a/m;


# direct methods
.method public constructor <init>(Lcom/google/ak/b;Lcom/google/android/libraries/componentview/services/internal/c;Lcom/google/android/libraries/componentview/d/m;Lcom/google/android/libraries/componentview/services/application/ax;Lcom/google/android/libraries/componentview/services/application/as;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p5}, Lcom/google/android/libraries/componentview/components/base/a;-><init>(Lcom/google/ak/b;Lcom/google/android/libraries/componentview/services/internal/c;Lcom/google/android/libraries/componentview/services/application/as;)V

    .line 2
    iput-object p3, p0, Lcom/google/android/libraries/componentview/components/agsa/ag;->qmo:Lcom/google/android/libraries/componentview/d/m;

    .line 3
    iput-object p4, p0, Lcom/google/android/libraries/componentview/components/agsa/ag;->qlC:Lcom/google/android/libraries/componentview/services/application/ax;

    .line 4
    return-void
.end method


# virtual methods
.method protected final bCF()Lcom/google/ak/b;
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/ag;->qmp:Lcom/google/android/libraries/componentview/components/agsa/a/m;

    .line 30
    iget v0, v0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->aBG:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 31
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/ag;->qmp:Lcom/google/android/libraries/componentview/components/agsa/a/m;

    .line 32
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->qmv:Lcom/google/ak/b;

    if-nez v1, :cond_0

    .line 33
    sget-object v0, Lcom/google/ak/b;->wuU:Lcom/google/ak/b;

    .line 35
    :goto_0
    return-object v0

    .line 34
    :cond_0
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->qmv:Lcom/google/ak/b;

    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final bCG()Lcom/google/android/libraries/componentview/components/base/a/b;
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/ag;->qmp:Lcom/google/android/libraries/componentview/components/agsa/a/m;

    .line 37
    iget v0, v0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->aBG:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 38
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/ag;->qmp:Lcom/google/android/libraries/componentview/components/agsa/a/m;

    .line 39
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->qmw:Lcom/google/android/libraries/componentview/components/base/a/b;

    if-nez v1, :cond_0

    .line 40
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/b;->qoQ:Lcom/google/android/libraries/componentview/components/base/a/b;

    .line 42
    :goto_0
    return-object v0

    .line 41
    :cond_0
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->qmw:Lcom/google/android/libraries/componentview/components/base/a/b;

    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final c(Lcom/google/ak/b;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 5
    sget-object v0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->qmW:Lcom/google/protobuf/bc;

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
    if-nez v1, :cond_1

    .line 25
    iget-object v0, v0, Lcom/google/protobuf/bc;->bbX:Ljava/lang/Object;

    .line 27
    :goto_0
    check-cast v0, Lcom/google/android/libraries/componentview/components/agsa/a/m;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/ag;->qmp:Lcom/google/android/libraries/componentview/components/agsa/a/m;

    .line 28
    return-void

    .line 26
    :cond_1
    invoke-virtual {v0, v1}, Lcom/google/protobuf/bc;->cv(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method protected final d(Lcom/google/ak/b;)Lcom/google/ak/b;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 43
    if-eqz p1, :cond_1

    .line 44
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/agsa/ag;->qmp:Lcom/google/android/libraries/componentview/components/agsa/a/m;

    .line 45
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 46
    invoke-virtual {v1, v0, v3, v3}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 47
    check-cast v0, Lcom/google/protobuf/au;

    .line 48
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 50
    check-cast v0, Lcom/google/android/libraries/componentview/components/agsa/a/n;

    .line 51
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/agsa/a/n;->cpY()V

    .line 52
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/agsa/a/n;->vXR:Lcom/google/protobuf/at;

    check-cast v1, Lcom/google/android/libraries/componentview/components/agsa/a/m;

    .line 54
    if-nez p1, :cond_0

    .line 55
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 56
    :cond_0
    iput-object p1, v1, Lcom/google/android/libraries/componentview/components/agsa/a/m;->qmv:Lcom/google/ak/b;

    .line 57
    iget v2, v1, Lcom/google/android/libraries/componentview/components/agsa/a/m;->aBG:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/libraries/componentview/components/agsa/a/m;->aBG:I

    .line 59
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/agsa/a/n;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/agsa/a/m;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/ag;->qmp:Lcom/google/android/libraries/componentview/components/agsa/a/m;

    .line 60
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/agsa/ag;->qCN:Lcom/google/ak/b;

    .line 62
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 63
    invoke-virtual {v1, v0, v3, v3}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 64
    check-cast v0, Lcom/google/protobuf/au;

    .line 65
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 67
    check-cast v0, Lcom/google/ak/c;

    sget-object v1, Lcom/google/android/libraries/componentview/components/agsa/a/m;->qmW:Lcom/google/protobuf/bc;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/agsa/ag;->qmp:Lcom/google/android/libraries/componentview/components/agsa/a/m;

    .line 68
    invoke-virtual {v0, v1, v2}, Lcom/google/ak/c;->a(Lcom/google/protobuf/ak;Ljava/lang/Object;)Lcom/google/protobuf/ay;

    move-result-object v0

    check-cast v0, Lcom/google/ak/c;

    .line 69
    invoke-virtual {v0}, Lcom/google/ak/c;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/ak/b;

    .line 70
    return-object v0
.end method

.method protected final dc(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 71
    new-instance v0, Lcom/google/android/libraries/componentview/components/agsa/ah;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/componentview/components/agsa/ah;-><init>(Lcom/google/android/libraries/componentview/components/agsa/ag;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    return-void
.end method
