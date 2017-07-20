.class public Lcom/google/android/libraries/componentview/components/base/ae;
.super Lcom/google/android/libraries/componentview/components/base/ah;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/widget/ImageButton;",
        ">",
        "Lcom/google/android/libraries/componentview/components/base/ah",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public snP:Lcom/google/android/libraries/componentview/components/base/a/bi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/af/b;Lcom/google/android/libraries/componentview/services/application/aw;Lcom/google/android/libraries/componentview/services/a/d;Lcom/google/android/libraries/componentview/services/application/bc;Lcom/google/common/base/ax;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/af/b;",
            "Lcom/google/android/libraries/componentview/services/application/aw;",
            "Lcom/google/android/libraries/componentview/services/a/d;",
            "Lcom/google/android/libraries/componentview/services/application/bc;",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/am/a/a/a/a/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/componentview/components/base/ah;-><init>(Landroid/content/Context;Lcom/google/af/b;Lcom/google/android/libraries/componentview/services/a/d;Lcom/google/android/libraries/componentview/services/application/aw;Lcom/google/android/libraries/componentview/services/application/bc;Lcom/google/common/base/ax;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/af/b;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 6
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/bi;->srh:Lcom/google/ac/bg;

    .line 12
    check-cast v0, Lcom/google/ac/bg;

    .line 16
    iget-object v2, v0, Lcom/google/ac/bg;->xXm:Lcom/google/ac/cs;

    .line 19
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HY:I

    .line 20
    invoke-virtual {p1, v1, v3, v3}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/ac/ax;

    .line 22
    if-eq v2, v1, :cond_0

    .line 23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_0
    iget-object v1, p1, Lcom/google/ac/bd;->xXd:Lcom/google/ac/aq;

    iget-object v2, v0, Lcom/google/ac/bg;->xXo:Lcom/google/ac/bf;

    invoke-virtual {v1, v2}, Lcom/google/ac/aq;->b(Lcom/google/ac/ar;)Ljava/lang/Object;

    move-result-object v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    iget-object v0, v0, Lcom/google/ac/bg;->bdY:Ljava/lang/Object;

    .line 28
    :goto_0
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/bi;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ae;->snP:Lcom/google/android/libraries/componentview/components/base/a/bi;

    .line 29
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ae;->snP:Lcom/google/android/libraries/componentview/components/base/a/bi;

    .line 30
    iget v0, v0, Lcom/google/android/libraries/componentview/components/base/a/bi;->aEl:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 31
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ae;->snP:Lcom/google/android/libraries/componentview/components/base/a/bi;

    .line 32
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/base/a/bi;->srf:Lcom/google/android/libraries/componentview/components/base/a/bl;

    if-nez v1, :cond_3

    .line 33
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/bl;->srr:Lcom/google/android/libraries/componentview/components/base/a/bl;

    .line 35
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/componentview/components/base/ae;->a(Lcom/google/android/libraries/componentview/components/base/a/bl;)V

    .line 36
    :cond_1
    return-void

    .line 27
    :cond_2
    invoke-virtual {v0, v1}, Lcom/google/ac/bg;->cY(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_3
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/base/a/bi;->srf:Lcom/google/android/libraries/componentview/components/base/a/bl;

    goto :goto_1
.end method

.method protected final dq(Ljava/util/List;)Lcom/google/af/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/af/b;",
            ">;)",
            "Lcom/google/af/b;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 39
    invoke-super {p0, p1}, Lcom/google/android/libraries/componentview/components/base/ah;->dq(Ljava/util/List;)Lcom/google/af/b;

    move-result-object v3

    .line 40
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/ae;->snP:Lcom/google/android/libraries/componentview/components/base/a/bi;

    .line 42
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 43
    invoke-virtual {v1, v0, v5, v5}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 44
    check-cast v0, Lcom/google/ac/ay;

    .line 45
    invoke-virtual {v0, v1}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 47
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/bj;

    sget-object v1, Lcom/google/android/libraries/componentview/components/base/a/bl;->srs:Lcom/google/ac/bg;

    .line 54
    check-cast v1, Lcom/google/ac/bg;

    .line 58
    iget-object v4, v1, Lcom/google/ac/bg;->xXm:Lcom/google/ac/cs;

    .line 61
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->HY:I

    .line 62
    invoke-virtual {v3, v2, v5, v5}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 63
    check-cast v2, Lcom/google/ac/ax;

    .line 64
    if-eq v4, v2, :cond_0

    .line 65
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_0
    iget-object v2, v3, Lcom/google/ac/bd;->xXd:Lcom/google/ac/aq;

    iget-object v3, v1, Lcom/google/ac/bg;->xXo:Lcom/google/ac/bf;

    invoke-virtual {v2, v3}, Lcom/google/ac/aq;->b(Lcom/google/ac/ar;)Ljava/lang/Object;

    move-result-object v2

    .line 67
    if-nez v2, :cond_1

    .line 68
    iget-object v1, v1, Lcom/google/ac/bg;->bdY:Ljava/lang/Object;

    .line 70
    :goto_0
    check-cast v1, Lcom/google/android/libraries/componentview/components/base/a/bl;

    .line 71
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/a/bj;->copyOnWrite()V

    .line 72
    iget-object v2, v0, Lcom/google/android/libraries/componentview/components/base/a/bj;->instance:Lcom/google/ac/ax;

    check-cast v2, Lcom/google/android/libraries/componentview/components/base/a/bi;

    .line 74
    if-nez v1, :cond_2

    .line 75
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 69
    :cond_1
    invoke-virtual {v1, v2}, Lcom/google/ac/bg;->cY(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 76
    :cond_2
    iput-object v1, v2, Lcom/google/android/libraries/componentview/components/base/a/bi;->srf:Lcom/google/android/libraries/componentview/components/base/a/bl;

    .line 77
    iget v1, v2, Lcom/google/android/libraries/componentview/components/base/a/bi;->aEl:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lcom/google/android/libraries/componentview/components/base/a/bi;->aEl:I

    .line 79
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/a/bj;->build()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/bi;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ae;->snP:Lcom/google/android/libraries/componentview/components/base/a/bi;

    .line 80
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/ae;->sCX:Lcom/google/af/b;

    .line 82
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 83
    invoke-virtual {v1, v0, v5, v5}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 84
    check-cast v0, Lcom/google/ac/ay;

    .line 85
    invoke-virtual {v0, v1}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 87
    check-cast v0, Lcom/google/af/c;

    sget-object v1, Lcom/google/android/libraries/componentview/components/base/a/bi;->srh:Lcom/google/ac/bg;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/ae;->snP:Lcom/google/android/libraries/componentview/components/base/a/bi;

    .line 88
    invoke-virtual {v0, v1, v2}, Lcom/google/af/c;->a(Lcom/google/ac/am;Ljava/lang/Object;)Lcom/google/ac/bc;

    move-result-object v0

    check-cast v0, Lcom/google/af/c;

    .line 89
    invoke-virtual {v0}, Lcom/google/af/c;->build()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/af/b;

    .line 90
    return-object v0
.end method

.method protected final synthetic eI(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 92
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/componentview/components/base/ae;->eJ(Landroid/content/Context;)Landroid/widget/ImageButton;

    move-result-object v0

    return-object v0
.end method

.method protected final eJ(Landroid/content/Context;)Landroid/widget/ImageButton;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 3
    new-instance v0, Landroid/widget/ImageButton;

    invoke-direct {v0, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    .line 5
    return-object v0
.end method

.method protected final synthetic eK(Landroid/content/Context;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 91
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/componentview/components/base/ae;->eJ(Landroid/content/Context;)Landroid/widget/ImageButton;

    move-result-object v0

    return-object v0
.end method

.method protected final yh(I)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ae;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    .line 38
    return-void
.end method
