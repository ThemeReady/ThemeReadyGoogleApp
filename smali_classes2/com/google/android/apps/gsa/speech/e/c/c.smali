.class Lcom/google/android/apps/gsa/speech/e/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/google/android/apps/gsa/speech/e/c/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic cEZ:Lcom/google/ay/c/b/a/t;

.field public final synthetic dBO:Ljava/lang/String;

.field public final synthetic iwe:Lcom/google/android/apps/gsa/speech/e/c/h;

.field public final synthetic iwf:Lcom/google/android/apps/gsa/speech/e/c/f;

.field public final synthetic iwg:Lcom/google/speech/recognizer/a/af;

.field public final synthetic iwh:Lcom/google/android/apps/gsa/speech/k/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/speech/e/c/h;Ljava/lang/String;Lcom/google/android/apps/gsa/speech/e/c/f;Lcom/google/speech/recognizer/a/af;Lcom/google/android/apps/gsa/speech/k/a;Lcom/google/ay/c/b/a/t;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/e/c/c;->iwe:Lcom/google/android/apps/gsa/speech/e/c/h;

    iput-object p2, p0, Lcom/google/android/apps/gsa/speech/e/c/c;->dBO:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/apps/gsa/speech/e/c/c;->iwf:Lcom/google/android/apps/gsa/speech/e/c/f;

    iput-object p4, p0, Lcom/google/android/apps/gsa/speech/e/c/c;->iwg:Lcom/google/speech/recognizer/a/af;

    iput-object p5, p0, Lcom/google/android/apps/gsa/speech/e/c/c;->iwh:Lcom/google/android/apps/gsa/speech/k/a;

    iput-object p6, p0, Lcom/google/android/apps/gsa/speech/e/c/c;->cEZ:Lcom/google/ay/c/b/a/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/e/c/c;->iwe:Lcom/google/android/apps/gsa/speech/e/c/h;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/e/c/c;->iwe:Lcom/google/android/apps/gsa/speech/e/c/h;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/e/c/h;->aFW()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/e/c/c;->iwf:Lcom/google/android/apps/gsa/speech/e/c/f;

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/e/c/c;->iwg:Lcom/google/speech/recognizer/a/af;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/speech/e/c/f;->run(Lcom/google/speech/recognizer/a/af;)Lcom/google/speech/recognizer/a/b;

    move-result-object v1

    .line 7
    iget v0, v1, Lcom/google/speech/recognizer/a/b;->bEA:I

    invoke-static {v0}, Lcom/google/speech/recognizer/a/ac;->Ge(I)Lcom/google/speech/recognizer/a/ac;

    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    sget-object v0, Lcom/google/speech/recognizer/a/ac;->wOj:Lcom/google/speech/recognizer/a/ac;

    .line 10
    :cond_1
    sget-object v2, Lcom/google/speech/recognizer/a/ac;->wOj:Lcom/google/speech/recognizer/a/ac;

    if-eq v0, v2, :cond_2

    sget-object v2, Lcom/google/speech/recognizer/a/ac;->wOn:Lcom/google/speech/recognizer/a/ac;

    if-eq v0, v2, :cond_2

    .line 11
    const-string v2, "Greco3EngineManager"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Error running recognition: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/e/c/c;->iwe:Lcom/google/android/apps/gsa/speech/e/c/h;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/e/c/c;->iwh:Lcom/google/android/apps/gsa/speech/k/a;

    if-eqz v0, :cond_a

    .line 15
    :cond_3
    iget-object v0, v1, Lcom/google/speech/recognizer/a/b;->wNz:Lcom/google/speech/d/c;

    if-nez v0, :cond_4

    .line 16
    sget-object v0, Lcom/google/speech/d/c;->wDC:Lcom/google/speech/d/c;

    move-object v1, v0

    .line 19
    :goto_0
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 20
    invoke-virtual {v1, v0, v5, v5}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/protobuf/au;

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 24
    check-cast v0, Lcom/google/speech/d/d;

    .line 25
    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/e/c/c;->cEZ:Lcom/google/ay/c/b/a/t;

    .line 27
    sget-object v2, Lcom/google/speech/d/a;->wDA:Lcom/google/speech/d/a;

    .line 28
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 29
    invoke-virtual {v2, v1, v5, v5}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 30
    check-cast v1, Lcom/google/protobuf/au;

    .line 31
    invoke-virtual {v1, v2}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 33
    check-cast v1, Lcom/google/speech/d/b;

    .line 36
    iget-object v4, v3, Lcom/google/ay/c/b/a/t;->xnc:Ljava/lang/String;

    .line 38
    invoke-virtual {v1}, Lcom/google/speech/d/b;->cpY()V

    .line 39
    iget-object v2, v1, Lcom/google/speech/d/b;->vXR:Lcom/google/protobuf/at;

    check-cast v2, Lcom/google/speech/d/a;

    .line 41
    if-nez v4, :cond_5

    .line 42
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 17
    :cond_4
    iget-object v0, v1, Lcom/google/speech/recognizer/a/b;->wNz:Lcom/google/speech/d/c;

    move-object v1, v0

    goto :goto_0

    .line 43
    :cond_5
    iget v5, v2, Lcom/google/speech/d/a;->aBG:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v2, Lcom/google/speech/d/a;->aBG:I

    .line 44
    iput-object v4, v2, Lcom/google/speech/d/a;->aCy:Ljava/lang/String;

    .line 48
    iget v2, v3, Lcom/google/ay/c/b/a/t;->rNc:I

    .line 49
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 50
    invoke-virtual {v1}, Lcom/google/speech/d/b;->cpY()V

    .line 51
    iget-object v2, v1, Lcom/google/speech/d/b;->vXR:Lcom/google/protobuf/at;

    check-cast v2, Lcom/google/speech/d/a;

    .line 53
    if-nez v3, :cond_6

    .line 54
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 55
    :cond_6
    iget v4, v2, Lcom/google/speech/d/a;->aBG:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v2, Lcom/google/speech/d/a;->aBG:I

    .line 56
    iput-object v3, v2, Lcom/google/speech/d/a;->twN:Ljava/lang/String;

    .line 58
    invoke-virtual {v1}, Lcom/google/speech/d/b;->cqb()Lcom/google/protobuf/at;

    move-result-object v1

    check-cast v1, Lcom/google/speech/d/a;

    .line 60
    invoke-virtual {v0}, Lcom/google/speech/d/d;->cpY()V

    .line 61
    iget-object v2, v0, Lcom/google/speech/d/d;->vXR:Lcom/google/protobuf/at;

    check-cast v2, Lcom/google/speech/d/c;

    .line 63
    if-nez v1, :cond_7

    .line 64
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 65
    :cond_7
    iput-object v1, v2, Lcom/google/speech/d/c;->wDB:Lcom/google/speech/d/a;

    .line 66
    iget v1, v2, Lcom/google/speech/d/c;->tdq:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v2, Lcom/google/speech/d/c;->tdq:I

    .line 67
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/e/c/c;->cEZ:Lcom/google/ay/c/b/a/t;

    .line 68
    iget-object v2, v1, Lcom/google/ay/c/b/a/t;->xnc:Ljava/lang/String;

    .line 70
    invoke-virtual {v0}, Lcom/google/speech/d/d;->cpY()V

    .line 71
    iget-object v1, v0, Lcom/google/speech/d/d;->vXR:Lcom/google/protobuf/at;

    check-cast v1, Lcom/google/speech/d/c;

    .line 73
    if-nez v2, :cond_8

    .line 74
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 75
    :cond_8
    iget v3, v1, Lcom/google/speech/d/c;->tdq:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v1, Lcom/google/speech/d/c;->tdq:I

    .line 76
    iput-object v2, v1, Lcom/google/speech/d/c;->fRa:Ljava/lang/String;

    .line 77
    invoke-virtual {v0}, Lcom/google/speech/d/d;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/speech/d/c;

    .line 78
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/e/c/c;->iwe:Lcom/google/android/apps/gsa/speech/e/c/h;

    if-eqz v1, :cond_9

    .line 79
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/e/c/c;->iwe:Lcom/google/android/apps/gsa/speech/e/c/h;

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/e/c/c;->dBO:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/google/android/apps/gsa/speech/e/c/h;->a(Ljava/lang/String;Lcom/google/speech/d/c;)V

    .line 80
    :cond_9
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/e/c/c;->iwh:Lcom/google/android/apps/gsa/speech/k/a;

    if-eqz v1, :cond_a

    .line 81
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/e/c/c;->iwh:Lcom/google/android/apps/gsa/speech/k/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/e/c/c;->dBO:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/speech/k/a;->a(Lcom/google/speech/d/c;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/e/c/c;->iwh:Lcom/google/android/apps/gsa/speech/k/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/k/a;->aGn()V

    .line 83
    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/e/c/c;->iwf:Lcom/google/android/apps/gsa/speech/e/c/f;

    .line 84
    return-object v0
.end method
