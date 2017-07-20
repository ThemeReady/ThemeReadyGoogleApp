.class public final Lcom/google/i/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final vFE:Lcom/google/i/a/a/u;

.field public final vFF:Lcom/google/i/a/a/k;


# direct methods
.method constructor <init>(Lcom/google/i/a/a/u;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/i/a/c;->vFE:Lcom/google/i/a/a/u;

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/i/a/c;->vFF:Lcom/google/i/a/a/k;

    .line 4
    return-void
.end method

.method public static a(Lcom/google/i/a/a/u;)V
    .locals 2

    .prologue
    .line 102
    if-eqz p0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/google/i/a/a/u;->vGM:Lcom/google/ac/ca;

    invoke-interface {v0}, Lcom/google/ac/ca;->size()I

    move-result v0

    .line 104
    if-gtz v0, :cond_1

    .line 105
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "empty keyset"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :cond_1
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/i/a/c;->vFE:Lcom/google/i/a/a/u;

    .line 7
    sget-object v1, Lcom/google/i/a/a/y;->vGT:Lcom/google/i/a/a/y;

    .line 8
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 9
    invoke-virtual {v1, v0, v6, v6}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/ac/ay;

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 13
    check-cast v0, Lcom/google/i/a/a/z;

    .line 15
    iget v3, v2, Lcom/google/i/a/a/u;->vGL:I

    .line 17
    invoke-virtual {v0}, Lcom/google/i/a/a/z;->copyOnWrite()V

    .line 18
    iget-object v1, v0, Lcom/google/i/a/a/z;->instance:Lcom/google/ac/ax;

    check-cast v1, Lcom/google/i/a/a/y;

    .line 20
    iput v3, v1, Lcom/google/i/a/a/y;->vGL:I

    .line 24
    iget-object v1, v2, Lcom/google/i/a/a/u;->vGM:Lcom/google/ac/ca;

    .line 25
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/i/a/a/w;

    .line 27
    sget-object v3, Lcom/google/i/a/a/aa;->vGU:Lcom/google/i/a/a/aa;

    .line 28
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 29
    invoke-virtual {v3, v1, v6, v6}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 30
    check-cast v1, Lcom/google/ac/ay;

    .line 31
    invoke-virtual {v1, v3}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    move-object v3, v1

    .line 33
    check-cast v3, Lcom/google/i/a/a/ab;

    .line 36
    iget-object v1, v2, Lcom/google/i/a/a/w;->vGO:Lcom/google/i/a/a/o;

    if-nez v1, :cond_0

    .line 37
    sget-object v1, Lcom/google/i/a/a/o;->vGx:Lcom/google/i/a/a/o;

    .line 40
    :goto_1
    iget-object v4, v1, Lcom/google/i/a/a/o;->vGu:Ljava/lang/String;

    .line 42
    invoke-virtual {v3}, Lcom/google/i/a/a/ab;->copyOnWrite()V

    .line 43
    iget-object v1, v3, Lcom/google/i/a/a/ab;->instance:Lcom/google/ac/ax;

    check-cast v1, Lcom/google/i/a/a/aa;

    .line 45
    if-nez v4, :cond_1

    .line 46
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 38
    :cond_0
    iget-object v1, v2, Lcom/google/i/a/a/w;->vGO:Lcom/google/i/a/a/o;

    goto :goto_1

    .line 47
    :cond_1
    iput-object v4, v1, Lcom/google/i/a/a/aa;->vGu:Ljava/lang/String;

    .line 51
    iget v1, v2, Lcom/google/i/a/a/w;->bGG:I

    invoke-static {v1}, Lcom/google/i/a/a/s;->EF(I)Lcom/google/i/a/a/s;

    move-result-object v1

    .line 52
    if-nez v1, :cond_2

    sget-object v1, Lcom/google/i/a/a/s;->vGJ:Lcom/google/i/a/a/s;

    move-object v4, v1

    .line 54
    :goto_2
    invoke-virtual {v3}, Lcom/google/i/a/a/ab;->copyOnWrite()V

    .line 55
    iget-object v1, v3, Lcom/google/i/a/a/ab;->instance:Lcom/google/ac/ax;

    check-cast v1, Lcom/google/i/a/a/aa;

    .line 57
    if-nez v4, :cond_3

    .line 58
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_2
    move-object v4, v1

    .line 52
    goto :goto_2

    .line 59
    :cond_3
    invoke-virtual {v4}, Lcom/google/i/a/a/s;->mn()I

    move-result v4

    iput v4, v1, Lcom/google/i/a/a/aa;->bGG:I

    .line 63
    iget v1, v2, Lcom/google/i/a/a/w;->vGQ:I

    invoke-static {v1}, Lcom/google/i/a/a/ac;->EG(I)Lcom/google/i/a/a/ac;

    move-result-object v1

    .line 64
    if-nez v1, :cond_4

    sget-object v1, Lcom/google/i/a/a/ac;->vHa:Lcom/google/i/a/a/ac;

    move-object v4, v1

    .line 66
    :goto_3
    invoke-virtual {v3}, Lcom/google/i/a/a/ab;->copyOnWrite()V

    .line 67
    iget-object v1, v3, Lcom/google/i/a/a/ab;->instance:Lcom/google/ac/ax;

    check-cast v1, Lcom/google/i/a/a/aa;

    .line 69
    if-nez v4, :cond_5

    .line 70
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_4
    move-object v4, v1

    .line 64
    goto :goto_3

    .line 71
    :cond_5
    invoke-virtual {v4}, Lcom/google/i/a/a/ac;->mn()I

    move-result v4

    iput v4, v1, Lcom/google/i/a/a/aa;->vGQ:I

    .line 75
    iget v2, v2, Lcom/google/i/a/a/w;->vGP:I

    .line 77
    invoke-virtual {v3}, Lcom/google/i/a/a/ab;->copyOnWrite()V

    .line 78
    iget-object v1, v3, Lcom/google/i/a/a/ab;->instance:Lcom/google/ac/ax;

    check-cast v1, Lcom/google/i/a/a/aa;

    .line 80
    iput v2, v1, Lcom/google/i/a/a/aa;->vGP:I

    .line 82
    invoke-virtual {v3}, Lcom/google/i/a/a/ab;->build()Lcom/google/ac/ax;

    move-result-object v1

    check-cast v1, Lcom/google/i/a/a/aa;

    .line 84
    invoke-virtual {v0}, Lcom/google/i/a/a/z;->copyOnWrite()V

    .line 85
    iget-object v2, v0, Lcom/google/i/a/a/z;->instance:Lcom/google/ac/ax;

    check-cast v2, Lcom/google/i/a/a/y;

    .line 87
    if-nez v1, :cond_6

    .line 88
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 90
    :cond_6
    iget-object v3, v2, Lcom/google/i/a/a/y;->vGS:Lcom/google/ac/ca;

    invoke-interface {v3}, Lcom/google/ac/ca;->cEq()Z

    move-result v3

    if-nez v3, :cond_7

    .line 91
    iget-object v4, v2, Lcom/google/i/a/a/y;->vGS:Lcom/google/ac/ca;

    .line 93
    invoke-interface {v4}, Lcom/google/ac/ca;->size()I

    move-result v3

    .line 95
    if-nez v3, :cond_8

    const/16 v3, 0xa

    .line 96
    :goto_4
    invoke-interface {v4, v3}, Lcom/google/ac/ca;->Hx(I)Lcom/google/ac/ca;

    move-result-object v3

    .line 97
    iput-object v3, v2, Lcom/google/i/a/a/y;->vGS:Lcom/google/ac/ca;

    .line 98
    :cond_7
    iget-object v2, v2, Lcom/google/i/a/a/y;->vGS:Lcom/google/ac/ca;

    invoke-interface {v2, v1}, Lcom/google/ac/ca;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 95
    :cond_8
    shl-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 100
    :cond_9
    invoke-virtual {v0}, Lcom/google/i/a/a/z;->build()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/i/a/a/y;

    .line 101
    invoke-virtual {v0}, Lcom/google/i/a/a/y;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
