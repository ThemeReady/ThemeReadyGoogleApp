.class public final Lcom/google/android/libraries/gsa/c/b/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final sQD:Lcom/google/assistant/api/proto/t;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 67
    sget-object v1, Lcom/google/assistant/api/proto/t;->tRg:Lcom/google/assistant/api/proto/t;

    .line 68
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 69
    invoke-virtual {v1, v0, v3, v3}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 70
    check-cast v0, Lcom/google/ac/ay;

    .line 71
    invoke-virtual {v0, v1}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 73
    check-cast v0, Lcom/google/assistant/api/proto/u;

    .line 74
    sget-object v2, Lcom/google/assistant/api/proto/cr;->tSZ:Lcom/google/assistant/api/proto/cr;

    .line 75
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 76
    invoke-virtual {v2, v1, v3, v3}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 77
    check-cast v1, Lcom/google/ac/ay;

    .line 78
    invoke-virtual {v1, v2}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 80
    check-cast v1, Lcom/google/assistant/api/proto/cs;

    .line 81
    sget-object v2, Lcom/google/assistant/api/proto/ct;->tTa:Lcom/google/assistant/api/proto/ct;

    invoke-virtual {v1, v2}, Lcom/google/assistant/api/proto/cs;->b(Lcom/google/assistant/api/proto/ct;)Lcom/google/assistant/api/proto/cs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/assistant/api/proto/u;->a(Lcom/google/assistant/api/proto/cs;)Lcom/google/assistant/api/proto/u;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/google/assistant/api/proto/u;->build()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/t;

    sput-object v0, Lcom/google/android/libraries/gsa/c/b/a/a;->sQD:Lcom/google/assistant/api/proto/t;

    .line 83
    return-void
.end method

.method public static a(Lcom/google/assistant/api/proto/ct;)Lcom/google/assistant/api/proto/t;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/libraries/gsa/c/b/a/a;->a(Lcom/google/assistant/api/proto/ct;Ljava/lang/String;)Lcom/google/assistant/api/proto/t;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/assistant/api/proto/ct;Ljava/lang/String;)Lcom/google/assistant/api/proto/t;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    sget-object v1, Lcom/google/assistant/api/proto/cr;->tSZ:Lcom/google/assistant/api/proto/cr;

    .line 3
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 4
    invoke-virtual {v1, v0, v3, v3}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/ac/ay;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 8
    check-cast v0, Lcom/google/assistant/api/proto/cs;

    .line 9
    invoke-virtual {v0, p0}, Lcom/google/assistant/api/proto/cs;->b(Lcom/google/assistant/api/proto/ct;)Lcom/google/assistant/api/proto/cs;

    move-result-object v1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {v1, p1}, Lcom/google/assistant/api/proto/cs;->xl(Ljava/lang/String;)Lcom/google/assistant/api/proto/cs;

    .line 12
    :cond_0
    sget-object v2, Lcom/google/assistant/api/proto/t;->tRg:Lcom/google/assistant/api/proto/t;

    .line 13
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 14
    invoke-virtual {v2, v0, v3, v3}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/ac/ay;

    .line 16
    invoke-virtual {v0, v2}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 18
    check-cast v0, Lcom/google/assistant/api/proto/u;

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/assistant/api/proto/u;->a(Lcom/google/assistant/api/proto/cs;)Lcom/google/assistant/api/proto/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/assistant/api/proto/u;->build()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/t;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/google/ac/cs;)Lcom/google/assistant/api/proto/t;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 20
    sget-object v1, Lcom/google/assistant/api/proto/co;->tSY:Lcom/google/assistant/api/proto/co;

    .line 21
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 22
    invoke-virtual {v1, v0, v4, v4}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/ac/ay;

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 26
    check-cast v0, Lcom/google/assistant/api/proto/cp;

    .line 28
    invoke-virtual {v0, p0}, Lcom/google/assistant/api/proto/cp;->xk(Ljava/lang/String;)Lcom/google/assistant/api/proto/cp;

    move-result-object v1

    .line 29
    sget-object v2, Lcom/google/assistant/api/proto/cm;->tSW:Lcom/google/assistant/api/proto/cm;

    .line 30
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 31
    invoke-virtual {v2, v0, v4, v4}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 32
    check-cast v0, Lcom/google/ac/ay;

    .line 33
    invoke-virtual {v0, v2}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 35
    check-cast v0, Lcom/google/assistant/api/proto/cn;

    .line 37
    invoke-virtual {v0, p1}, Lcom/google/assistant/api/proto/cn;->xj(Ljava/lang/String;)Lcom/google/assistant/api/proto/cn;

    move-result-object v0

    .line 38
    invoke-interface {p2}, Lcom/google/ac/cs;->toByteString()Lcom/google/ac/k;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/assistant/api/proto/cn;->a(Lcom/google/ac/k;)Lcom/google/assistant/api/proto/cn;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/google/assistant/api/proto/cn;->build()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/cm;

    .line 40
    invoke-virtual {v1, v0}, Lcom/google/assistant/api/proto/cp;->a(Lcom/google/assistant/api/proto/cm;)Lcom/google/assistant/api/proto/cp;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/google/assistant/api/proto/cp;->build()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/co;

    .line 42
    sget-object v2, Lcom/google/assistant/api/proto/t;->tRg:Lcom/google/assistant/api/proto/t;

    .line 43
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 44
    invoke-virtual {v2, v1, v4, v4}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 45
    check-cast v1, Lcom/google/ac/ay;

    .line 46
    invoke-virtual {v1, v2}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 48
    check-cast v1, Lcom/google/assistant/api/proto/u;

    .line 49
    sget-object v3, Lcom/google/assistant/api/proto/cr;->tSZ:Lcom/google/assistant/api/proto/cr;

    .line 50
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 51
    invoke-virtual {v3, v2, v4, v4}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 52
    check-cast v2, Lcom/google/ac/ay;

    .line 53
    invoke-virtual {v2, v3}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 55
    check-cast v2, Lcom/google/assistant/api/proto/cs;

    .line 56
    sget-object v3, Lcom/google/assistant/api/proto/ct;->tTa:Lcom/google/assistant/api/proto/ct;

    invoke-virtual {v2, v3}, Lcom/google/assistant/api/proto/cs;->b(Lcom/google/assistant/api/proto/ct;)Lcom/google/assistant/api/proto/cs;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/assistant/api/proto/u;->a(Lcom/google/assistant/api/proto/cs;)Lcom/google/assistant/api/proto/u;

    move-result-object v2

    .line 57
    sget-object v3, Lcom/google/assistant/api/proto/v;->tRi:Lcom/google/assistant/api/proto/v;

    .line 58
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 59
    invoke-virtual {v3, v1, v4, v4}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 60
    check-cast v1, Lcom/google/ac/ay;

    .line 61
    invoke-virtual {v1, v3}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 63
    check-cast v1, Lcom/google/assistant/api/proto/w;

    .line 64
    invoke-virtual {v1, v0}, Lcom/google/assistant/api/proto/w;->b(Lcom/google/assistant/api/proto/co;)Lcom/google/assistant/api/proto/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/assistant/api/proto/w;->build()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/v;

    invoke-virtual {v2, v0}, Lcom/google/assistant/api/proto/u;->a(Lcom/google/assistant/api/proto/v;)Lcom/google/assistant/api/proto/u;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/google/assistant/api/proto/u;->build()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/t;

    .line 66
    return-object v0
.end method
