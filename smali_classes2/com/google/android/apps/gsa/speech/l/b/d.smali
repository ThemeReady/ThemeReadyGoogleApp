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
.field public final bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

.field public final hLF:I

.field public final hqn:Z

.field public final jvR:Z

.field public final jvS:Lcom/google/speech/a/b/a/a;

.field public final jvT:Lcom/google/speech/c/a/a/b;


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
    iput p1, p0, Lcom/google/android/apps/gsa/speech/l/b/d;->hLF:I

    .line 3
    iput-boolean p2, p0, Lcom/google/android/apps/gsa/speech/l/b/d;->jvR:Z

    .line 4
    iput-boolean p3, p0, Lcom/google/android/apps/gsa/speech/l/b/d;->hqn:Z

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/speech/l/b/d;->jvS:Lcom/google/speech/a/b/a/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/speech/l/b/d;->jvT:Lcom/google/speech/c/a/a/b;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/speech/l/b/d;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 8
    return-void
.end method


# virtual methods
.method public final aLK()Lcom/google/speech/recognizer/a/af;
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 9
    sget-object v1, Lcom/google/speech/recognizer/a/af;->yMY:Lcom/google/speech/recognizer/a/af;

    .line 10
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 11
    invoke-virtual {v1, v0, v2, v2}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/ac/ay;

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 15
    check-cast v0, Lcom/google/speech/recognizer/a/ai;

    .line 17
    sget-object v2, Lcom/google/speech/recognizer/a/ag;->yMZ:Lcom/google/speech/recognizer/a/ag;

    .line 18
    invoke-virtual {v0}, Lcom/google/speech/recognizer/a/ai;->copyOnWrite()V

    .line 19
    iget-object v1, v0, Lcom/google/speech/recognizer/a/ai;->instance:Lcom/google/ac/ax;

    check-cast v1, Lcom/google/speech/recognizer/a/af;

    .line 21
    if-nez v2, :cond_0

    .line 22
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 23
    :cond_0
    iget v3, v1, Lcom/google/speech/recognizer/a/af;->aEl:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/google/speech/recognizer/a/af;->aEl:I

    .line 25
    iget v2, v2, Lcom/google/speech/recognizer/a/ag;->value:I

    .line 26
    iput v2, v1, Lcom/google/speech/recognizer/a/af;->bmw:I

    .line 27
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/speech/l/b/d;->hqn:Z

    .line 28
    invoke-virtual {v0}, Lcom/google/speech/recognizer/a/ai;->copyOnWrite()V

    .line 29
    iget-object v1, v0, Lcom/google/speech/recognizer/a/ai;->instance:Lcom/google/ac/ax;

    check-cast v1, Lcom/google/speech/recognizer/a/af;

    .line 31
    iget v3, v1, Lcom/google/speech/recognizer/a/af;->aEl:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Lcom/google/speech/recognizer/a/af;->aEl:I

    .line 32
    iput-boolean v2, v1, Lcom/google/speech/recognizer/a/af;->yMS:Z

    .line 33
    iget v1, p0, Lcom/google/android/apps/gsa/speech/l/b/d;->hLF:I

    int-to-float v2, v1

    .line 34
    invoke-virtual {v0}, Lcom/google/speech/recognizer/a/ai;->copyOnWrite()V

    .line 35
    iget-object v1, v0, Lcom/google/speech/recognizer/a/ai;->instance:Lcom/google/ac/ax;

    check-cast v1, Lcom/google/speech/recognizer/a/af;

    .line 37
    iget v3, v1, Lcom/google/speech/recognizer/a/af;->aEl:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lcom/google/speech/recognizer/a/af;->aEl:I

    .line 38
    iput v2, v1, Lcom/google/speech/recognizer/a/af;->yDi:F

    .line 39
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/l/b/d;->jvS:Lcom/google/speech/a/b/a/a;

    if-eqz v1, :cond_2

    .line 40
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/l/b/d;->jvS:Lcom/google/speech/a/b/a/a;

    invoke-static {v1}, Lcom/google/android/libraries/gsa/k/a/a;->a(Lcom/google/speech/a/b/a/a;)Lcom/google/speech/a/b/b;

    move-result-object v2

    .line 41
    invoke-virtual {v0}, Lcom/google/speech/recognizer/a/ai;->copyOnWrite()V

    .line 42
    iget-object v1, v0, Lcom/google/speech/recognizer/a/ai;->instance:Lcom/google/ac/ax;

    check-cast v1, Lcom/google/speech/recognizer/a/af;

    .line 44
    if-nez v2, :cond_1

    .line 45
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 46
    :cond_1
    iput-object v2, v1, Lcom/google/speech/recognizer/a/af;->yMX:Lcom/google/speech/a/b/b;

    .line 47
    iget v2, v1, Lcom/google/speech/recognizer/a/af;->aEl:I

    const/high16 v3, -0x80000000

    or-int/2addr v2, v3

    iput v2, v1, Lcom/google/speech/recognizer/a/af;->aEl:I

    .line 48
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/l/b/d;->jvT:Lcom/google/speech/c/a/a/b;

    if-eqz v1, :cond_4

    .line 49
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/l/b/d;->jvT:Lcom/google/speech/c/a/a/b;

    invoke-static {v1}, Lcom/google/android/libraries/gsa/k/a/a;->a(Lcom/google/speech/c/a/a/b;)Lcom/google/speech/c/a/b;

    move-result-object v2

    .line 50
    invoke-virtual {v0}, Lcom/google/speech/recognizer/a/ai;->copyOnWrite()V

    .line 51
    iget-object v1, v0, Lcom/google/speech/recognizer/a/ai;->instance:Lcom/google/ac/ax;

    check-cast v1, Lcom/google/speech/recognizer/a/af;

    .line 53
    if-nez v2, :cond_3

    .line 54
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 55
    :cond_3
    iput-object v2, v1, Lcom/google/speech/recognizer/a/af;->yMW:Lcom/google/speech/c/a/b;

    .line 56
    iget v2, v1, Lcom/google/speech/recognizer/a/af;->aEl:I

    const/high16 v3, 0x20000000

    or-int/2addr v2, v3

    iput v2, v1, Lcom/google/speech/recognizer/a/af;->aEl:I

    .line 57
    :cond_4
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/speech/l/b/d;->jvR:Z

    if-eqz v1, :cond_5

    .line 59
    invoke-virtual {v0}, Lcom/google/speech/recognizer/a/ai;->copyOnWrite()V

    .line 60
    iget-object v1, v0, Lcom/google/speech/recognizer/a/ai;->instance:Lcom/google/ac/ax;

    check-cast v1, Lcom/google/speech/recognizer/a/af;

    .line 62
    iget v2, v1, Lcom/google/speech/recognizer/a/af;->aEl:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Lcom/google/speech/recognizer/a/af;->aEl:I

    .line 63
    iput-boolean v4, v1, Lcom/google/speech/recognizer/a/af;->yMV:Z

    .line 65
    :cond_5
    invoke-virtual {v0}, Lcom/google/speech/recognizer/a/ai;->copyOnWrite()V

    .line 66
    iget-object v1, v0, Lcom/google/speech/recognizer/a/ai;->instance:Lcom/google/ac/ax;

    check-cast v1, Lcom/google/speech/recognizer/a/af;

    .line 68
    iget v2, v1, Lcom/google/speech/recognizer/a/af;->aEl:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lcom/google/speech/recognizer/a/af;->aEl:I

    .line 69
    iput-boolean v4, v1, Lcom/google/speech/recognizer/a/af;->yMT:Z

    .line 70
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/l/b/d;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 71
    invoke-static {v1}, Lcom/google/android/apps/gsa/speech/l/b/f;->e(Lcom/google/android/apps/gsa/shared/config/b/b;)Lcom/google/speech/a/a/b;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/libraries/gsa/k/a/a;->a(Lcom/google/speech/a/a/b;)Lcom/google/speech/a/d;

    move-result-object v2

    .line 73
    invoke-virtual {v0}, Lcom/google/speech/recognizer/a/ai;->copyOnWrite()V

    .line 74
    iget-object v1, v0, Lcom/google/speech/recognizer/a/ai;->instance:Lcom/google/ac/ax;

    check-cast v1, Lcom/google/speech/recognizer/a/af;

    .line 76
    if-nez v2, :cond_6

    .line 77
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 78
    :cond_6
    iput-object v2, v1, Lcom/google/speech/recognizer/a/af;->yMU:Lcom/google/speech/a/d;

    .line 79
    iget v2, v1, Lcom/google/speech/recognizer/a/af;->aEl:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lcom/google/speech/recognizer/a/af;->aEl:I

    .line 80
    invoke-virtual {v0}, Lcom/google/speech/recognizer/a/ai;->build()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/speech/recognizer/a/af;

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/l/b/d;->aLK()Lcom/google/speech/recognizer/a/af;

    move-result-object v0

    return-object v0
.end method
