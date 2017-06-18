.class public Lcom/google/android/libraries/componentview/components/d/a;
.super Lcom/google/android/libraries/componentview/components/base/a;
.source "SourceFile"


# instance fields
.field public final qlB:Lcom/google/ak/d;

.field public final qmo:Lcom/google/android/libraries/componentview/d/m;

.field public final qoM:Ljava/util/concurrent/Executor;

.field public final qwE:Lcom/google/android/libraries/componentview/services/application/ag;

.field public final qwF:Ljava/util/concurrent/ScheduledExecutorService;

.field public qwG:Lcom/google/android/libraries/componentview/components/d/a/b;


# direct methods
.method public constructor <init>(Lcom/google/ak/b;Lcom/google/android/libraries/componentview/services/internal/c;Lcom/google/android/libraries/componentview/d/m;Lcom/google/android/libraries/componentview/services/application/ag;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/libraries/componentview/services/application/as;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p7}, Lcom/google/android/libraries/componentview/components/base/a;-><init>(Lcom/google/ak/b;Lcom/google/android/libraries/componentview/services/internal/c;Lcom/google/android/libraries/componentview/services/application/as;)V

    .line 2
    iput-object p3, p0, Lcom/google/android/libraries/componentview/components/d/a;->qmo:Lcom/google/android/libraries/componentview/d/m;

    .line 3
    iput-object p4, p0, Lcom/google/android/libraries/componentview/components/d/a;->qwE:Lcom/google/android/libraries/componentview/services/application/ag;

    .line 4
    iput-object p5, p0, Lcom/google/android/libraries/componentview/components/d/a;->qoM:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p6, p0, Lcom/google/android/libraries/componentview/components/d/a;->qwF:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    iget-object v0, p1, Lcom/google/ak/b;->wuT:Lcom/google/ak/d;

    if-nez v0, :cond_0

    .line 8
    sget-object v0, Lcom/google/ak/d;->wvb:Lcom/google/ak/d;

    .line 10
    :goto_0
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a;->qlB:Lcom/google/ak/d;

    .line 11
    return-void

    .line 9
    :cond_0
    iget-object v0, p1, Lcom/google/ak/b;->wuT:Lcom/google/ak/d;

    goto :goto_0
.end method


# virtual methods
.method protected final bCF()Lcom/google/ak/b;
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a;->qwG:Lcom/google/android/libraries/componentview/components/d/a/b;

    .line 37
    iget v0, v0, Lcom/google/android/libraries/componentview/components/d/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 38
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a;->qwG:Lcom/google/android/libraries/componentview/components/d/a/b;

    .line 39
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/d/a/b;->qmv:Lcom/google/ak/b;

    if-nez v1, :cond_0

    .line 40
    sget-object v0, Lcom/google/ak/b;->wuU:Lcom/google/ak/b;

    .line 42
    :goto_0
    return-object v0

    .line 41
    :cond_0
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/a/b;->qmv:Lcom/google/ak/b;

    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final bCG()Lcom/google/android/libraries/componentview/components/base/a/b;
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a;->qwG:Lcom/google/android/libraries/componentview/components/d/a/b;

    .line 46
    iget v0, v0, Lcom/google/android/libraries/componentview/components/d/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    .line 47
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a;->qwG:Lcom/google/android/libraries/componentview/components/d/a/b;

    .line 48
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/d/a/b;->qmw:Lcom/google/android/libraries/componentview/components/base/a/b;

    if-nez v1, :cond_0

    .line 49
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/b;->qoQ:Lcom/google/android/libraries/componentview/components/base/a/b;

    .line 51
    :goto_0
    return-object v0

    .line 50
    :cond_0
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/a/b;->qmw:Lcom/google/android/libraries/componentview/components/base/a/b;

    goto :goto_0

    .line 51
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final c(Lcom/google/ak/b;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 12
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/b;->qzo:Lcom/google/protobuf/bc;

    .line 18
    check-cast v0, Lcom/google/protobuf/bc;

    .line 22
    iget-object v2, v0, Lcom/google/protobuf/bc;->vYe:Lcom/google/protobuf/ch;

    .line 25
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HG:I

    .line 26
    invoke-virtual {p1, v1, v3, v3}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 27
    check-cast v1, Lcom/google/protobuf/at;

    .line 28
    if-eq v2, v1, :cond_0

    .line 29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_0
    iget-object v1, p1, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    iget-object v2, v0, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    invoke-virtual {v1, v2}, Lcom/google/protobuf/an;->b(Lcom/google/protobuf/ao;)Ljava/lang/Object;

    move-result-object v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    iget-object v0, v0, Lcom/google/protobuf/bc;->bbX:Ljava/lang/Object;

    .line 34
    :goto_0
    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/b;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a;->qwG:Lcom/google/android/libraries/componentview/components/d/a/b;

    .line 35
    return-void

    .line 33
    :cond_1
    invoke-virtual {v0, v1}, Lcom/google/protobuf/bc;->cv(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method protected final d(Lcom/google/ak/b;)Lcom/google/ak/b;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 52
    if-eqz p1, :cond_1

    .line 53
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/a;->qwG:Lcom/google/android/libraries/componentview/components/d/a/b;

    .line 54
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 55
    invoke-virtual {v1, v0, v3, v3}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 56
    check-cast v0, Lcom/google/protobuf/au;

    .line 57
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 59
    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/c;

    .line 60
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/d/a/c;->cpY()V

    .line 61
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/d/a/c;->vXR:Lcom/google/protobuf/at;

    check-cast v1, Lcom/google/android/libraries/componentview/components/d/a/b;

    .line 63
    if-nez p1, :cond_0

    .line 64
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 65
    :cond_0
    iput-object p1, v1, Lcom/google/android/libraries/componentview/components/d/a/b;->qmv:Lcom/google/ak/b;

    .line 66
    iget v2, v1, Lcom/google/android/libraries/componentview/components/d/a/b;->aBG:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/libraries/componentview/components/d/a/b;->aBG:I

    .line 68
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/d/a/c;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/b;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a;->qwG:Lcom/google/android/libraries/componentview/components/d/a/b;

    .line 69
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/a;->qCN:Lcom/google/ak/b;

    .line 70
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 71
    invoke-virtual {v1, v0, v3, v3}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 72
    check-cast v0, Lcom/google/protobuf/au;

    .line 73
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 75
    check-cast v0, Lcom/google/ak/c;

    sget-object v1, Lcom/google/android/libraries/componentview/components/d/a/b;->qzo:Lcom/google/protobuf/bc;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/d/a;->qwG:Lcom/google/android/libraries/componentview/components/d/a/b;

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
    .line 43
    new-instance v0, Lcom/google/android/libraries/componentview/components/d/b;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/componentview/components/d/b;-><init>(Lcom/google/android/libraries/componentview/components/d/a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    return-void
.end method
