.class public Lcom/google/android/apps/gsa/speech/l/b/d;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable",
        "<",
        "Lcom/google/speech/recognizer/a/af;",
        ">;"
    }
.end annotation


# instance fields
.field public final bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

.field public final gUu:I

.field public final gzg:Z

.field public final iAE:Z

.field public final iAF:Lcom/google/speech/a/b/a/a;

.field public final iAG:Lcom/google/speech/c/a/a/b;


# direct methods
.method public constructor <init>(IZZLcom/google/speech/a/b/a/a;Lcom/google/speech/c/a/a/b;Lcom/google/android/apps/gsa/shared/config/b/b;)V
    .locals 3

    .prologue
    .line 1
    const-string v0, "RecognizerSessionParamsBuilderTask"

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;-><init>(Ljava/lang/String;II)V

    .line 2
    iput p1, p0, Lcom/google/android/apps/gsa/speech/l/b/d;->gUu:I

    .line 3
    iput-boolean p2, p0, Lcom/google/android/apps/gsa/speech/l/b/d;->iAE:Z

    .line 4
    iput-boolean p3, p0, Lcom/google/android/apps/gsa/speech/l/b/d;->gzg:Z

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/speech/l/b/d;->iAF:Lcom/google/speech/a/b/a/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/speech/l/b/d;->iAG:Lcom/google/speech/c/a/a/b;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/speech/l/b/d;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 8
    return-void
.end method


