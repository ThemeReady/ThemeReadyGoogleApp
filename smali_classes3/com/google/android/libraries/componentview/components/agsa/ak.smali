.class public Lcom/google/android/libraries/componentview/components/agsa/ak;
.super Lcom/google/android/libraries/componentview/components/base/a;
.source "SourceFile"


# instance fields
.field public final qmr:Lcom/google/android/libraries/componentview/services/application/bc;

.field public qms:Lcom/google/android/libraries/componentview/components/agsa/a/p;


# direct methods
.method public constructor <init>(Lcom/google/ak/b;Lcom/google/android/libraries/componentview/services/internal/c;Lcom/google/android/libraries/componentview/services/application/bc;Lcom/google/android/libraries/componentview/services/application/as;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p4}, Lcom/google/android/libraries/componentview/components/base/a;-><init>(Lcom/google/ak/b;Lcom/google/android/libraries/componentview/services/internal/c;Lcom/google/android/libraries/componentview/services/application/as;)V

    .line 2
    iput-object p3, p0, Lcom/google/android/libraries/componentview/components/agsa/ak;->qmr:Lcom/google/android/libraries/componentview/services/application/bc;

    .line 3
    return-void
.end method


# virtual methods
.method protected final bCF()Lcom/google/ak/b;
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/ak;->qms:Lcom/google/android/libraries/componentview/components/agsa/a/p;

    .line 56
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/agsa/a/p;->qmv:Lcom/google/ak/b;

    if-nez v1, :cond_0

    .line 57
    sget-object v0, Lcom/google/ak/b;->wuU:Lcom/google/ak/b;

    .line 59
    :goto_0
    return-object v0

    .line 58
    :cond_0
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/agsa/a/p;->qmv:Lcom/google/ak/b;

    goto :goto_0
.end method

.method protected final bCG()Lcom/google/android/libraries/componentview/components/base/a/b;
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final c(Lcom/google/ak/b;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 4
    sget-object v0, Lcom/google/android/libraries/componentview/components/agsa/a/p;->qmZ:Lcom/google/protobuf/bc;

    .line 10
    check-cast v0, Lcom/google/protobuf/bc;

    .line 14
    iget-object v3, v0, Lcom/google/protobuf/bc;->vYe:Lcom/google/protobuf/ch;

    .line 17
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HG:I

    .line 18
    invoke-virtual {p1, v1, v4, v4}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 19
    check-cast v1, Lcom/google/protobuf/at;

    .line 20
    if-eq v3, v1, :cond_0

    .line 21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_0
    iget-object v1, p1, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    iget-object v0, v0, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 23
    invoke-interface {v0}, Lcom/google/protobuf/ao;->cpR()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "hasField() can only be called on non-repeated fields."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_1
    iget-object v1, v1, Lcom/google/protobuf/an;->vXF:Lcom/google/protobuf/cy;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/cy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 26
    :goto_0
    if-eqz v0, :cond_5

    .line 27
    sget-object v0, Lcom/google/android/libraries/componentview/components/agsa/a/p;->qmZ:Lcom/google/protobuf/bc;

    .line 33
    check-cast v0, Lcom/google/protobuf/bc;

    .line 37
    iget-object v2, v0, Lcom/google/protobuf/bc;->vYe:Lcom/google/protobuf/ch;

    .line 40
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HG:I

    .line 41
    invoke-virtual {p1, v1, v4, v4}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 42
    check-cast v1, Lcom/google/protobuf/at;

    .line 43
    if-eq v2, v1, :cond_3

    .line 44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v0, v2

    .line 25
    goto :goto_0

    .line 45
    :cond_3
    iget-object v1, p1, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    iget-object v2, v0, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    invoke-virtual {v1, v2}, Lcom/google/protobuf/an;->b(Lcom/google/protobuf/ao;)Ljava/lang/Object;

    move-result-object v1

    .line 46
    if-nez v1, :cond_4

    .line 47
    iget-object v0, v0, Lcom/google/protobuf/bc;->bbX:Ljava/lang/Object;

    .line 49
    :goto_1
    check-cast v0, Lcom/google/android/libraries/componentview/components/agsa/a/p;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/ak;->qms:Lcom/google/android/libraries/componentview/components/agsa/a/p;

    .line 54
    :goto_2
    return-void

    .line 48
    :cond_4
    invoke-virtual {v0, v1}, Lcom/google/protobuf/bc;->cv(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 50
    :cond_5
    const-string v0, "YouTubeLinkComponent"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const-string v3, "Missing YouTubeLinkArgs"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v2}, Lcom/google/android/libraries/componentview/d/l;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    sget-object v0, Lcom/google/android/libraries/componentview/components/agsa/a/p;->qmY:Lcom/google/android/libraries/componentview/components/agsa/a/p;

    .line 53
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/ak;->qms:Lcom/google/android/libraries/componentview/components/agsa/a/p;

    goto :goto_2
.end method

.method protected final d(Lcom/google/ak/b;)Lcom/google/ak/b;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 61
    if-eqz p1, :cond_1

    .line 62
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/agsa/ak;->qms:Lcom/google/android/libraries/componentview/components/agsa/a/p;

    .line 63
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 64
    invoke-virtual {v1, v0, v3, v3}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 65
    check-cast v0, Lcom/google/protobuf/au;

    .line 66
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 68
    check-cast v0, Lcom/google/android/libraries/componentview/components/agsa/a/q;

    .line 69
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/agsa/a/q;->cpY()V

    .line 70
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/agsa/a/q;->vXR:Lcom/google/protobuf/at;

    check-cast v1, Lcom/google/android/libraries/componentview/components/agsa/a/p;

    .line 72
    if-nez p1, :cond_0

    .line 73
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 74
    :cond_0
    iput-object p1, v1, Lcom/google/android/libraries/componentview/components/agsa/a/p;->qmv:Lcom/google/ak/b;

    .line 75
    iget v2, v1, Lcom/google/android/libraries/componentview/components/agsa/a/p;->aBG:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/libraries/componentview/components/agsa/a/p;->aBG:I

    .line 77
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/agsa/a/q;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/agsa/a/p;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/ak;->qms:Lcom/google/android/libraries/componentview/components/agsa/a/p;

    .line 78
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/agsa/ak;->qCN:Lcom/google/ak/b;

    .line 80
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 81
    invoke-virtual {v1, v0, v3, v3}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 82
    check-cast v0, Lcom/google/protobuf/au;

    .line 83
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 85
    check-cast v0, Lcom/google/ak/c;

    sget-object v1, Lcom/google/android/libraries/componentview/components/agsa/a/p;->qmZ:Lcom/google/protobuf/bc;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/agsa/ak;->qms:Lcom/google/android/libraries/componentview/components/agsa/a/p;

    .line 86
    invoke-virtual {v0, v1, v2}, Lcom/google/ak/c;->a(Lcom/google/protobuf/ak;Ljava/lang/Object;)Lcom/google/protobuf/ay;

    move-result-object v0

    check-cast v0, Lcom/google/ak/c;

    .line 87
    invoke-virtual {v0}, Lcom/google/ak/c;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/ak/b;

    .line 88
    return-object v0
.end method

.method protected final dc(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 89
    new-instance v0, Lcom/google/android/libraries/componentview/components/agsa/al;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/componentview/components/agsa/al;-><init>(Lcom/google/android/libraries/componentview/components/agsa/ak;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    return-void
.end method
