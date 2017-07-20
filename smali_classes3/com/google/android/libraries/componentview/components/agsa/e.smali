.class public Lcom/google/android/libraries/componentview/components/agsa/e;
.super Lcom/google/android/libraries/componentview/b/n;
.source "SourceFile"


# instance fields
.field public final emy:Lcom/google/android/libraries/componentview/services/application/a;

.field public final slf:Lcom/google/android/libraries/componentview/services/a/c;

.field public final slg:Lcom/google/android/libraries/componentview/services/application/bc;

.field public slh:Lcom/google/android/libraries/componentview/components/agsa/a/e;


# direct methods
.method public constructor <init>(Lcom/google/af/b;Lcom/google/android/libraries/componentview/services/a/c;Lcom/google/android/libraries/componentview/services/application/bc;Lcom/google/android/libraries/componentview/services/application/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/componentview/b/n;-><init>(Lcom/google/af/b;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/libraries/componentview/components/agsa/e;->slf:Lcom/google/android/libraries/componentview/services/a/c;

    .line 3
    iput-object p3, p0, Lcom/google/android/libraries/componentview/components/agsa/e;->slg:Lcom/google/android/libraries/componentview/services/application/bc;

    .line 4
    iput-object p4, p0, Lcom/google/android/libraries/componentview/components/agsa/e;->emy:Lcom/google/android/libraries/componentview/services/application/a;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/libraries/componentview/b/h;)Z
    .locals 4

    .prologue
    .line 6
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->GZ:I

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
    invoke-virtual {p2}, Lcom/google/android/libraries/componentview/components/agsa/a;->bQB()I

    move-result v0

    .line 10
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/agsa/e;->emy:Lcom/google/android/libraries/componentview/services/application/a;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/agsa/e;->slh:Lcom/google/android/libraries/componentview/components/agsa/a/e;

    .line 12
    iget-object v2, v2, Lcom/google/android/libraries/componentview/components/agsa/a/e;->gID:Ljava/lang/String;

    .line 13
    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/agsa/e;->slh:Lcom/google/android/libraries/componentview/components/agsa/a/e;

    .line 14
    iget-object v3, v3, Lcom/google/android/libraries/componentview/components/agsa/a/e;->smi:Lcom/google/ac/ca;

    .line 16
    invoke-interface {v1, v2, v3, v0}, Lcom/google/android/libraries/componentview/services/application/a;->a(Ljava/lang/String;Ljava/util/List;I)V

    .line 17
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/agsa/e;->slh:Lcom/google/android/libraries/componentview/components/agsa/a/e;

    .line 18
    iget-object v1, v1, Lcom/google/android/libraries/componentview/components/agsa/a/e;->smi:Lcom/google/ac/ca;

    invoke-interface {v1, v0}, Lcom/google/ac/ca;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 20
    invoke-virtual {p2}, Lcom/google/android/libraries/componentview/components/agsa/a;->bQC()Lcom/google/af/d;

    move-result-object v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/agsa/e;->slg:Lcom/google/android/libraries/componentview/services/application/bc;

    .line 23
    invoke-static {}, Lcom/google/android/libraries/componentview/services/application/LogData;->bSv()Lcom/google/android/libraries/componentview/services/application/bb;

    move-result-object v3

    .line 24
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/componentview/services/application/bb;->uo(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/bb;

    move-result-object v0

    .line 26
    iget-object v3, v1, Lcom/google/af/d;->pBG:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/componentview/services/application/bb;->up(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/bb;

    move-result-object v0

    .line 29
    iget-object v3, v1, Lcom/google/af/d;->ytj:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/componentview/services/application/bb;->uq(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/bb;

    move-result-object v0

    .line 32
    iget-object v1, v1, Lcom/google/af/d;->ytk:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/services/application/bb;->ur(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/bb;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/services/application/bb;->bSi()Lcom/google/android/libraries/componentview/services/application/LogData;

    move-result-object v0

    .line 35
    invoke-interface {v2, v0}, Lcom/google/android/libraries/componentview/services/application/bc;->a(Lcom/google/android/libraries/componentview/services/application/LogData;)V

    .line 36
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final bQF()V
    .locals 0

    .prologue
    .line 37
    return-void
.end method

.method protected final d(Lcom/google/af/b;)Lcom/google/af/b;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 38
    if-eqz p1, :cond_1

    .line 39
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/agsa/e;->slh:Lcom/google/android/libraries/componentview/components/agsa/a/e;

    .line 40
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 41
    invoke-virtual {v1, v0, v3, v3}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 42
    check-cast v0, Lcom/google/ac/ay;

    .line 43
    invoke-virtual {v0, v1}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 45
    check-cast v0, Lcom/google/android/libraries/componentview/components/agsa/a/f;

    .line 46
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/agsa/a/f;->copyOnWrite()V

    .line 47
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/agsa/a/f;->instance:Lcom/google/ac/ax;

    check-cast v1, Lcom/google/android/libraries/componentview/components/agsa/a/e;

    .line 49
    if-nez p1, :cond_0

    .line 50
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 51
    :cond_0
    iput-object p1, v1, Lcom/google/android/libraries/componentview/components/agsa/a/e;->sme:Lcom/google/af/b;

    .line 52
    iget v2, v1, Lcom/google/android/libraries/componentview/components/agsa/a/e;->aEl:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/libraries/componentview/components/agsa/a/e;->aEl:I

    .line 54
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/agsa/a/f;->build()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/agsa/a/e;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/e;->slh:Lcom/google/android/libraries/componentview/components/agsa/a/e;

    .line 55
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/agsa/e;->sCX:Lcom/google/af/b;

    .line 56
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 57
    invoke-virtual {v1, v0, v3, v3}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 58
    check-cast v0, Lcom/google/ac/ay;

    .line 59
    invoke-virtual {v0, v1}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 61
    check-cast v0, Lcom/google/af/c;

    sget-object v1, Lcom/google/android/libraries/componentview/components/agsa/a/e;->smk:Lcom/google/ac/bg;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/agsa/e;->slh:Lcom/google/android/libraries/componentview/components/agsa/a/e;

    invoke-virtual {v0, v1, v2}, Lcom/google/af/c;->a(Lcom/google/ac/am;Ljava/lang/Object;)Lcom/google/ac/bc;

    move-result-object v0

    check-cast v0, Lcom/google/af/c;

    invoke-virtual {v0}, Lcom/google/af/c;->build()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/af/b;

    return-object v0
.end method
