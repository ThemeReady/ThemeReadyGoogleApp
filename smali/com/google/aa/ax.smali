.class Lcom/google/aa/ax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/aa/bg;


# static fields
.field public static final xVE:Lcom/google/aa/ax;

.field public static final xVF:Lcom/google/aa/ay;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 90
    new-instance v0, Lcom/google/aa/ax;

    invoke-direct {v0}, Lcom/google/aa/ax;-><init>()V

    sput-object v0, Lcom/google/aa/ax;->xVE:Lcom/google/aa/ax;

    .line 91
    new-instance v0, Lcom/google/aa/ay;

    invoke-direct {v0}, Lcom/google/aa/ay;-><init>()V

    sput-object v0, Lcom/google/aa/ax;->xVF:Lcom/google/aa/ay;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZDZD)D
    .locals 2

    .prologue
    .line 8
    if-ne p1, p4, :cond_0

    cmpl-double v0, p2, p5

    if-eqz v0, :cond_1

    .line 9
    :cond_0
    sget-object v0, Lcom/google/aa/ax;->xVF:Lcom/google/aa/ay;

    throw v0

    .line 10
    :cond_1
    return-wide p2
.end method

.method public final a(ZFZF)F
    .locals 1

    .prologue
    .line 11
    if-ne p1, p3, :cond_0

    cmpl-float v0, p2, p4

    if-eqz v0, :cond_1

    .line 12
    :cond_0
    sget-object v0, Lcom/google/aa/ax;->xVF:Lcom/google/aa/ay;

    throw v0

    .line 13
    :cond_1
    return p2
.end method

.method public final a(ZIZI)I
    .locals 1

    .prologue
    .line 5
    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    .line 6
    :cond_0
    sget-object v0, Lcom/google/aa/ax;->xVF:Lcom/google/aa/ay;

    throw v0

    .line 7
    :cond_1
    return p2
.end method

.method public final a(ZJZJ)J
    .locals 2

    .prologue
    .line 14
    if-ne p1, p4, :cond_0

    cmp-long v0, p2, p5

    if-eqz v0, :cond_1

    .line 15
    :cond_0
    sget-object v0, Lcom/google/aa/ax;->xVF:Lcom/google/aa/ay;

    throw v0

    .line 16
    :cond_1
    return-wide p2
.end method

.method public final a(Lcom/google/aa/aq;Lcom/google/aa/aq;)Lcom/google/aa/aq;
    .locals 1

    .prologue
    .line 81
    invoke-virtual {p1, p2}, Lcom/google/aa/aq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    sget-object v0, Lcom/google/aa/ax;->xVF:Lcom/google/aa/ay;

    throw v0

    .line 83
    :cond_0
    return-object p1
.end method

.method public final a(Lcom/google/aa/bj;Lcom/google/aa/bj;)Lcom/google/aa/bj;
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    sget-object v0, Lcom/google/aa/ax;->xVF:Lcom/google/aa/ay;

    throw v0

    .line 74
    :cond_0
    return-object p1
.end method

.method public final a(Lcom/google/aa/bm;Lcom/google/aa/bm;)Lcom/google/aa/bm;
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    sget-object v0, Lcom/google/aa/ax;->xVF:Lcom/google/aa/ay;

    throw v0

    .line 77
    :cond_0
    return-object p1
.end method

.method public final a(Lcom/google/aa/bp;Lcom/google/aa/bp;)Lcom/google/aa/bp;
    .locals 1

    .prologue
    .line 78
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    sget-object v0, Lcom/google/aa/ax;->xVF:Lcom/google/aa/ay;

    throw v0

    .line 80
    :cond_0
    return-object p1
.end method

.method public final a(Lcom/google/aa/bw;Lcom/google/aa/bw;)Lcom/google/aa/bw;
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    sget-object v0, Lcom/google/aa/ax;->xVF:Lcom/google/aa/ay;

    throw v0

    .line 71
    :cond_0
    return-object p1
.end method

.method public final a(Lcom/google/aa/cl;Lcom/google/aa/cl;)Lcom/google/aa/cl;
    .locals 1

    .prologue
    .line 87
    invoke-virtual {p1, p2}, Lcom/google/aa/cl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    sget-object v0, Lcom/google/aa/ax;->xVF:Lcom/google/aa/ay;

    throw v0

    .line 89
    :cond_0
    return-object p1
.end method

