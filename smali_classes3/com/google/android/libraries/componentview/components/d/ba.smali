.class public Lcom/google/android/libraries/componentview/components/d/ba;
.super Lcom/google/android/libraries/componentview/components/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/componentview/components/base/b",
        "<",
        "Lcom/google/android/libraries/componentview/components/d/bd;",
        ">;"
    }
.end annotation


# instance fields
.field public final qnT:Lcom/google/android/libraries/componentview/services/internal/c;

.field public qol:Lcom/google/ak/b;

.field public qxM:Lcom/google/android/libraries/componentview/components/d/a/au;

.field public qxN:Z


# direct methods
.method public constructor <init>(Lcom/google/ak/b;Lcom/google/android/libraries/componentview/services/internal/c;Lcom/google/android/libraries/componentview/services/application/as;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/componentview/components/base/b;-><init>(Lcom/google/ak/b;Lcom/google/android/libraries/componentview/services/internal/c;Lcom/google/android/libraries/componentview/services/application/as;)V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/d/ba;->qxN:Z

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/componentview/components/d/ba;->qnT:Lcom/google/android/libraries/componentview/services/internal/c;

    .line 4
    return-void
.end method


# virtual methods
.method protected final bCF()Lcom/google/ak/b;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/ba;->qol:Lcom/google/ak/b;

    return-object v0
.end method

.method protected final synthetic bCV()Lcom/google/android/libraries/componentview/b/g;
    .locals 2

    .prologue
    .line 84
    .line 85
    new-instance v1, Lcom/google/android/libraries/componentview/components/d/bd;

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/ba;->qxM:Lcom/google/android/libraries/componentview/components/d/a/au;

    .line 86
    iget v0, v0, Lcom/google/android/libraries/componentview/components/d/a/au;->bBi:I

    invoke-static {v0}, Lcom/google/android/libraries/componentview/components/d/a/aw;->wC(I)Lcom/google/android/libraries/componentview/components/d/a/aw;

    move-result-object v0

    .line 87
    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/aw;->qAw:Lcom/google/android/libraries/componentview/components/d/a/aw;

    .line 88
    :cond_0
    invoke-direct {v1, p0, v0}, Lcom/google/android/libraries/componentview/components/d/bd;-><init>(Lcom/google/android/libraries/componentview/components/d/ba;Lcom/google/android/libraries/componentview/components/d/a/aw;)V

    .line 89
    return-object v1
.end method

.method protected final d(Lcom/google/ak/b;)Lcom/google/ak/b;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 65
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/d/ba;->qxN:Z

    if-eqz v0, :cond_0

    .line 66
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/ba;->qxM:Lcom/google/android/libraries/componentview/components/d/a/au;

    .line 67
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 68
    invoke-virtual {v1, v0, v2, v2}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 69
    check-cast v0, Lcom/google/protobuf/au;

    .line 70
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 72
    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/av;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/componentview/components/d/a/av;->l(Lcom/google/ak/b;)Lcom/google/android/libraries/componentview/components/d/a/av;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/d/a/av;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/au;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/ba;->qxM:Lcom/google/android/libraries/componentview/components/d/a/au;

    .line 73
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/ba;->qCN:Lcom/google/ak/b;

    .line 75
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 76
    invoke-virtual {v1, v0, v2, v2}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 77
    check-cast v0, Lcom/google/protobuf/au;

    .line 78
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 80
    check-cast v0, Lcom/google/ak/c;

    sget-object v1, Lcom/google/android/libraries/componentview/components/d/a/au;->qAv:Lcom/google/protobuf/bc;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/d/ba;->qxM:Lcom/google/android/libraries/componentview/components/d/a/au;

    .line 81
    invoke-virtual {v0, v1, v2}, Lcom/google/ak/c;->a(Lcom/google/protobuf/ak;Ljava/lang/Object;)Lcom/google/protobuf/ay;

    move-result-object v0

    check-cast v0, Lcom/google/ak/c;

    .line 82
    invoke-virtual {v0}, Lcom/google/ak/c;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/ak/b;

    .line 83
    return-object v0
.end method

.method protected final f(Lcom/google/ak/b;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 5
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/au;->qAv:Lcom/google/protobuf/bc;

    .line 11
    check-cast v0, Lcom/google/protobuf/bc;

    .line 15
    iget-object v2, v0, Lcom/google/protobuf/bc;->vYe:Lcom/google/protobuf/ch;

    .line 18
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HG:I

    .line 19
    invoke-virtual {p1, v1, v4, v4}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    if-nez v1, :cond_2

    .line 25
    iget-object v0, v0, Lcom/google/protobuf/bc;->bbX:Ljava/lang/Object;

    .line 27
    :goto_0
    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/au;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/ba;->qxM:Lcom/google/android/libraries/componentview/components/d/a/au;

    .line 28
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/ba;->qxM:Lcom/google/android/libraries/componentview/components/d/a/au;

    .line 29
    iget-boolean v0, v0, Lcom/google/android/libraries/componentview/components/d/a/au;->qAt:Z

    .line 30
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/ba;->qxM:Lcom/google/android/libraries/componentview/components/d/a/au;

    .line 32
    iget v0, v0, Lcom/google/android/libraries/componentview/components/d/a/au;->aBG:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 33
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/ba;->qxM:Lcom/google/android/libraries/componentview/components/d/a/au;

    .line 35
    iget v0, v0, Lcom/google/android/libraries/componentview/components/d/a/au;->bBi:I

    invoke-static {v0}, Lcom/google/android/libraries/componentview/components/d/a/aw;->wC(I)Lcom/google/android/libraries/componentview/components/d/a/aw;

    move-result-object v0

    .line 36
    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/aw;->qAw:Lcom/google/android/libraries/componentview/components/d/a/aw;

    .line 37
    :cond_1
    sget-object v1, Lcom/google/android/libraries/componentview/components/d/a/aw;->qAx:Lcom/google/android/libraries/componentview/components/d/a/aw;

    if-ne v0, v1, :cond_3

    .line 39
    sget-object v1, Lcom/google/ak/b;->wuU:Lcom/google/ak/b;

    .line 40
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 41
    invoke-virtual {v1, v0, v4, v4}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 42
    check-cast v0, Lcom/google/protobuf/au;

    .line 43
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 45
    check-cast v0, Lcom/google/ak/c;

    .line 46
    const-string v1, "android-frame-layout"

    .line 47
    invoke-virtual {v0, v1}, Lcom/google/ak/c;->xw(Ljava/lang/String;)Lcom/google/ak/c;

    move-result-object v1

    sget-object v2, Lcom/google/android/libraries/componentview/components/base/a/bd;->qrn:Lcom/google/protobuf/bc;

    .line 48
    sget-object v3, Lcom/google/android/libraries/componentview/components/base/a/bd;->qrm:Lcom/google/android/libraries/componentview/components/base/a/bd;

    .line 49
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 50
    invoke-virtual {v3, v0, v4, v4}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 51
    check-cast v0, Lcom/google/protobuf/au;

    .line 52
    invoke-virtual {v0, v3}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 54
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/be;

    .line 55
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/a/be;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/bd;

    invoke-virtual {v1, v2, v0}, Lcom/google/ak/c;->a(Lcom/google/protobuf/ak;Ljava/lang/Object;)Lcom/google/protobuf/ay;

    move-result-object v0

    check-cast v0, Lcom/google/ak/c;

    .line 56
    invoke-virtual {v0}, Lcom/google/ak/c;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/ak/b;

    .line 62
    :goto_1
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/ba;->qol:Lcom/google/ak/b;

    .line 63
    return-void

    .line 26
    :cond_2
    invoke-virtual {v0, v1}, Lcom/google/protobuf/bc;->cv(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 57
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/d/ba;->qxN:Z

    .line 58
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/ba;->qxM:Lcom/google/android/libraries/componentview/components/d/a/au;

    .line 59
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/d/a/au;->qmv:Lcom/google/ak/b;

    if-nez v1, :cond_4

    .line 60
    sget-object v0, Lcom/google/ak/b;->wuU:Lcom/google/ak/b;

    goto :goto_1

    .line 61
    :cond_4
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/a/au;->qmv:Lcom/google/ak/b;

    goto :goto_1
.end method
