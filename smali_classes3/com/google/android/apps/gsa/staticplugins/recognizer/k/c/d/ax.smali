.class public Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/ax;
.super Lcom/google/android/apps/gsa/speech/p/d/b/k;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/a;
.end annotation


# instance fields
.field public final bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

.field public final hKd:I

.field public nvj:Lcom/google/common/util/concurrent/SettableFuture;

.field public nvk:Lcom/google/common/util/concurrent/SettableFuture;

.field public final nwM:Lcom/google/common/util/concurrent/SettableFuture;

.field public nwN:Z

.field public nwO:Z


# direct methods
.method public constructor <init>(ILcom/google/android/apps/gsa/speech/p/d/b/a;Lcom/google/android/apps/gsa/speech/p/d/j;Lcom/google/android/apps/gsa/speech/p/d/n;Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/android/apps/gsa/shared/config/b/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/speech/p/d/b/k;-><init>(Lcom/google/android/apps/gsa/speech/p/d/b/a;Lcom/google/android/apps/gsa/speech/p/d/j;Lcom/google/android/apps/gsa/speech/p/d/n;)V

    .line 2
    iput p1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/ax;->hKd:I

    .line 3
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/ax;->nvj:Lcom/google/common/util/concurrent/SettableFuture;

    .line 4
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/ax;->nvk:Lcom/google/common/util/concurrent/SettableFuture;

    .line 5
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/ax;->nwM:Lcom/google/common/util/concurrent/SettableFuture;

    .line 6
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/ax;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 7
    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/fetch/t;)V
    .locals 6
    .param p3    # Lcom/google/android/apps/gsa/search/core/fetch/t;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x1

    .line 91
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->aza()V

    .line 92
    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    .line 93
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/ax;->nwN:Z

    if-eqz v0, :cond_1

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/ax;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v1, 0x56d

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/b;->getInteger(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    if-nez p3, :cond_2

    .line 97
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/ax;->nwM:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, p2}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    goto :goto_0

    .line 99
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/ax;->nwN:Z

    if-nez v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/ax;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v1, 0x546

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 101
    const/16 v0, 0x2eb

    .line 102
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v0

    .line 103
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/Query;->getRequestIdString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/k/c/er;->zb(Ljava/lang/String;)Lcom/google/common/k/c/er;

    move-result-object v0

    .line 104
    invoke-virtual {v0, v4}, Lcom/google/common/k/c/er;->oX(Z)Lcom/google/common/k/c/er;

    move-result-object v0

    .line 105
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    goto :goto_0

    .line 107
    :cond_3
    iput-boolean v4, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/ax;->nwO:Z

    .line 109
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/Query;->getQueryChars()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const/high16 v5, -0x40800000    # -1.0f

    move-object v0, p0

    move v1, p1

    .line 110
    invoke-super/range {v0 .. v5}, Lcom/google/android/apps/gsa/speech/p/d/b/k;->a(ILjava/lang/String;Ljava/lang/String;ZF)V

    .line 111
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/speech/p/d/b/k;->ox(I)V

    .line 112
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/speech/p/d/b/k;->a(ILcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/fetch/t;)V

    .line 113
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/speech/p/d/b/k;->ow(I)V

    .line 114
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/speech/p/d/b/k;->ot(I)V

    goto :goto_0

    .line 116
    :cond_4
    if-ne p1, v4, :cond_0

    .line 117
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/ax;->nwO:Z

    if-nez v0, :cond_0

    .line 119
    iput-boolean v4, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/ax;->nwN:Z

    .line 120
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/speech/p/d/b/k;->a(ILcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/fetch/t;)V

    goto :goto_0
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;ZF)V
    .locals 6

    .prologue
    .line 69
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->aza()V

    .line 70
    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    .line 71
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/ax;->nwN:Z

    if-eqz v0, :cond_1

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/ax;->hKd:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/ax;->hKd:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_3

    .line 74
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/ax;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v1, 0x9fc

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/b;->getInteger(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    :cond_3
    if-eqz p4, :cond_4

    .line 77
    const/4 p4, 0x0

    .line 78
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/ax;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v1, 0x546

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v4, p4

    :goto_1
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p5

    .line 84
    invoke-super/range {v0 .. v5}, Lcom/google/android/apps/gsa/speech/p/d/b/k;->a(ILjava/lang/String;Ljava/lang/String;ZF)V

    goto :goto_0

    .line 80
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/ax;->nwO:Z

    if-nez v0, :cond_0

    .line 82
    if-eqz p4, :cond_6

    .line 83
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/ax;->nwN:Z

    :cond_6
    move v4, p4

    goto :goto_1
.end method

.method public final a(IZLcom/google/android/apps/gsa/shared/speech/b/v;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 48
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->aza()V

    .line 49
    if-ne p1, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/ax;->nwO:Z

    if-eqz v0, :cond_1

    .line 54
    :cond_0
    :goto_0
    return-void

    .line 51
    :cond_1
    if-ne p1, v1, :cond_2

    .line 52
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/ax;->nwN:Z

    .line 53
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/speech/p/d/b/k;->a(IZLcom/google/android/apps/gsa/shared/speech/b/v;)V

    goto :goto_0
.end method

.method public final b(I[B)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 129
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->aza()V

    .line 130
    if-ne p1, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/ax;->nwO:Z

    if-eqz v0, :cond_1

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 132
    :cond_1
    if-ne p1, v1, :cond_2

    .line 133
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/ax;->nwN:Z

    .line 134
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/gsa/speech/p/d/b/k;->b(I[B)V

    goto :goto_0
.end method

.method public final c(Lcom/google/android/apps/gsa/shared/speech/m;)V
    .locals 2

    .prologue
    .line 8
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->aza()V

    .line 9
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/ax;->hKd:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/ax;->hKd:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/ax;->nwN:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/ax;->nvk:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/SettableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/ax;->nvk:Lcom/google/common/util/concurrent/SettableFuture;

    sget-object v1, Lcom/google/android/apps/gsa/taskgraph/Done;->DONE:Lcom/google/android/apps/gsa/taskgraph/Done;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/ax;->nvj:Lcom/google/common/util/concurrent/SettableFuture;

    sget-object v1, Lcom/google/android/apps/gsa/taskgraph/Done;->DONE:Lcom/google/android/apps/gsa/taskgraph/Done;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 19
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/speech/p/d/b/k;->c(Lcom/google/android/apps/gsa/shared/speech/m;)V

    .line 20
    return-void

    .line 14
    :cond_2
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/ax;->hKd:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/ax;->hKd:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    .line 15
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/ax;->nwN:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/ax;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v1, 0x9fc

    .line 16
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/b;->getInteger(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/ax;->nvj:Lcom/google/common/util/concurrent/SettableFuture;

    .line 17
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/SettableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/ax;->nvj:Lcom/google/common/util/concurrent/SettableFuture;

    sget-object v1, Lcom/google/android/apps/gsa/taskgraph/Done;->DONE:Lcom/google/android/apps/gsa/taskgraph/Done;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final d(Lcom/google/android/apps/gsa/shared/speech/m;)V
    .locals 3

    .prologue
    .line 21
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->aza()V

    .line 22
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/ax;->hKd:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/ax;->hKd:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/ax;->nwN:Z

    if-nez v0, :cond_1

    .line 24
    iget v0, p1, Lcom/google/android/apps/gsa/shared/speech/m;->hRB:I

    .line 25
    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/ax;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v1, 0x5c4

    .line 27
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/b;->getInteger(I)I

    move-result v0

    .line 28
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/ax;->nvk:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/SettableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/ax;->nvk:Lcom/google/common/util/concurrent/SettableFuture;

    sget-object v1, Lcom/google/android/apps/gsa/taskgraph/Done;->DONE:Lcom/google/android/apps/gsa/taskgraph/Done;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/ax;->nvj:Lcom/google/common/util/concurrent/SettableFuture;

    sget-object v1, Lcom/google/android/apps/gsa/taskgraph/Done;->DONE:Lcom/google/android/apps/gsa/taskgraph/Done;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 31
    const-string v0, "HybridRecognizerEventMg"

    const-string v1, "Signal start of embedded session on end of speech"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/speech/p/d/b/k;->d(Lcom/google/android/apps/gsa/shared/speech/m;)V

    .line 33
    return-void
.end method

.method public final ot(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 55
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->aza()V

    .line 56
    if-ne p1, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/ax;->nwO:Z

    if-eqz v0, :cond_1

    .line 61
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    if-ne p1, v1, :cond_2

    .line 59
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/ax;->nwN:Z

    .line 60
    :cond_2
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/speech/p/d/b/k;->ot(I)V

    goto :goto_0
.end method

.method public final ow(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 62
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->aza()V

    .line 63
    if-ne p1, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/ax;->nwO:Z

    if-eqz v0, :cond_1

    .line 68
    :cond_0
    :goto_0
    return-void

    .line 65
    :cond_1
    if-ne p1, v1, :cond_2

    .line 66
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/ax;->nwN:Z

    .line 67
    :cond_2
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/speech/p/d/b/k;->ow(I)V

    goto :goto_0
.end method

.method public final ox(I)V
    .locals 1

    .prologue
    .line 86
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->aza()V

    .line 87
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/ax;->nwO:Z

    if-eqz v0, :cond_1

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 89
    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/speech/p/d/b/k;->ox(I)V

    goto :goto_0
.end method

.method public final oy(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 122
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->aza()V

    .line 123
    if-ne p1, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/ax;->nwO:Z

    if-eqz v0, :cond_1

    .line 128
    :cond_0
    :goto_0
    return-void

    .line 125
    :cond_1
    if-ne p1, v1, :cond_2

    .line 126
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/ax;->nwN:Z

    .line 127
    :cond_2
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/speech/p/d/b/k;->oy(I)V

    goto :goto_0
.end method

.method public final oz(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 136
    if-ne p1, v0, :cond_0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/ax;->nwO:Z

    if-eqz v1, :cond_2

    .line 137
    :cond_0
    const/4 v0, 0x0

    .line 140
    :cond_1
    :goto_0
    return v0

    .line 138
    :cond_2
    if-ne p1, v0, :cond_1

    .line 139
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/ax;->nwN:Z

    goto :goto_0
.end method

.method public final t(JJ)V
    .locals 7

    .prologue
    .line 34
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/ax;->hKd:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/ax;->hKd:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/ax;->nwN:Z

    if-nez v0, :cond_1

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/ax;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

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

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/ax;->nvk:Lcom/google/common/util/concurrent/SettableFuture;

    .line 38
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/SettableFuture;->isDone()Z

    move-result v1

    if-nez v1, :cond_1

    .line 39
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/ax;->nvk:Lcom/google/common/util/concurrent/SettableFuture;

    sget-object v2, Lcom/google/android/apps/gsa/taskgraph/Done;->DONE:Lcom/google/android/apps/gsa/taskgraph/Done;

    invoke-virtual {v1, v2}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 40
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/ax;->nvj:Lcom/google/common/util/concurrent/SettableFuture;

    sget-object v2, Lcom/google/android/apps/gsa/taskgraph/Done;->DONE:Lcom/google/android/apps/gsa/taskgraph/Done;

    invoke-virtual {v1, v2}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

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
    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/speech/p/d/b/k;->t(JJ)V

    .line 47
    return-void
.end method