# virtual methods
.method public final aHs()Lcom/google/speech/recognizer/a/af;
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 9
    sget-object v1, Lcom/google/speech/recognizer/a/af;->wOv:Lcom/google/speech/recognizer/a/af;

    .line 10
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 11
    invoke-virtual {v1, v0, v2, v2}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/protobuf/au;

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 15
    check-cast v0, Lcom/google/speech/recognizer/a/ai;

    .line 17
    sget-object v2, Lcom/google/speech/recognizer/a/ag;->wOw:Lcom/google/speech/recognizer/a/ag;

    .line 18
    invoke-virtual {v0}, Lcom/google/speech/recognizer/a/ai;->cpY()V

    .line 19
    iget-object v1, v0, Lcom/google/speech/recognizer/a/ai;->vXR:Lcom/google/protobuf/at;

    check-cast v1, Lcom/google/speech/recognizer/a/af;

    .line 21
    if-nez v2, :cond_0

    .line 22
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 23
    :cond_0
    iget v3, v1, Lcom/google/speech/recognizer/a/af;->aBG:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/google/speech/recognizer/a/af;->aBG:I

    .line 25
    iget v2, v2, Lcom/google/speech/recognizer/a/ag;->value:I

    .line 26
    iput v2, v1, Lcom/google/speech/recognizer/a/af;->bkq:I

    .line 27
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/speech/l/b/d;->gzg:Z

    .line 28
    invoke-virtual {v0}, Lcom/google/speech/recognizer/a/ai;->cpY()V

    .line 29
    iget-object v1, v0, Lcom/google/speech/recognizer/a/ai;->vXR:Lcom/google/protobuf/at;

    check-cast v1, Lcom/google/speech/recognizer/a/af;

    .line 31
    iget v3, v1, Lcom/google/speech/recognizer/a/af;->aBG:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Lcom/google/speech/recognizer/a/af;->aBG:I

    .line 32
    iput-boolean v2, v1, Lcom/google/speech/recognizer/a/af;->wOp:Z

    .line 33
    iget v1, p0, Lcom/google/android/apps/gsa/speech/l/b/d;->gUu:I

    int-to-float v2, v1

    .line 34
    invoke-virtual {v0}, Lcom/google/speech/recognizer/a/ai;->cpY()V

    .line 35
    iget-object v1, v0, Lcom/google/speech/recognizer/a/ai;->vXR:Lcom/google/protobuf/at;

    check-cast v1, Lcom/google/speech/recognizer/a/af;

    .line 37
    iget v3, v1, Lcom/google/speech/recognizer/a/af;->aBG:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lcom/google/speech/recognizer/a/af;->aBG:I

    .line 38
    iput v2, v1, Lcom/google/speech/recognizer/a/af;->wEL:F

    .line 39
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/l/b/d;->iAF:Lcom/google/speech/a/b/a/a;

    if-eqz v1, :cond_2

    .line 40
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/l/b/d;->iAF:Lcom/google/speech/a/b/a/a;

    invoke-static {v1}, Lcom/google/android/libraries/gsa/l/a/a;->a(Lcom/google/speech/a/b/a/a;)Lcom/google/speech/a/b/b;

    move-result-object v2

    .line 41
    invoke-virtual {v0}, Lcom/google/speech/recognizer/a/ai;->cpY()V

    .line 42
    iget-object v1, v0, Lcom/google/speech/recognizer/a/ai;->vXR:Lcom/google/protobuf/at;

    check-cast v1, Lcom/google/speech/recognizer/a/af;

    .line 44
    if-nez v2, :cond_1

    .line 45
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 46
    :cond_1
    iput-object v2, v1, Lcom/google/speech/recognizer/a/af;->wOu:Lcom/google/speech/a/b/b;

    .line 47
    iget v2, v1, Lcom/google/speech/recognizer/a/af;->aBG:I

    const/high16 v3, -0x80000000

    or-int/2addr v2, v3

    iput v2, v1, Lcom/google/speech/recognizer/a/af;->aBG:I

    .line 48
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/l/b/d;->iAG:Lcom/google/speech/c/a/a/b;

    if-eqz v1, :cond_4

    .line 49
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/l/b/d;->iAG:Lcom/google/speech/c/a/a/b;

    invoke-static {v1}, Lcom/google/android/libraries/gsa/l/a/a;->a(Lcom/google/speech/c/a/a/b;)Lcom/google/speech/c/a/b;

    move-result-object v2

    .line 50
    invoke-virtual {v0}, Lcom/google/speech/recognizer/a/ai;->cpY()V

    .line 51
    iget-object v1, v0, Lcom/google/speech/recognizer/a/ai;->vXR:Lcom/google/protobuf/at;

    check-cast v1, Lcom/google/speech/recognizer/a/af;

    .line 53
    if-nez v2, :cond_3

    .line 54
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 55
    :cond_3
    iput-object v2, v1, Lcom/google/speech/recognizer/a/af;->wOt:Lcom/google/speech/c/a/b;

    .line 56
    iget v2, v1, Lcom/google/speech/recognizer/a/af;->aBG:I

    const/high16 v3, 0x20000000

    or-int/2addr v2, v3

    iput v2, v1, Lcom/google/speech/recognizer/a/af;->aBG:I

    .line 57
    :cond_4
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/speech/l/b/d;->iAE:Z

    if-eqz v1, :cond_5

    .line 59
    invoke-virtual {v0}, Lcom/google/speech/recognizer/a/ai;->cpY()V

    .line 60
    iget-object v1, v0, Lcom/google/speech/recognizer/a/ai;->vXR:Lcom/google/protobuf/at;

    check-cast v1, Lcom/google/speech/recognizer/a/af;

    .line 62
    iget v2, v1, Lcom/google/speech/recognizer/a/af;->aBG:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Lcom/google/speech/recognizer/a/af;->aBG:I

    .line 63
    iput-boolean v4, v1, Lcom/google/speech/recognizer/a/af;->wOs:Z

    .line 65
    :cond_5
    invoke-virtual {v0}, Lcom/google/speech/recognizer/a/ai;->cpY()V

    .line 66
    iget-object v1, v0, Lcom/google/speech/recognizer/a/ai;->vXR:Lcom/google/protobuf/at;

    check-cast v1, Lcom/google/speech/recognizer/a/af;

    .line 68
    iget v2, v1, Lcom/google/speech/recognizer/a/af;->aBG:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lcom/google/speech/recognizer/a/af;->aBG:I

    .line 69
    iput-boolean v4, v1, Lcom/google/speech/recognizer/a/af;->wOq:Z

    .line 70
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/l/b/d;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 71
    invoke-static {v1}, Lcom/google/android/apps/gsa/speech/l/b/f;->h(Lcom/google/android/apps/gsa/shared/config/b/b;)Lcom/google/speech/a/a/b;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/libraries/gsa/l/a/a;->a(Lcom/google/speech/a/a/b;)Lcom/google/speech/a/d;

    move-result-object v2

    .line 73
    invoke-virtual {v0}, Lcom/google/speech/recognizer/a/ai;->cpY()V

    .line 74
    iget-object v1, v0, Lcom/google/speech/recognizer/a/ai;->vXR:Lcom/google/protobuf/at;

    check-cast v1, Lcom/google/speech/recognizer/a/af;

    .line 76
    if-nez v2, :cond_6

    .line 77
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 78
    :cond_6
    iput-object v2, v1, Lcom/google/speech/recognizer/a/af;->wOr:Lcom/google/speech/a/d;

    .line 79
    iget v2, v1, Lcom/google/speech/recognizer/a/af;->aBG:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lcom/google/speech/recognizer/a/af;->aBG:I

    .line 80
    invoke-virtual {v0}, Lcom/google/speech/recognizer/a/ai;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/speech/recognizer/a/af;

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/l/b/d;->aHs()Lcom/google/speech/recognizer/a/af;

    move-result-object v0

    return-object v0
.end method
