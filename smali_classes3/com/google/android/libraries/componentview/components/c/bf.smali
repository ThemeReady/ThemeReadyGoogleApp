.class public Lcom/google/android/libraries/componentview/components/c/bf;
.super Lcom/google/android/libraries/componentview/components/base/bk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lcom/google/android/libraries/componentview/components/c/b/g;",
        ">",
        "Lcom/google/android/libraries/componentview/components/base/bk",
        "<TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/af/b;Lcom/google/android/libraries/componentview/services/application/bc;Lcom/google/common/base/ax;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/af/b;",
            "Lcom/google/android/libraries/componentview/services/application/bc;",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/am/a/a/a/a/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/componentview/components/base/bk;-><init>(Landroid/content/Context;Lcom/google/af/b;Lcom/google/android/libraries/componentview/services/application/bc;Lcom/google/common/base/ax;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/af/b;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 3
    sget-object v0, Lcom/google/android/libraries/componentview/components/c/a/ad;->svS:Lcom/google/ac/bg;

    .line 9
    check-cast v0, Lcom/google/ac/bg;

    .line 13
    iget-object v2, v0, Lcom/google/ac/bg;->xXm:Lcom/google/ac/cs;

    .line 16
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HY:I

    .line 17
    invoke-virtual {p1, v1, v3, v3}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 18
    check-cast v1, Lcom/google/ac/ax;

    .line 19
    if-eq v2, v1, :cond_0

    .line 20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_0
    iget-object v1, p1, Lcom/google/ac/bd;->xXd:Lcom/google/ac/aq;

    iget-object v2, v0, Lcom/google/ac/bg;->xXo:Lcom/google/ac/bf;

    invoke-virtual {v1, v2}, Lcom/google/ac/aq;->b(Lcom/google/ac/ar;)Ljava/lang/Object;

    move-result-object v1

    .line 22
    if-nez v1, :cond_5

    .line 23
    iget-object v0, v0, Lcom/google/ac/bg;->bdY:Ljava/lang/Object;

    .line 25
    :goto_0
    check-cast v0, Lcom/google/android/libraries/componentview/components/c/a/ad;

    .line 27
    iget v1, v0, Lcom/google/android/libraries/componentview/components/c/a/ad;->aEl:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 28
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/c/bf;->view:Landroid/view/View;

    check-cast v1, Lcom/google/android/libraries/componentview/components/c/b/g;

    .line 29
    iget-object v2, v0, Lcom/google/android/libraries/componentview/components/c/a/ad;->svO:Lcom/google/android/libraries/componentview/components/base/a/q;

    if-nez v2, :cond_6

    .line 30
    sget-object v2, Lcom/google/android/libraries/componentview/components/base/a/q;->spf:Lcom/google/android/libraries/componentview/components/base/a/q;

    .line 32
    :goto_1
    invoke-static {v2}, Lcom/google/android/libraries/componentview/b/k;->c(Lcom/google/android/libraries/componentview/components/base/a/q;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/componentview/components/c/b/g;->yG(I)V

    .line 34
    :cond_1
    iget v1, v0, Lcom/google/android/libraries/componentview/components/c/a/ad;->aEl:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 35
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/c/bf;->view:Landroid/view/View;

    check-cast v1, Lcom/google/android/libraries/componentview/components/c/b/g;

    .line 37
    iget-object v2, v0, Lcom/google/android/libraries/componentview/components/c/a/ad;->svP:Lcom/google/android/libraries/componentview/components/base/a/q;

    if-nez v2, :cond_7

    .line 38
    sget-object v2, Lcom/google/android/libraries/componentview/components/base/a/q;->spf:Lcom/google/android/libraries/componentview/components/base/a/q;

    .line 40
    :goto_2
    invoke-static {v2}, Lcom/google/android/libraries/componentview/b/k;->c(Lcom/google/android/libraries/componentview/components/base/a/q;)I

    move-result v2

    .line 41
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/componentview/components/c/b/g;->yH(I)V

    .line 42
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/c/bf;->view:Landroid/view/View;

    check-cast v1, Lcom/google/android/libraries/componentview/components/c/b/g;

    .line 43
    iget v2, v0, Lcom/google/android/libraries/componentview/components/c/a/ad;->svQ:F

    .line 45
    iget v3, v1, Lcom/google/android/libraries/componentview/components/c/b/g;->swd:F

    cmpl-float v3, v3, v2

    if-eqz v3, :cond_3

    .line 46
    iput v2, v1, Lcom/google/android/libraries/componentview/components/c/b/g;->swd:F

    .line 48
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/c/b/g;->invalidate()V

    .line 50
    :cond_3
    iget v1, v0, Lcom/google/android/libraries/componentview/components/c/a/ad;->aEl:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 52
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/c/a/ad;->snh:Lcom/google/android/libraries/componentview/components/base/a/af;

    if-nez v1, :cond_8

    .line 53
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/af;->spN:Lcom/google/android/libraries/componentview/components/base/a/af;

    .line 55
    :goto_3
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/componentview/components/c/bf;->a(Lcom/google/android/libraries/componentview/components/base/a/af;)V

    .line 56
    :cond_4
    return-void

    .line 24
    :cond_5
    invoke-virtual {v0, v1}, Lcom/google/ac/bg;->cY(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 31
    :cond_6
    iget-object v2, v0, Lcom/google/android/libraries/componentview/components/c/a/ad;->svO:Lcom/google/android/libraries/componentview/components/base/a/q;

    goto :goto_1

    .line 39
    :cond_7
    iget-object v2, v0, Lcom/google/android/libraries/componentview/components/c/a/ad;->svP:Lcom/google/android/libraries/componentview/components/base/a/q;

    goto :goto_2

    .line 54
    :cond_8
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/c/a/ad;->snh:Lcom/google/android/libraries/componentview/components/base/a/af;

    goto :goto_3
.end method

.method protected final synthetic eI(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 57
    .line 58
    new-instance v0, Lcom/google/android/libraries/componentview/components/c/b/g;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/componentview/components/c/b/g;-><init>(Landroid/content/Context;)V

    .line 59
    return-object v0
.end method
