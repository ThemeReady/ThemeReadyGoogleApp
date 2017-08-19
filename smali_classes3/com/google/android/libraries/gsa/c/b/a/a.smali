.class public final Lcom/google/android/libraries/gsa/c/b/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final tbg:Lcom/google/assistant/api/proto/t;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 67
    sget-object v1, Lcom/google/assistant/api/proto/t;->udW:Lcom/google/assistant/api/proto/t;

    .line 68
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 69
    invoke-virtual {v1, v0, v3, v3}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 70
    check-cast v0, Lcom/google/aa/av;

    .line 71
    invoke-virtual {v0, v1}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 73
    check-cast v0, Lcom/google/assistant/api/proto/u;

    .line 74
    sget-object v2, Lcom/google/assistant/api/proto/cu;->ufU:Lcom/google/assistant/api/proto/cu;

    .line 75
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 76
    invoke-virtual {v2, v1, v3, v3}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 77
    check-cast v1, Lcom/google/aa/av;

    .line 78
    invoke-virtual {v1, v2}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 80
    check-cast v1, Lcom/google/assistant/api/proto/cv;

    .line 81
    sget-object v2, Lcom/google/assistant/api/proto/cw;->ufV:Lcom/google/assistant/api/proto/cw;

    invoke-virtual {v1, v2}, Lcom/google/assistant/api/proto/cv;->b(Lcom/google/assistant/api/proto/cw;)Lcom/google/assistant/api/proto/cv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/assistant/api/proto/u;->a(Lcom/google/assistant/api/proto/cv;)Lcom/google/assistant/api/proto/u;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/google/assistant/api/proto/u;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/t;

    sput-object v0, Lcom/google/android/libraries/gsa/c/b/a/a;->tbg:Lcom/google/assistant/api/proto/t;

    .line 83
    return-void
.end method

.method public static a(Lcom/google/assistant/api/proto/cw;)Lcom/google/assistant/api/proto/t;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/libraries/gsa/c/b/a/a;->a(Lcom/google/assistant/api/proto/cw;Ljava/lang/String;)Lcom/google/assistant/api/proto/t;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/assistant/api/proto/cw;Ljava/lang/String;)Lcom/google/assistant/api/proto/t;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x0

    .line 2
    sget-object v1, Lcom/google/assistant/api/proto/cu;->ufU:Lcom/google/assistant/api/proto/cu;

    .line 3
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 4
    invoke-virtual {v1, v0, v3, v3}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/aa/av;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 8
    check-cast v0, Lcom/google/assistant/api/proto/cv;

    .line 9
    invoke-virtual {v0, p0}, Lcom/google/assistant/api/proto/cv;->b(Lcom/google/assistant/api/proto/cw;)Lcom/google/assistant/api/proto/cv;

    move-result-object v1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {v1, p1}, Lcom/google/assistant/api/proto/cv;->yb(Ljava/lang/String;)Lcom/google/assistant/api/proto/cv;

    .line 12
    :cond_0
    sget-object v2, Lcom/google/assistant/api/proto/t;->udW:Lcom/google/assistant/api/proto/t;

    .line 13
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 14
    invoke-virtual {v2, v0, v3, v3}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/aa/av;

    .line 16
    invoke-virtual {v0, v2}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 18
    check-cast v0, Lcom/google/assistant/api/proto/u;

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/assistant/api/proto/u;->a(Lcom/google/assistant/api/proto/cv;)Lcom/google/assistant/api/proto/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/assistant/api/proto/u;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/t;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/google/aa/co;)Lcom/google/assistant/api/proto/t;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 20
    sget-object v1, Lcom/google/assistant/api/proto/cr;->ufT:Lcom/google/assistant/api/proto/cr;

    .line 21
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 22
    invoke-virtual {v1, v0, v4, v4}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/aa/av;

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 26
    check-cast v0, Lcom/google/assistant/api/proto/cs;

    .line 28
    invoke-virtual {v0, p0}, Lcom/google/assistant/api/proto/cs;->ya(Ljava/lang/String;)Lcom/google/assistant/api/proto/cs;

    move-result-object v1

    .line 29
    sget-object v2, Lcom/google/assistant/api/proto/cp;->ufR:Lcom/google/assistant/api/proto/cp;

    .line 30
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 31
    invoke-virtual {v2, v0, v4, v4}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 32
    check-cast v0, Lcom/google/aa/av;

    .line 33
    invoke-virtual {v0, v2}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 35
    check-cast v0, Lcom/google/assistant/api/proto/cq;

    .line 37
    invoke-virtual {v0, p1}, Lcom/google/assistant/api/proto/cq;->xZ(Ljava/lang/String;)Lcom/google/assistant/api/proto/cq;

    move-result-object v0

    .line 38
    invoke-interface {p2}, Lcom/google/aa/co;->toByteString()Lcom/google/aa/k;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/assistant/api/proto/cq;->a(Lcom/google/aa/k;)Lcom/google/assistant/api/proto/cq;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/google/assistant/api/proto/cq;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/cp;

    .line 40
    invoke-virtual {v1, v0}, Lcom/google/assistant/api/proto/cs;->a(Lcom/google/assistant/api/proto/cp;)Lcom/google/assistant/api/proto/cs;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/google/assistant/api/proto/cs;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/cr;

    .line 42
    sget-object v2, Lcom/google/assistant/api/proto/t;->udW:Lcom/google/assistant/api/proto/t;

    .line 43
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 44
    invoke-virtual {v2, v1, v4, v4}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 45
    check-cast v1, Lcom/google/aa/av;

    .line 46
    invoke-virtual {v1, v2}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 48
    check-cast v1, Lcom/google/assistant/api/proto/u;

    .line 49
    sget-object v3, Lcom/google/assistant/api/proto/cu;->ufU:Lcom/google/assistant/api/proto/cu;

    .line 50
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 51
    invoke-virtual {v3, v2, v4, v4}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 52
    check-cast v2, Lcom/google/aa/av;

    .line 53
    invoke-virtual {v2, v3}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 55
    check-cast v2, Lcom/google/assistant/api/proto/cv;

    .line 56
    sget-object v3, Lcom/google/assistant/api/proto/cw;->ufV:Lcom/google/assistant/api/proto/cw;

    invoke-virtual {v2, v3}, Lcom/google/assistant/api/proto/cv;->b(Lcom/google/assistant/api/proto/cw;)Lcom/google/assistant/api/proto/cv;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/assistant/api/proto/u;->a(Lcom/google/assistant/api/proto/cv;)Lcom/google/assistant/api/proto/u;

    move-result-object v2

    .line 57
    sget-object v3, Lcom/google/assistant/api/proto/v;->udY:Lcom/google/assistant/api/proto/v;

    .line 58
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 59
    invoke-virtual {v3, v1, v4, v4}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 60
    check-cast v1, Lcom/google/aa/av;

    .line 61
    invoke-virtual {v1, v3}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 63
    check-cast v1, Lcom/google/assistant/api/proto/w;

    .line 64
    invoke-virtual {v1, v0}, Lcom/google/assistant/api/proto/w;->b(Lcom/google/assistant/api/proto/cr;)Lcom/google/assistant/api/proto/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/assistant/api/proto/w;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/v;

    invoke-virtual {v2, v0}, Lcom/google/assistant/api/proto/u;->a(Lcom/google/assistant/api/proto/v;)Lcom/google/assistant/api/proto/u;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/google/assistant/api/proto/u;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/t;

    .line 66
    return-object v0
.end method
