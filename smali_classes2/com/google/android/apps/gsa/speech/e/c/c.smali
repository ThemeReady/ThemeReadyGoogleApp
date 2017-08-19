.class Lcom/google/android/apps/gsa/speech/e/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic cIW:Lcom/google/ao/c/b/a/t;

.field public final synthetic epm:Ljava/lang/String;

.field public final synthetic jym:Lcom/google/android/apps/gsa/speech/e/c/h;

.field public final synthetic jyn:Lcom/google/android/apps/gsa/speech/e/c/f;

.field public final synthetic jyo:Lcom/google/speech/recognizer/a/af;

.field public final synthetic jyp:Lcom/google/android/apps/gsa/speech/k/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/speech/e/c/h;Ljava/lang/String;Lcom/google/android/apps/gsa/speech/e/c/f;Lcom/google/speech/recognizer/a/af;Lcom/google/android/apps/gsa/speech/k/a;Lcom/google/ao/c/b/a/t;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/e/c/c;->jym:Lcom/google/android/apps/gsa/speech/e/c/h;

    iput-object p2, p0, Lcom/google/android/apps/gsa/speech/e/c/c;->epm:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/apps/gsa/speech/e/c/c;->jyn:Lcom/google/android/apps/gsa/speech/e/c/f;

    iput-object p4, p0, Lcom/google/android/apps/gsa/speech/e/c/c;->jyo:Lcom/google/speech/recognizer/a/af;

    iput-object p5, p0, Lcom/google/android/apps/gsa/speech/e/c/c;->jyp:Lcom/google/android/apps/gsa/speech/k/a;

    iput-object p6, p0, Lcom/google/android/apps/gsa/speech/e/c/c;->cIW:Lcom/google/ao/c/b/a/t;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/e/c/c;->jym:Lcom/google/android/apps/gsa/speech/e/c/h;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/e/c/c;->jym:Lcom/google/android/apps/gsa/speech/e/c/h;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/e/c/h;->aKG()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/e/c/c;->jyn:Lcom/google/android/apps/gsa/speech/e/c/f;

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/e/c/c;->jyo:Lcom/google/speech/recognizer/a/af;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/speech/e/c/f;->run(Lcom/google/speech/recognizer/a/af;)Lcom/google/speech/recognizer/a/b;

    move-result-object v1

    .line 7
    iget v0, v1, Lcom/google/speech/recognizer/a/b;->bFA:I

    invoke-static {v0}, Lcom/google/speech/recognizer/a/ac;->Jt(I)Lcom/google/speech/recognizer/a/ac;

    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    sget-object v0, Lcom/google/speech/recognizer/a/ac;->yLw:Lcom/google/speech/recognizer/a/ac;

    .line 10
    :cond_1
    sget-object v2, Lcom/google/speech/recognizer/a/ac;->yLw:Lcom/google/speech/recognizer/a/ac;

    if-eq v0, v2, :cond_2

    sget-object v2, Lcom/google/speech/recognizer/a/ac;->yLA:Lcom/google/speech/recognizer/a/ac;

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

    invoke-static {v2, v0, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/e/c/c;->jym:Lcom/google/android/apps/gsa/speech/e/c/h;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/e/c/c;->jyp:Lcom/google/android/apps/gsa/speech/k/a;

    if-eqz v0, :cond_a

    .line 15
    :cond_3
    iget-object v0, v1, Lcom/google/speech/recognizer/a/b;->yKL:Lcom/google/speech/d/c;

    if-nez v0, :cond_4

    .line 16
    sget-object v0, Lcom/google/speech/d/c;->yAI:Lcom/google/speech/d/c;

    move-object v1, v0

    .line 19
    :goto_0
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 20
    invoke-virtual {v1, v0, v5, v5}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/aa/av;

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 24
    check-cast v0, Lcom/google/speech/d/d;

    .line 25
    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/e/c/c;->cIW:Lcom/google/ao/c/b/a/t;

    .line 27
    sget-object v2, Lcom/google/speech/d/a;->yAG:Lcom/google/speech/d/a;

    .line 28
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 29
    invoke-virtual {v2, v1, v5, v5}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 30
    check-cast v1, Lcom/google/aa/av;

    .line 31
    invoke-virtual {v1, v2}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 33
    check-cast v1, Lcom/google/speech/d/b;

    .line 36
    iget-object v4, v3, Lcom/google/ao/c/b/a/t;->zdR:Ljava/lang/String;

    .line 38
    invoke-virtual {v1}, Lcom/google/speech/d/b;->copyOnWrite()V

    .line 39
    iget-object v2, v1, Lcom/google/speech/d/b;->instance:Lcom/google/aa/au;

    check-cast v2, Lcom/google/speech/d/a;

    .line 41
    if-nez v4, :cond_5

    .line 42
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 17
    :cond_4
    iget-object v0, v1, Lcom/google/speech/recognizer/a/b;->yKL:Lcom/google/speech/d/c;

    move-object v1, v0

    goto :goto_0

    .line 43
    :cond_5
    iget v5, v2, Lcom/google/speech/d/a;->aCT:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v2, Lcom/google/speech/d/a;->aCT:I

    .line 44
    iput-object v4, v2, Lcom/google/speech/d/a;->aDh:Ljava/lang/String;

    .line 48
    iget v2, v3, Lcom/google/ao/c/b/a/t;->udL:I

    .line 49
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 50
    invoke-virtual {v1}, Lcom/google/speech/d/b;->copyOnWrite()V

    .line 51
    iget-object v2, v1, Lcom/google/speech/d/b;->instance:Lcom/google/aa/au;

    check-cast v2, Lcom/google/speech/d/a;

    .line 53
    if-nez v3, :cond_6

    .line 54
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 55
    :cond_6
    iget v4, v2, Lcom/google/speech/d/a;->aCT:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v2, Lcom/google/speech/d/a;->aCT:I

    .line 56
    iput-object v3, v2, Lcom/google/speech/d/a;->vGQ:Ljava/lang/String;

    .line 58
    invoke-virtual {v1}, Lcom/google/speech/d/b;->build()Lcom/google/aa/au;

    move-result-object v1

    check-cast v1, Lcom/google/speech/d/a;

    .line 60
    invoke-virtual {v0}, Lcom/google/speech/d/d;->copyOnWrite()V

    .line 61
    iget-object v2, v0, Lcom/google/speech/d/d;->instance:Lcom/google/aa/au;

    check-cast v2, Lcom/google/speech/d/c;

    .line 63
    if-nez v1, :cond_7

    .line 64
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 65
    :cond_7
    iput-object v1, v2, Lcom/google/speech/d/c;->yAH:Lcom/google/speech/d/a;

    .line 66
    iget v1, v2, Lcom/google/speech/d/c;->vni:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v2, Lcom/google/speech/d/c;->vni:I

    .line 67
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/e/c/c;->cIW:Lcom/google/ao/c/b/a/t;

    .line 68
    iget-object v2, v1, Lcom/google/ao/c/b/a/t;->zdR:Ljava/lang/String;

    .line 70
    invoke-virtual {v0}, Lcom/google/speech/d/d;->copyOnWrite()V

    .line 71
    iget-object v1, v0, Lcom/google/speech/d/d;->instance:Lcom/google/aa/au;

    check-cast v1, Lcom/google/speech/d/c;

    .line 73
    if-nez v2, :cond_8

    .line 74
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 75
    :cond_8
    iget v3, v1, Lcom/google/speech/d/c;->vni:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v1, Lcom/google/speech/d/c;->vni:I

    .line 76
    iput-object v2, v1, Lcom/google/speech/d/c;->gOr:Ljava/lang/String;

    .line 77
    invoke-virtual {v0}, Lcom/google/speech/d/d;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/speech/d/c;

    .line 78
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/e/c/c;->jym:Lcom/google/android/apps/gsa/speech/e/c/h;

    if-eqz v1, :cond_9

    .line 79
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/e/c/c;->jym:Lcom/google/android/apps/gsa/speech/e/c/h;

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/e/c/c;->epm:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/google/android/apps/gsa/speech/e/c/h;->a(Ljava/lang/String;Lcom/google/speech/d/c;)V

    .line 80
    :cond_9
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/e/c/c;->jyp:Lcom/google/android/apps/gsa/speech/k/a;

    if-eqz v1, :cond_a

    .line 81
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/e/c/c;->jyp:Lcom/google/android/apps/gsa/speech/k/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/e/c/c;->epm:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/speech/k/a;->a(Lcom/google/speech/d/c;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/e/c/c;->jyp:Lcom/google/android/apps/gsa/speech/k/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/k/a;->aLa()V

    .line 83
    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/e/c/c;->jyn:Lcom/google/android/apps/gsa/speech/e/c/f;

    .line 84
    return-object v0
.end method
