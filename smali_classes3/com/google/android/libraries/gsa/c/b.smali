.class public Lcom/google/android/libraries/gsa/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gsa/c/i/b;


# instance fields
.field public final sZJ:Lcom/google/android/libraries/gsa/c/a;

.field public final sZK:Lcom/google/android/libraries/gsa/c/h/k;

.field public final sZL:Lcom/google/android/libraries/gsa/c/g/c;

.field public final sZM:Lcom/google/android/libraries/gsa/c/e/f;

.field public final sZN:Lcom/google/android/libraries/gsa/c/i/d;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/c/a;Lcom/google/android/libraries/gsa/c/h/k;Lcom/google/android/libraries/gsa/c/g/c;Lcom/google/android/libraries/gsa/c/e/f;Lcom/google/android/libraries/gsa/c/i/d;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gsa/c/b;->sZJ:Lcom/google/android/libraries/gsa/c/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/gsa/c/b;->sZK:Lcom/google/android/libraries/gsa/c/h/k;

    .line 4
    iput-object p3, p0, Lcom/google/android/libraries/gsa/c/b;->sZL:Lcom/google/android/libraries/gsa/c/g/c;

    .line 5
    iput-object p4, p0, Lcom/google/android/libraries/gsa/c/b;->sZM:Lcom/google/android/libraries/gsa/c/e/f;

    .line 6
    iput-object p5, p0, Lcom/google/android/libraries/gsa/c/b;->sZN:Lcom/google/android/libraries/gsa/c/i/d;

    .line 7
    return-void
.end method

.method private final bXS()Lcom/google/android/libraries/gsa/c/p;
    .locals 3

    .prologue
    .line 121
    iget-object v0, p0, Lcom/google/android/libraries/gsa/c/b;->sZJ:Lcom/google/android/libraries/gsa/c/a;

    new-instance v1, Lcom/google/android/libraries/gsa/c/q;

    new-instance v2, Lcom/google/android/libraries/gsa/c/c;

    invoke-direct {v2}, Lcom/google/android/libraries/gsa/c/c;-><init>()V

    invoke-direct {v1, v2}, Lcom/google/android/libraries/gsa/c/q;-><init>(Lcom/google/android/libraries/gsa/c/g/d;)V

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/c/a;->a(Lcom/google/android/libraries/gsa/c/q;)Lcom/google/android/libraries/gsa/c/p;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/gsa/c/g/d;)V
    .locals 2

    .prologue
    .line 119
    new-instance v0, Lcom/google/android/libraries/gsa/c/e;

    iget-object v1, p0, Lcom/google/android/libraries/gsa/c/b;->sZM:Lcom/google/android/libraries/gsa/c/e/f;

    invoke-virtual {v1}, Lcom/google/android/libraries/gsa/c/e/f;->bYf()Lcom/google/android/libraries/gsa/c/e/i;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/libraries/gsa/c/e;-><init>(Lcom/google/android/libraries/gsa/c/b;Lcom/google/android/libraries/gsa/c/e/i;)V

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gsa/c/e;->b(Lcom/google/android/libraries/gsa/c/g/d;)V

    .line 120
    return-void
.end method

