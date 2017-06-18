.class public Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/aw;
.super Lcom/google/android/apps/gsa/speech/p/d/b/k;
.source "SourceFile"


# instance fields
.field public final bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

.field public final gMb:I

.field public mgt:Lcom/google/common/util/concurrent/cb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/cb",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation
.end field

.field public mgu:Lcom/google/common/util/concurrent/cb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/cb",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation
.end field

.field public final mhX:Lcom/google/common/util/concurrent/cb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/cb",
            "<",
            "Lcom/google/android/apps/gsa/shared/search/Query;",
            ">;"
        }
    .end annotation
.end field

.field public mhY:Z

.field public mhZ:Z


# direct methods
.method public constructor <init>(ILcom/google/android/apps/gsa/speech/p/d/b/a;Lcom/google/android/apps/gsa/speech/p/d/j;Lcom/google/android/apps/gsa/speech/p/d/n;Lcom/google/common/util/concurrent/cb;Lcom/google/common/util/concurrent/cb;Lcom/google/common/util/concurrent/cb;Lcom/google/android/apps/gsa/shared/config/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/apps/gsa/speech/p/d/b/a;",
            "Lcom/google/android/apps/gsa/speech/p/d/j;",
            "Lcom/google/android/apps/gsa/speech/p/d/n;",
            "Lcom/google/common/util/concurrent/cb",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;",
            "Lcom/google/common/util/concurrent/cb",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;",
            "Lcom/google/common/util/concurrent/cb",
            "<",
            "Lcom/google/android/apps/gsa/shared/search/Query;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/config/b/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/speech/p/d/b/k;-><init>(Lcom/google/android/apps/gsa/speech/p/d/b/a;Lcom/google/android/apps/gsa/speech/p/d/j;Lcom/google/android/apps/gsa/speech/p/d/n;)V

    .line 2
    iput p1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/aw;->gMb:I

    .line 3
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/aw;->mgt:Lcom/google/common/util/concurrent/cb;

    .line 4
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/aw;->mgu:Lcom/google/common/util/concurrent/cb;

    .line 5
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/aw;->mhX:Lcom/google/common/util/concurrent/cb;

    .line 6
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/aw;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 7
    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/m/ab;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 100
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->auz()V

    .line 101
    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    .line 102
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/aw;->mhY:Z

    if-eqz v0, :cond_1

    .line 130
    :cond_0
    :goto_0
    return-void

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/aw;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v1, 0x56d

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/b;->getInteger(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    if-nez p3, :cond_2

    .line 106
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/aw;->mhX:Lcom/google/common/util/concurrent/cb;

    invoke-virtual {v0, p2}, Lcom/google/common/util/concurrent/d;->ag(Ljava/lang/Object;)Z

    goto :goto_0

    .line 108
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/aw;->mhY:Z

    if-nez v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/aw;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v1, 0x546

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 110
    const/16 v0, 0x2eb

    .line 111
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->jQ(I)Lcom/google/common/j/c/er;

    move-result-object v0

    .line 112
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/Query;->getRequestIdString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/j/c/er;->up(Ljava/lang/String;)Lcom/google/common/j/c/er;

    move-result-object v0

    .line 113
    invoke-virtual {v0, v4}, Lcom/google/common/j/c/er;->nc(Z)Lcom/google/common/j/c/er;

    move-result-object v0

    .line 114
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/j/c/er;)V

    goto :goto_0

    .line 116
    :cond_3
    iput-boolean v4, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/aw;->mhZ:Z

    .line 118
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/Query;->getQueryChars()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const/high16 v5, -0x40800000    # -1.0f

    move-object v0, p0

    move v1, p1

    .line 119
    invoke-super/range {v0 .. v5}, Lcom/google/android/apps/gsa/speech/p/d/b/k;->a(ILjava/lang/String;Ljava/lang/String;ZF)V

    .line 120
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/speech/p/d/b/k;->nA(I)V

    .line 121
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/speech/p/d/b/k;->a(ILcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/m/ab;)V

    .line 122
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/speech/p/d/b/k;->nz(I)V

    .line 123
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/speech/p/d/b/k;->nw(I)V

    goto :goto_0

    .line 125
    :cond_4
    if-ne p1, v4, :cond_0

    .line 126
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/aw;->mhZ:Z

    if-nez v0, :cond_0

    .line 128
    iput-boolean v4, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/aw;->mhY:Z

    .line 129
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/speech/p/d/b/k;->a(ILcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/m/ab;)V

    goto :goto_0
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;ZF)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 69
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->auz()V

    .line 70
    const/4 v0, 0x2

    if-ne p1, v0, :cond_6

    .line 71
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/aw;->mhY:Z

    if-eqz v0, :cond_1

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/aw;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v2, 0x5d8

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 74
    if-eqz p4, :cond_0

    .line 76
    const/4 v0, 0x0

    cmpl-float v0, p5, v0

    if-ltz v0, :cond_5

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p5, v0

    if-gtz v0, :cond_5

    .line 77
    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v0, p5

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v0, v2

    .line 79
    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/aw;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v3, 0x59d

    .line 80
    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/shared/config/b/b;->getInteger(I)I

    move-result v2

    if-lt v0, v2, :cond_0

    .line 82
    :cond_2
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/aw;->gMb:I

    const/4 v2, 0x5

    if-eq v0, v2, :cond_3

    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/aw;->gMb:I

    const/16 v2, 0x9

    if-ne v0, v2, :cond_4

    .line 83
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/aw;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v2, 0x9fc

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/shared/config/b/b;->getInteger(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    :cond_4
    if-eqz p4, :cond_8

    .line 87
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/aw;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v2, 0x546

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v4, v1

    :goto_3
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p5

    .line 93
    invoke-super/range {v0 .. v5}, Lcom/google/android/apps/gsa/speech/p/d/b/k;->a(ILjava/lang/String;Ljava/lang/String;ZF)V

    goto :goto_0

    :cond_5
    move v0, v1

    .line 78
    goto :goto_1

    .line 89
    :cond_6
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/aw;->mhZ:Z

    if-nez v0, :cond_0

    .line 91
    if-eqz p4, :cond_7

    .line 92
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/aw;->mhY:Z

    :cond_7
    move v4, p4

    goto :goto_3

    :cond_8
    move v1, p4

    goto :goto_2
.end method

.method public final a(IZLcom/google/android/apps/gsa/shared/speech/b/v;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 48
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->auz()V

    .line 49
    if-ne p1, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/aw;->mhZ:Z

    if-eqz v0, :cond_1

    .line 54
    :cond_0
    :goto_0
    return-void

    .line 51
    :cond_1
    if-ne p1, v1, :cond_2

    .line 52
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/aw;->mhY:Z

    .line 53
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/speech/p/d/b/k;->a(IZLcom/google/android/apps/gsa/shared/speech/b/v;)V

    goto :goto_0
.end method

.method public final b(I[B)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 138
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->auz()V

    .line 139
    if-ne p1, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/aw;->mhZ:Z

    if-eqz v0, :cond_1

    .line 144
    :cond_0
    :goto_0
    return-void

    .line 141
    :cond_1
    if-ne p1, v1, :cond_2

    .line 142
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/aw;->mhY:Z

    .line 143
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/gsa/speech/p/d/b/k;->b(I[B)V

    goto :goto_0
.end method

.method public final c(Lcom/google/android/apps/gsa/shared/speech/m;)V
    .locals 2

    .prologue
    .line 8
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->auz()V

    .line 9
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/aw;->gMb:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/aw;->gMb:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/aw;->mhY:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/aw;->mgu:Lcom/google/common/util/concurrent/cb;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/d;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/aw;->mgu:Lcom/google/common/util/concurrent/cb;

    sget-object v1, Lcom/google/android/apps/gsa/taskgraph/Done;->DONE:Lcom/google/android/apps/gsa/taskgraph/Done;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/d;->ag(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/aw;->mgt:Lcom/google/common/util/concurrent/cb;

    sget-object v1, Lcom/google/android/apps/gsa/taskgraph/Done;->DONE:Lcom/google/android/apps/gsa/taskgraph/Done;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/d;->ag(Ljava/lang/Object;)Z

    .line 19
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/speech/p/d/b/k;->c(Lcom/google/android/apps/gsa/shared/speech/m;)V

    .line 20
    return-void

    .line 14
    :cond_2
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/aw;->gMb:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/aw;->gMb:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    .line 15
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/aw;->mhY:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/aw;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v1, 0x9fc

    .line 16
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/b;->getInteger(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/aw;->mgt:Lcom/google/common/util/concurrent/cb;

    .line 17
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/d;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/aw;->mgt:Lcom/google/common/util/concurrent/cb;

    sget-object v1, Lcom/google/android/apps/gsa/taskgraph/Done;->DONE:Lcom/google/android/apps/gsa/taskgraph/Done;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/d;->ag(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final d(Lcom/google/android/apps/gsa/shared/speech/m;)V
    .locals 3

    .prologue
    .line 21
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->auz()V

    .line 22
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/aw;->gMb:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/aw;->gMb:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/aw;->mhY:Z

    if-nez v0, :cond_1

    .line 24
    iget v0, p1, Lcom/google/android/apps/gsa/shared/speech/m;->gTy:I

    .line 25
    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/aw;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v1, 0x5c4

    .line 27
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/b;->getInteger(I)I

    move-result v0

    .line 28
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/aw;->mgu:Lcom/google/common/util/concurrent/cb;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/d;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/aw;->mgu:Lcom/google/common/util/concurrent/cb;

    sget-object v1, Lcom/google/android/apps/gsa/taskgraph/Done;->DONE:Lcom/google/android/apps/gsa/taskgraph/Done;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/d;->ag(Ljava/lang/Object;)Z

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/aw;->mgt:Lcom/google/common/util/concurrent/cb;

    sget-object v1, Lcom/google/android/apps/gsa/taskgraph/Done;->DONE:Lcom/google/android/apps/gsa/taskgraph/Done;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/d;->ag(Ljava/lang/Object;)Z

    .line 31
    const-string v0, "HybridRecognizerEventMg"

    const-string v1, "Signal start of embedded session on end of speech"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/speech/p/d/b/k;->d(Lcom/google/android/apps/gsa/shared/speech/m;)V

    .line 33
    return-void
.end method

.method public final nA(I)V
    .locals 1

    .prologue
    .line 95
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->auz()V

    .line 96
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/aw;->mhZ:Z

    if-eqz v0, :cond_1

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/speech/p/d/b/k;->nA(I)V

    goto :goto_0
.end method

.method public final nB(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 131
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->auz()V

    .line 132
    if-ne p1, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/aw;->mhZ:Z

    if-eqz v0, :cond_1

    .line 137
    :cond_0
    :goto_0
    return-void

    .line 134
    :cond_1
    if-ne p1, v1, :cond_2

    .line 135
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/aw;->mhY:Z

    .line 136
    :cond_2
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/speech/p/d/b/k;->nB(I)V

    goto :goto_0
.end method

.method public final nC(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 145
    if-ne p1, v0, :cond_0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/aw;->mhZ:Z

    if-eqz v1, :cond_2

    .line 146
    :cond_0
    const/4 v0, 0x0

    .line 149
    :cond_1
    :goto_0
    return v0

    .line 147
    :cond_2
    if-ne p1, v0, :cond_1

    .line 148
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/aw;->mhY:Z

    goto :goto_0
.end method

.method public final nw(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 55
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->auz()V

    .line 56
    if-ne p1, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/aw;->mhZ:Z

    if-eqz v0, :cond_1

    .line 61
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    if-ne p1, v1, :cond_2

    .line 59
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/aw;->mhY:Z

    .line 60
    :cond_2
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/speech/p/d/b/k;->nw(I)V

    goto :goto_0
.end method

.method public final nz(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 62
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->auz()V

    .line 63
    if-ne p1, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/aw;->mhZ:Z

    if-eqz v0, :cond_1

    .line 68
    :cond_0
    :goto_0
    return-void

    .line 65
    :cond_1
    if-ne p1, v1, :cond_2

    .line 66
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/aw;->mhY:Z

    .line 67
    :cond_2
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/speech/p/d/b/k;->nz(I)V

    goto :goto_0
.end method

.method public final r(JJ)V
    .locals 7

    .prologue
    .line 34
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/aw;->gMb:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/aw;->gMb:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/aw;->mhY:Z

    if-nez v0, :cond_1

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/aw;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v1, 0x5c4

    .line 36
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/b;->getInteger(I)I

    move-result v0

    .line 37
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    sub-long v2, p3, p1

    int-to-long v4, v0

    cmp-long v1, v2, v4

    if-ltz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/aw;->mgu:Lcom/google/common/util/concurrent/cb;

    .line 38
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/d;->isDone()Z

    move-result v1

    if-nez v1, :cond_1

    .line 39
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/aw;->mgu:Lcom/google/common/util/concurrent/cb;

    sget-object v2, Lcom/google/android/apps/gsa/taskgraph/Done;->DONE:Lcom/google/android/apps/gsa/taskgraph/Done;

    invoke-virtual {v1, v2}, Lcom/google/common/util/concurrent/d;->ag(Ljava/lang/Object;)Z

    .line 40
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/aw;->mgt:Lcom/google/common/util/concurrent/cb;

    sget-object v2, Lcom/google/android/apps/gsa/taskgraph/Done;->DONE:Lcom/google/android/apps/gsa/taskgraph/Done;

    invoke-virtual {v1, v2}, Lcom/google/common/util/concurrent/d;->ag(Ljava/lang/Object;)Z

    .line 41
    const-string v1, "HybridRecognizerEventMg"

    const-string v2, "Signal start of embedded session, primary progress %d, secondary %d, cutoff %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 42
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 43
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    .line 45
    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/speech/p/d/b/k;->r(JJ)V

    .line 47
    return-void
.end method