.method public final a(Lcom/google/aa/co;Lcom/google/aa/co;)Lcom/google/aa/co;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 52
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    move-object p1, v1

    .line 68
    :cond_0
    :goto_0
    return-object p1

    .line 54
    :cond_1
    if-eqz p1, :cond_2

    if-nez p2, :cond_3

    .line 55
    :cond_2
    sget-object v0, Lcom/google/aa/ax;->xVF:Lcom/google/aa/ay;

    throw v0

    :cond_3
    move-object v0, p1

    .line 56
    check-cast v0, Lcom/google/aa/au;

    .line 57
    if-eq v0, p2, :cond_0

    .line 60
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->Jn:I

    .line 61
    invoke-virtual {v0, v2, v1, v1}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 62
    check-cast v1, Lcom/google/aa/au;

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 65
    check-cast p2, Lcom/google/aa/au;

    invoke-virtual {v0, p0, p2}, Lcom/google/aa/au;->visit(Lcom/google/aa/bg;Lcom/google/aa/au;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/aa/dv;Lcom/google/aa/dv;)Lcom/google/aa/dv;
    .locals 1

    .prologue
    .line 84
    invoke-virtual {p1, p2}, Lcom/google/aa/dv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    sget-object v0, Lcom/google/aa/ax;->xVF:Lcom/google/aa/ay;

    throw v0

    .line 86
    :cond_0
    return-object p1
.end method

.method public final a(ZLcom/google/aa/k;ZLcom/google/aa/k;)Lcom/google/aa/k;
    .locals 1

    .prologue
    .line 20
    if-ne p1, p3, :cond_0

    invoke-virtual {p2, p4}, Lcom/google/aa/k;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 21
    :cond_0
    sget-object v0, Lcom/google/aa/ax;->xVF:Lcom/google/aa/ay;

    throw v0

    .line 22
    :cond_1
    return-object p2
.end method

.method public final a(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    if-eqz p1, :cond_0

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    return-object p2

    .line 25
    :cond_0
    sget-object v0, Lcom/google/aa/ax;->xVF:Lcom/google/aa/ay;

    throw v0
.end method

.method public final a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    if-ne p1, p3, :cond_0

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 18
    :cond_0
    sget-object v0, Lcom/google/aa/ax;->xVF:Lcom/google/aa/ay;

    throw v0

    .line 19
    :cond_1
    return-object p2
.end method

.method public final b(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    if-eqz p1, :cond_0

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    return-object p2

    .line 28
    :cond_0
    sget-object v0, Lcom/google/aa/ax;->xVF:Lcom/google/aa/ay;

    throw v0
.end method

.method public final b(ZZZZ)Z
    .locals 1

    .prologue
    .line 2
    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    .line 3
    :cond_0
    sget-object v0, Lcom/google/aa/ax;->xVF:Lcom/google/aa/ay;

    throw v0

    .line 4
    :cond_1
    return p2
.end method

.method public final c(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    if-eqz p1, :cond_0

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    return-object p2

    .line 31
    :cond_0
    sget-object v0, Lcom/google/aa/ax;->xVF:Lcom/google/aa/ay;

    throw v0
.end method

.method public final d(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    if-eqz p1, :cond_0

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    return-object p2

    .line 34
    :cond_0
    sget-object v0, Lcom/google/aa/ax;->xVF:Lcom/google/aa/ay;

    throw v0
.end method

.method public final e(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 35
    if-eqz p1, :cond_2

    move-object v0, p2

    check-cast v0, Lcom/google/aa/au;

    check-cast p3, Lcom/google/aa/co;

    .line 36
    if-ne v0, p3, :cond_0

    move v0, v2

    .line 46
    :goto_0
    if-eqz v0, :cond_2

    .line 47
    return-object p2

    .line 39
    :cond_0
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Jn:I

    .line 40
    invoke-virtual {v0, v1, v3, v3}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 41
    check-cast v1, Lcom/google/aa/au;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 43
    const/4 v0, 0x0

    goto :goto_0

    .line 44
    :cond_1
    check-cast p3, Lcom/google/aa/au;

    invoke-virtual {v0, p0, p3}, Lcom/google/aa/au;->visit(Lcom/google/aa/bg;Lcom/google/aa/au;)V

    move v0, v2

    .line 45
    goto :goto_0

    .line 48
    :cond_2
    sget-object v0, Lcom/google/aa/ax;->xVF:Lcom/google/aa/ay;

    throw v0
.end method

.method public final pF(Z)V
    .locals 1

    .prologue
    .line 49
    if-eqz p1, :cond_0

    .line 50
    sget-object v0, Lcom/google/aa/ax;->xVF:Lcom/google/aa/ay;

    throw v0

    .line 51
    :cond_0
    return-void
.end method
