.class public Lcom/google/android/libraries/componentview/components/agsa/e;
.super Lcom/google/android/libraries/componentview/b/n;
.source "SourceFile"


# instance fields
.field public final ejJ:Lcom/google/android/libraries/componentview/services/application/a;

.field public final svr:Lcom/google/android/libraries/componentview/services/a/c;

.field public final svs:Lcom/google/android/libraries/componentview/services/application/bi;

.field public svt:Lcom/google/android/libraries/componentview/components/agsa/a/e;


# direct methods
.method public constructor <init>(Lcom/google/ad/b;Lcom/google/android/libraries/componentview/services/a/c;Lcom/google/android/libraries/componentview/services/application/bi;Lcom/google/android/libraries/componentview/services/application/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/componentview/b/n;-><init>(Lcom/google/ad/b;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/libraries/componentview/components/agsa/e;->svr:Lcom/google/android/libraries/componentview/services/a/c;

    .line 3
    iput-object p3, p0, Lcom/google/android/libraries/componentview/components/agsa/e;->svs:Lcom/google/android/libraries/componentview/services/application/bi;

    .line 4
    iput-object p4, p0, Lcom/google/android/libraries/componentview/components/agsa/e;->ejJ:Lcom/google/android/libraries/componentview/services/application/a;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/libraries/componentview/b/h;)Z
    .locals 4
    .param p2    # Lcom/google/android/libraries/componentview/b/h;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 6
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Ik:I

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    instance-of v0, p2, Lcom/google/android/libraries/componentview/components/agsa/a;

    if-nez v0, :cond_1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    return v0

    .line 8
    :cond_1
    check-cast p2, Lcom/google/android/libraries/componentview/components/agsa/a;

    .line 9
    invoke-virtual {p2}, Lcom/google/android/libraries/componentview/components/agsa/a;->bSn()I

    move-result v0

    .line 10
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/agsa/e;->ejJ:Lcom/google/android/libraries/componentview/services/application/a;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/agsa/e;->svt:Lcom/google/android/libraries/componentview/components/agsa/a/e;

    .line 12
    iget-object v2, v2, Lcom/google/android/libraries/componentview/components/agsa/a/e;->gOU:Ljava/lang/String;

    .line 13
    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/agsa/e;->svt:Lcom/google/android/libraries/componentview/components/agsa/a/e;

    .line 14
    iget-object v3, v3, Lcom/google/android/libraries/componentview/components/agsa/a/e;->swu:Lcom/google/aa/bw;

    .line 16
    invoke-interface {v1, v2, v3, v0}, Lcom/google/android/libraries/componentview/services/application/a;->a(Ljava/lang/String;Ljava/util/List;I)V

    .line 17
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/agsa/e;->svt:Lcom/google/android/libraries/componentview/components/agsa/a/e;

    .line 18
    iget-object v1, v1, Lcom/google/android/libraries/componentview/components/agsa/a/e;->swu:Lcom/google/aa/bw;

    invoke-interface {v1, v0}, Lcom/google/aa/bw;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 20
    invoke-virtual {p2}, Lcom/google/android/libraries/componentview/components/agsa/a;->bSo()Lcom/google/ad/d;

    move-result-object v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/agsa/e;->svs:Lcom/google/android/libraries/componentview/services/application/bi;

    .line 23
    invoke-static {}, Lcom/google/android/libraries/componentview/services/application/LogData;->bUi()Lcom/google/android/libraries/componentview/services/application/bh;

    move-result-object v3

    .line 24
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/componentview/services/application/bh;->uO(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/bh;

    move-result-object v0

    .line 26
    iget-object v3, v1, Lcom/google/ad/d;->pJw:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/componentview/services/application/bh;->uP(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/bh;

    move-result-object v0

    .line 29
    iget-object v3, v1, Lcom/google/ad/d;->yrP:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/componentview/services/application/bh;->uQ(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/bh;

    move-result-object v0

    .line 32
    iget-object v1, v1, Lcom/google/ad/d;->yrQ:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/services/application/bh;->uR(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/bh;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/services/application/bh;->bTS()Lcom/google/android/libraries/componentview/services/application/LogData;

    move-result-object v0

    .line 35
    invoke-interface {v2, v0}, Lcom/google/android/libraries/componentview/services/application/bi;->a(Lcom/google/android/libraries/componentview/services/application/LogData;)V

    .line 36
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final bSr()V
    .locals 0

    .prologue
    .line 37
    return-void
.end method

.method protected final d(Lcom/google/ad/b;)Lcom/google/ad/b;
    .locals 4
    .param p1    # Lcom/google/ad/b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x0

    .line 38
    if-eqz p1, :cond_1

    .line 39
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/agsa/e;->svt:Lcom/google/android/libraries/componentview/components/agsa/a/e;

    .line 40
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 41
    invoke-virtual {v1, v0, v3, v3}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 42
    check-cast v0, Lcom/google/aa/av;

    .line 43
    invoke-virtual {v0, v1}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 45
    check-cast v0, Lcom/google/android/libraries/componentview/components/agsa/a/f;

    .line 46
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/agsa/a/f;->copyOnWrite()V

    .line 47
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/agsa/a/f;->instance:Lcom/google/aa/au;

    check-cast v1, Lcom/google/android/libraries/componentview/components/agsa/a/e;

    .line 49
    if-nez p1, :cond_0

    .line 50
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 51
    :cond_0
    iput-object p1, v1, Lcom/google/android/libraries/componentview/components/agsa/a/e;->swq:Lcom/google/ad/b;

    .line 52
    iget v2, v1, Lcom/google/android/libraries/componentview/components/agsa/a/e;->aCT:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/libraries/componentview/components/agsa/a/e;->aCT:I

    .line 54
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/agsa/a/f;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/agsa/a/e;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/e;->svt:Lcom/google/android/libraries/componentview/components/agsa/a/e;

    .line 55
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/agsa/e;->sNn:Lcom/google/ad/b;

    .line 56
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 57
    invoke-virtual {v1, v0, v3, v3}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 58
    check-cast v0, Lcom/google/aa/av;

    .line 59
    invoke-virtual {v0, v1}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 61
    check-cast v0, Lcom/google/ad/c;

    sget-object v1, Lcom/google/android/libraries/componentview/components/agsa/a/e;->sww:Lcom/google/aa/bd;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/agsa/e;->svt:Lcom/google/android/libraries/componentview/components/agsa/a/e;

    invoke-virtual {v0, v1, v2}, Lcom/google/ad/c;->a(Lcom/google/aa/am;Ljava/lang/Object;)Lcom/google/aa/az;

    move-result-object v0

    check-cast v0, Lcom/google/ad/c;

    invoke-virtual {v0}, Lcom/google/ad/c;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/ad/b;

    return-object v0
.end method
