.class Lcom/google/android/libraries/componentview/components/d/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# instance fields
.field public final synthetic sGH:Lcom/google/android/libraries/componentview/components/d/a;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/componentview/components/d/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/d/c;->sGH:Lcom/google/android/libraries/componentview/components/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 2
    const-string v1, "AdsDcmComponent"

    const-string v2, "Error while waiting for DCM callback: "

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/google/android/libraries/componentview/d/l;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/c;->sGH:Lcom/google/android/libraries/componentview/components/d/a;

    .line 4
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/a;->sGG:Lcom/google/android/libraries/componentview/components/d/a/b;

    .line 6
    iget v0, v0, Lcom/google/android/libraries/componentview/components/d/a/b;->aCT:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/c;->sGH:Lcom/google/android/libraries/componentview/components/d/a;

    .line 8
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/d/a;->swj:Lcom/google/android/libraries/componentview/d/m;

    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/c;->sGH:Lcom/google/android/libraries/componentview/components/d/a;

    .line 10
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/a;->sGG:Lcom/google/android/libraries/componentview/components/d/a/b;

    .line 12
    iget-object v2, v0, Lcom/google/android/libraries/componentview/components/d/a/b;->sJA:Lcom/google/android/libraries/componentview/components/base/a/d;

    if-nez v2, :cond_2

    .line 13
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/d;->syT:Lcom/google/android/libraries/componentview/components/base/a/d;

    .line 15
    :goto_1
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/d/c;->sGH:Lcom/google/android/libraries/componentview/components/d/a;

    .line 16
    iget-object v2, v2, Lcom/google/android/libraries/componentview/components/d/a;->svx:Lcom/google/ad/d;

    .line 17
    invoke-virtual {v1, v0, v2}, Lcom/google/android/libraries/componentview/d/m;->a(Lcom/google/android/libraries/componentview/components/base/a/d;Lcom/google/ad/d;)V

    .line 18
    :cond_0
    return-void

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/a/b;->sJA:Lcom/google/android/libraries/componentview/components/base/a/d;

    goto :goto_1
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 19
    check-cast p1, Lcom/google/android/libraries/componentview/services/application/au;

    .line 20
    iget-object v0, p1, Lcom/google/android/libraries/componentview/services/application/au;->encoding:Ljava/nio/charset/Charset;

    if-eqz v0, :cond_0

    .line 21
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/libraries/componentview/services/application/au;->rawData:[B

    iget-object v2, p1, Lcom/google/android/libraries/componentview/services/application/au;->encoding:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object v1, v0

    .line 23
    :goto_0
    const-string v0, "tel:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 24
    sget-object v2, Lcom/google/android/libraries/componentview/components/base/a/d;->syT:Lcom/google/android/libraries/componentview/components/base/a/d;

    .line 25
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 26
    invoke-virtual {v2, v0, v3, v3}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 27
    check-cast v0, Lcom/google/aa/av;

    .line 28
    invoke-virtual {v0, v2}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 30
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/e;

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/base/a/e;->uD(Ljava/lang/String;)Lcom/google/android/libraries/componentview/components/base/a/e;

    move-result-object v1

    .line 32
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/c;->sGH:Lcom/google/android/libraries/componentview/components/d/a;

    .line 33
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/a;->sGG:Lcom/google/android/libraries/componentview/components/d/a/b;

    .line 35
    iget v0, v0, Lcom/google/android/libraries/componentview/components/d/a/b;->aCT:I

    and-int/lit8 v0, v0, 0x4

    const/4 v2, 0x4

    if-ne v0, v2, :cond_4

    .line 36
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/c;->sGH:Lcom/google/android/libraries/componentview/components/d/a;

    .line 37
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/a;->sGG:Lcom/google/android/libraries/componentview/components/d/a/b;

    .line 39
    iget-object v2, v0, Lcom/google/android/libraries/componentview/components/d/a/b;->sJA:Lcom/google/android/libraries/componentview/components/base/a/d;

    if-nez v2, :cond_1

    .line 40
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/d;->syT:Lcom/google/android/libraries/componentview/components/base/a/d;

    .line 43
    :goto_1
    iget v0, v0, Lcom/google/android/libraries/componentview/components/base/a/d;->aCT:I

    and-int/lit8 v0, v0, 0x10

    const/16 v2, 0x10

    if-ne v0, v2, :cond_4

    .line 44
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/c;->sGH:Lcom/google/android/libraries/componentview/components/d/a;

    .line 45
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/a;->sGG:Lcom/google/android/libraries/componentview/components/d/a/b;

    .line 47
    iget-object v2, v0, Lcom/google/android/libraries/componentview/components/d/a/b;->sJA:Lcom/google/android/libraries/componentview/components/base/a/d;

    if-nez v2, :cond_2

    .line 48
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/d;->syT:Lcom/google/android/libraries/componentview/components/base/a/d;

    .line 51
    :goto_2
    iget-object v2, v0, Lcom/google/android/libraries/componentview/components/base/a/d;->syR:Ljava/lang/String;

    .line 53
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/base/a/e;->copyOnWrite()V

    .line 54
    iget-object v0, v1, Lcom/google/android/libraries/componentview/components/base/a/e;->instance:Lcom/google/aa/au;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/d;

    .line 56
    if-nez v2, :cond_3

    .line 57
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/libraries/componentview/services/application/au;->rawData:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    move-object v1, v0

    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/a/b;->sJA:Lcom/google/android/libraries/componentview/components/base/a/d;

    goto :goto_1

    .line 49
    :cond_2
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/a/b;->sJA:Lcom/google/android/libraries/componentview/components/base/a/d;

    goto :goto_2

    .line 58
    :cond_3
    iget v3, v0, Lcom/google/android/libraries/componentview/components/base/a/d;->aCT:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v0, Lcom/google/android/libraries/componentview/components/base/a/d;->aCT:I

    .line 59
    iput-object v2, v0, Lcom/google/android/libraries/componentview/components/base/a/d;->syR:Ljava/lang/String;

    .line 60
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/c;->sGH:Lcom/google/android/libraries/componentview/components/d/a;

    .line 61
    iget-object v2, v0, Lcom/google/android/libraries/componentview/components/d/a;->swj:Lcom/google/android/libraries/componentview/d/m;

    .line 62
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/base/a/e;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/d;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/c;->sGH:Lcom/google/android/libraries/componentview/components/d/a;

    .line 63
    iget-object v1, v1, Lcom/google/android/libraries/componentview/components/d/a;->svx:Lcom/google/ad/d;

    .line 64
    invoke-virtual {v2, v0, v1}, Lcom/google/android/libraries/componentview/d/m;->a(Lcom/google/android/libraries/componentview/components/base/a/d;Lcom/google/ad/d;)V

    .line 67
    :goto_3
    return-void

    .line 66
    :cond_5
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Expected tel: link, got "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/google/android/libraries/componentview/components/d/c;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4
.end method
