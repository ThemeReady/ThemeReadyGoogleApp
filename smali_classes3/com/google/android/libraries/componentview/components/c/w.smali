.class public Lcom/google/android/libraries/componentview/components/c/w;
.super Lcom/google/android/libraries/componentview/components/c/g;
.source "SourceFile"


# instance fields
.field public suX:Lcom/google/android/libraries/componentview/components/c/a/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/af/b;Lcom/google/android/libraries/componentview/services/a/c;Lcom/google/android/libraries/componentview/services/application/bc;Lcom/google/common/base/ax;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/af/b;",
            "Lcom/google/android/libraries/componentview/services/a/c;",
            "Lcom/google/android/libraries/componentview/services/application/bc;",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/am/a/a/a/a/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/libraries/componentview/components/c/g;-><init>(Landroid/content/Context;Lcom/google/af/b;Lcom/google/android/libraries/componentview/services/a/c;Lcom/google/android/libraries/componentview/services/application/bc;Lcom/google/common/base/ax;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/af/b;Lcom/google/android/libraries/componentview/components/c/a/g;)Lcom/google/af/b;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 14
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/c/w;->suX:Lcom/google/android/libraries/componentview/components/c/a/m;

    .line 15
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 16
    invoke-virtual {v1, v0, v3, v3}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/ac/ay;

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 20
    check-cast v0, Lcom/google/android/libraries/componentview/components/c/a/n;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/c/a/n;->copyOnWrite()V

    .line 22
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/c/a/n;->instance:Lcom/google/ac/ax;

    check-cast v1, Lcom/google/android/libraries/componentview/components/c/a/m;

    .line 24
    if-nez p2, :cond_0

    .line 25
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 26
    :cond_0
    iput-object p2, v1, Lcom/google/android/libraries/componentview/components/c/a/m;->svt:Lcom/google/android/libraries/componentview/components/c/a/g;

    .line 27
    iget v2, v1, Lcom/google/android/libraries/componentview/components/c/a/m;->aEl:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/libraries/componentview/components/c/a/m;->aEl:I

    .line 29
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/c/a/n;->build()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/c/a/m;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/c/w;->suX:Lcom/google/android/libraries/componentview/components/c/a/m;

    .line 33
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 34
    invoke-virtual {p1, v0, v3, v3}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 35
    check-cast v0, Lcom/google/ac/ay;

    .line 36
    invoke-virtual {v0, p1}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 38
    check-cast v0, Lcom/google/af/c;

    sget-object v1, Lcom/google/android/libraries/componentview/components/c/a/m;->svw:Lcom/google/ac/bg;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/c/w;->suX:Lcom/google/android/libraries/componentview/components/c/a/m;

    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/google/af/c;->a(Lcom/google/ac/am;Ljava/lang/Object;)Lcom/google/ac/bc;

    move-result-object v0

    check-cast v0, Lcom/google/af/c;

    .line 40
    invoke-virtual {v0}, Lcom/google/af/c;->build()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/af/b;

    .line 41
    return-object v0
.end method

.method protected final a(Lcom/google/af/b;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 42
    .line 43
    sget-object v0, Lcom/google/android/libraries/componentview/components/c/a/m;->svw:Lcom/google/ac/bg;

    .line 49
    check-cast v0, Lcom/google/ac/bg;

    .line 53
    iget-object v2, v0, Lcom/google/ac/bg;->xXm:Lcom/google/ac/cs;

    .line 56
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HY:I

    .line 57
    invoke-virtual {p1, v1, v3, v3}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 58
    check-cast v1, Lcom/google/ac/ax;

    .line 59
    if-eq v2, v1, :cond_0

    .line 60
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_0
    iget-object v1, p1, Lcom/google/ac/bd;->xXd:Lcom/google/ac/aq;

    iget-object v2, v0, Lcom/google/ac/bg;->xXo:Lcom/google/ac/bf;

    invoke-virtual {v1, v2}, Lcom/google/ac/aq;->b(Lcom/google/ac/ar;)Ljava/lang/Object;

    move-result-object v1

    .line 62
    if-nez v1, :cond_1

    .line 63
    iget-object v0, v0, Lcom/google/ac/bg;->bdY:Ljava/lang/Object;

    .line 65
    :goto_0
    check-cast v0, Lcom/google/android/libraries/componentview/components/c/a/m;

    .line 66
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/c/w;->suX:Lcom/google/android/libraries/componentview/components/c/a/m;

    .line 67
    const/4 v0, 0x0

    invoke-super {p0, p1, v0}, Lcom/google/android/libraries/componentview/components/c/g;->a(Lcom/google/af/b;Z)V

    .line 68
    return-void

    .line 64
    :cond_1
    invoke-virtual {v0, v1}, Lcom/google/ac/bg;->cY(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method protected final bRm()I
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/w;->suX:Lcom/google/android/libraries/componentview/components/c/a/m;

    .line 70
    iget v0, v0, Lcom/google/android/libraries/componentview/components/c/a/m;->svu:I

    .line 71
    return v0
.end method

.method public final l(Lcom/google/af/b;)Lcom/google/android/libraries/componentview/components/c/a/g;
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/c/w;->suX:Lcom/google/android/libraries/componentview/components/c/a/m;

    .line 4
    iget v2, v2, Lcom/google/android/libraries/componentview/components/c/a/m;->aEl:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v0, :cond_0

    .line 5
    :goto_0
    if-nez v0, :cond_1

    .line 6
    const-string v0, "CarouselLazy"

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    const-string v3, "Missing CarouselEagerArgs"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/libraries/componentview/d/l;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    sget-object v0, Lcom/google/android/libraries/componentview/components/c/a/g;->svp:Lcom/google/android/libraries/componentview/components/c/a/g;

    .line 13
    :goto_1
    return-object v0

    :cond_0
    move v0, v1

    .line 4
    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/w;->suX:Lcom/google/android/libraries/componentview/components/c/a/m;

    .line 10
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/c/a/m;->svt:Lcom/google/android/libraries/componentview/components/c/a/g;

    if-nez v1, :cond_2

    .line 11
    sget-object v0, Lcom/google/android/libraries/componentview/components/c/a/g;->svp:Lcom/google/android/libraries/componentview/components/c/a/g;

    goto :goto_1

    .line 12
    :cond_2
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/c/a/m;->svt:Lcom/google/android/libraries/componentview/components/c/a/g;

    goto :goto_1
.end method