.method public final a(Lcom/google/assistant/api/proto/ag;)V
    .locals 4

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/gsa/c/b;->sZM:Lcom/google/android/libraries/gsa/c/e/f;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/c/e/f;->bYf()Lcom/google/android/libraries/gsa/c/e/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gsa/c/e/i;->b(Lcom/google/assistant/api/proto/ag;)Lcom/google/android/libraries/gsa/c/e/i;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/gsa/c/b;->sZK:Lcom/google/android/libraries/gsa/c/h/k;

    new-instance v2, Lcom/google/android/libraries/gsa/c/n;

    .line 10
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/c/b;->bXS()Lcom/google/android/libraries/gsa/c/p;

    move-result-object v3

    invoke-direct {v2, v3, p0, v0}, Lcom/google/android/libraries/gsa/c/n;-><init>(Lcom/google/android/libraries/gsa/c/p;Lcom/google/android/libraries/gsa/c/b;Lcom/google/android/libraries/gsa/c/e/i;)V

    .line 12
    invoke-virtual {v1}, Lcom/google/android/libraries/gsa/c/h/k;->bYi()V

    .line 13
    iget-object v0, v1, Lcom/google/android/libraries/gsa/c/h/k;->tdP:Ljava/util/Queue;

    .line 14
    new-instance v3, Lcom/google/android/libraries/gsa/c/h/p;

    invoke-direct {v3, p1, v2}, Lcom/google/android/libraries/gsa/c/h/p;-><init>(Lcom/google/assistant/api/proto/ag;Lcom/google/android/libraries/gsa/c/h/i;)V

    .line 15
    invoke-interface {v0, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {v1}, Lcom/google/android/libraries/gsa/c/h/k;->bYl()V

    .line 17
    return-void
.end method

.method public final a(Lcom/google/assistant/api/proto/g;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 18
    .line 20
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 21
    invoke-virtual {p1, v0, v7, v7}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/aa/av;

    .line 23
    invoke-virtual {v0, p1}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 25
    check-cast v0, Lcom/google/assistant/api/proto/h;

    .line 27
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/c/b;->bXS()Lcom/google/android/libraries/gsa/c/p;

    move-result-object v2

    new-instance v3, Lcom/google/android/libraries/gsa/c/b/p;

    iget-object v1, p0, Lcom/google/android/libraries/gsa/c/b;->sZM:Lcom/google/android/libraries/gsa/c/e/f;

    .line 29
    iget-object v1, v1, Lcom/google/android/libraries/gsa/c/e/f;->dvK:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/gsa/c/e/i;

    .line 30
    invoke-direct {v3, v1}, Lcom/google/android/libraries/gsa/c/b/p;-><init>(Lcom/google/android/libraries/gsa/c/e/i;)V

    invoke-interface {v2, v3}, Lcom/google/android/libraries/gsa/c/p;->a(Lcom/google/android/libraries/gsa/c/b/p;)Lcom/google/android/libraries/gsa/c/b/m;

    move-result-object v1

    .line 31
    invoke-interface {v1}, Lcom/google/android/libraries/gsa/c/b/m;->bYd()Ljava/util/Set;

    move-result-object v3

    .line 32
    sget-object v2, Lcom/google/assistant/api/proto/i;->udJ:Lcom/google/assistant/api/proto/i;

    .line 33
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 34
    invoke-virtual {v2, v1, v7, v7}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 35
    check-cast v1, Lcom/google/aa/av;

    .line 36
    invoke-virtual {v1, v2}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 38
    check-cast v1, Lcom/google/assistant/api/proto/j;

    .line 40
    invoke-virtual {v1}, Lcom/google/assistant/api/proto/j;->copyOnWrite()V

    .line 41
    iget-object v2, v1, Lcom/google/assistant/api/proto/j;->instance:Lcom/google/aa/au;

    check-cast v2, Lcom/google/assistant/api/proto/i;

    .line 44
    iget-object v4, v2, Lcom/google/assistant/api/proto/i;->udI:Lcom/google/aa/bw;

    invoke-interface {v4}, Lcom/google/aa/bw;->cGo()Z

    move-result v4

    if-nez v4, :cond_0

    .line 45
    iget-object v5, v2, Lcom/google/assistant/api/proto/i;->udI:Lcom/google/aa/bw;

    .line 47
    invoke-interface {v5}, Lcom/google/aa/bw;->size()I

    move-result v4

    .line 49
    if-nez v4, :cond_1

    const/16 v4, 0xa

    .line 50
    :goto_0
    invoke-interface {v5, v4}, Lcom/google/aa/bw;->HK(I)Lcom/google/aa/bw;

    move-result-object v4

    .line 51
    iput-object v4, v2, Lcom/google/assistant/api/proto/i;->udI:Lcom/google/aa/bw;

    .line 52
    :cond_0
    iget-object v4, v2, Lcom/google/assistant/api/proto/i;->udI:Lcom/google/aa/bw;

    .line 54
    invoke-static {v3}, Lcom/google/aa/bi;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    instance-of v2, v3, Lcom/google/aa/cd;

    if-eqz v2, :cond_5

    move-object v2, v3

    .line 56
    check-cast v2, Lcom/google/aa/cd;

    invoke-interface {v2}, Lcom/google/aa/cd;->cHF()Ljava/util/List;

    move-result-object v3

    move-object v2, v4

    .line 57
    check-cast v2, Lcom/google/aa/cd;

    .line 58
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 59
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 60
    if-nez v3, :cond_3

    .line 61
    invoke-interface {v2}, Lcom/google/aa/cd;->size()I

    move-result v0

    sub-int/2addr v0, v4

    const/16 v1, 0x25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Element at index "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is null."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-interface {v2}, Lcom/google/aa/cd;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-lt v0, v4, :cond_2

    .line 63
    invoke-interface {v2, v0}, Lcom/google/aa/cd;->remove(I)Ljava/lang/Object;

    .line 64
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 49
    :cond_1
    shl-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 65
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_3
    instance-of v6, v3, Lcom/google/aa/k;

    if-eqz v6, :cond_4

    .line 67
    check-cast v3, Lcom/google/aa/k;

    invoke-interface {v2, v3}, Lcom/google/aa/cd;->h(Lcom/google/aa/k;)V

    goto :goto_1

    .line 68
    :cond_4
    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/google/aa/cd;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 71
    :cond_5
    instance-of v2, v3, Lcom/google/aa/cu;

    if-eqz v2, :cond_7

    .line 72
    check-cast v3, Ljava/util/Collection;

    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 75
    :cond_6
    :goto_3
    invoke-virtual {v1}, Lcom/google/assistant/api/proto/j;->build()Lcom/google/aa/au;

    move-result-object v1

    check-cast v1, Lcom/google/assistant/api/proto/i;

    .line 77
    invoke-virtual {v0}, Lcom/google/assistant/api/proto/h;->copyOnWrite()V

    .line 78
    iget-object v2, v0, Lcom/google/assistant/api/proto/h;->instance:Lcom/google/aa/au;

    check-cast v2, Lcom/google/assistant/api/proto/g;

    .line 80
    iget-object v3, v2, Lcom/google/assistant/api/proto/g;->udG:Lcom/google/assistant/api/proto/i;

    if-eqz v3, :cond_8

    iget-object v3, v2, Lcom/google/assistant/api/proto/g;->udG:Lcom/google/assistant/api/proto/i;

    .line 81
    sget-object v4, Lcom/google/assistant/api/proto/i;->udJ:Lcom/google/assistant/api/proto/i;

    .line 82
    if-eq v3, v4, :cond_8

    .line 83
    iget-object v4, v2, Lcom/google/assistant/api/proto/g;->udG:Lcom/google/assistant/api/proto/i;

    .line 85
    sget-object v5, Lcom/google/assistant/api/proto/i;->udJ:Lcom/google/assistant/api/proto/i;

    .line 86
    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 87
    invoke-virtual {v5, v3, v7, v7}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 88
    check-cast v3, Lcom/google/aa/av;

    .line 89
    invoke-virtual {v3, v5}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 91
    check-cast v3, Lcom/google/assistant/api/proto/j;

    invoke-virtual {v3, v4}, Lcom/google/assistant/api/proto/j;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    move-result-object v3

    check-cast v3, Lcom/google/assistant/api/proto/j;

    .line 92
    invoke-virtual {v3, v1}, Lcom/google/assistant/api/proto/j;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    move-result-object v1

    check-cast v1, Lcom/google/assistant/api/proto/j;

    invoke-virtual {v1}, Lcom/google/assistant/api/proto/j;->buildPartial()Lcom/google/aa/au;

    move-result-object v1

    check-cast v1, Lcom/google/assistant/api/proto/i;

    iput-object v1, v2, Lcom/google/assistant/api/proto/g;->udG:Lcom/google/assistant/api/proto/i;

    .line 94
    :goto_4
    iget v1, v2, Lcom/google/assistant/api/proto/g;->aCT:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v2, Lcom/google/assistant/api/proto/g;->aCT:I

    .line 96
    invoke-virtual {v0}, Lcom/google/assistant/api/proto/h;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/g;

    .line 97
    iget-object v2, p0, Lcom/google/android/libraries/gsa/c/b;->sZK:Lcom/google/android/libraries/gsa/c/h/k;

    const-string v3, "asst.device.capabilities"

    .line 98
    sget-object v4, Lcom/google/assistant/api/proto/cp;->ufR:Lcom/google/assistant/api/proto/cp;

    .line 99
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 100
    invoke-virtual {v4, v1, v7, v7}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 101
    check-cast v1, Lcom/google/aa/av;

    .line 102
    invoke-virtual {v1, v4}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 104
    check-cast v1, Lcom/google/assistant/api/proto/cq;

    .line 105
    const-string v4, "assistant.api.DeviceCapabilities"

    .line 106
    invoke-virtual {v1, v4}, Lcom/google/assistant/api/proto/cq;->xZ(Ljava/lang/String;)Lcom/google/assistant/api/proto/cq;

    move-result-object v1

    .line 107
    invoke-virtual {v0}, Lcom/google/assistant/api/proto/g;->toByteString()Lcom/google/aa/k;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/assistant/api/proto/cq;->a(Lcom/google/aa/k;)Lcom/google/assistant/api/proto/cq;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lcom/google/assistant/api/proto/cq;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/cp;

    .line 109
    invoke-virtual {v2, v3, v0}, Lcom/google/android/libraries/gsa/c/h/k;->a(Ljava/lang/String;Lcom/google/assistant/api/proto/cp;)V

    .line 110
    return-void

    .line 73
    :cond_7
    invoke-static {v3, v4}, Lcom/google/aa/b;->addAllCheckingNulls(Ljava/lang/Iterable;Ljava/util/List;)V

    goto :goto_3

    .line 93
    :cond_8
    iput-object v1, v2, Lcom/google/assistant/api/proto/g;->udG:Lcom/google/assistant/api/proto/i;

    goto :goto_4
.end method

.method public final a(Ljava/lang/String;Lcom/google/assistant/api/proto/cp;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 111
    .line 112
    iget v1, p2, Lcom/google/assistant/api/proto/cp;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    .line 114
    iget v1, p2, Lcom/google/assistant/api/proto/cp;->aCT:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 115
    :goto_0
    if-nez v0, :cond_2

    .line 116
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "value must have both type and data set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 117
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/gsa/c/b;->sZK:Lcom/google/android/libraries/gsa/c/h/k;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/gsa/c/h/k;->a(Ljava/lang/String;Lcom/google/assistant/api/proto/cp;)V

    .line 118
    return-void
.end method

.method public final bXT()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/google/android/libraries/gsa/c/b;->sZM:Lcom/google/android/libraries/gsa/c/e/f;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/c/e/f;->bXT()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
