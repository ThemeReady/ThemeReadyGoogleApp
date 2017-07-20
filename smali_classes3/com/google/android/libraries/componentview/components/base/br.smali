.class public Lcom/google/android/libraries/componentview/components/base/br;
.super Lcom/google/android/libraries/componentview/components/base/bk;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/b/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lcom/google/android/libraries/componentview/components/base/b/e;",
        ">",
        "Lcom/google/android/libraries/componentview/components/base/bk",
        "<TV;>;",
        "Lcom/google/android/libraries/componentview/b/f;"
    }
.end annotation


# instance fields
.field public final snG:Lcom/google/android/libraries/componentview/services/a/c;

.field public snK:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/componentview/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public snL:Z

.field public sow:Lcom/google/android/libraries/componentview/components/base/a/dd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/af/b;Lcom/google/android/libraries/componentview/services/a/c;Lcom/google/android/libraries/componentview/services/application/bc;Lcom/google/common/base/ax;)V
    .locals 1
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
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/google/android/libraries/componentview/components/base/bk;-><init>(Landroid/content/Context;Lcom/google/af/b;Lcom/google/android/libraries/componentview/services/application/bc;Lcom/google/common/base/ax;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/br;->snK:Ljava/util/List;

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/br;->snL:Z

    .line 4
    iput-object p3, p0, Lcom/google/android/libraries/componentview/components/base/br;->snG:Lcom/google/android/libraries/componentview/services/a/c;

    .line 5
    return-void
.end method


# virtual methods
.method public a(Lcom/google/af/b;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 6
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/dd;->sth:Lcom/google/ac/bg;

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
    if-nez v1, :cond_1

    .line 26
    iget-object v0, v0, Lcom/google/ac/bg;->bdY:Ljava/lang/Object;

    .line 28
    :goto_0
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/dd;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/br;->sow:Lcom/google/android/libraries/componentview/components/base/a/dd;

    .line 29
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/br;->view:Landroid/view/View;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/b/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/base/b/e;->setMaxLines(I)V

    .line 30
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/br;->view:Landroid/view/View;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/b/e;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/base/b/e;->setTextColor(I)V

    .line 31
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/br;->sow:Lcom/google/android/libraries/componentview/components/base/a/dd;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/componentview/components/base/br;->a(Lcom/google/android/libraries/componentview/components/base/a/dd;)V

    .line 32
    return-void

    .line 27
    :cond_1
    invoke-virtual {v0, v1}, Lcom/google/ac/bg;->cY(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/libraries/componentview/components/base/a/dd;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x1

    .line 33
    .line 34
    iget v0, p1, Lcom/google/android/libraries/componentview/components/base/a/dd;->aEl:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    .line 36
    iget-object v0, p1, Lcom/google/android/libraries/componentview/components/base/a/dd;->snh:Lcom/google/android/libraries/componentview/components/base/a/af;

    if-nez v0, :cond_e

    .line 37
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/af;->spN:Lcom/google/android/libraries/componentview/components/base/a/af;

    .line 39
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/componentview/components/base/br;->a(Lcom/google/android/libraries/componentview/components/base/a/af;)V

    .line 41
    :cond_0
    iget v0, p1, Lcom/google/android/libraries/componentview/components/base/a/dd;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_1

    .line 42
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/br;->view:Landroid/view/View;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/b/e;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/b/e;->clearSpans()V

    .line 43
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/br;->view:Landroid/view/View;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/b/e;

    .line 44
    iget-object v1, p1, Lcom/google/android/libraries/componentview/components/base/a/dd;->bCJ:Ljava/lang/String;

    .line 45
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/base/b/e;->setText(Ljava/lang/CharSequence;)V

    .line 47
    :cond_1
    iget v0, p1, Lcom/google/android/libraries/componentview/components/base/a/dd;->aEl:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 48
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/br;->view:Landroid/view/View;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/b/e;

    .line 49
    iget-object v1, p1, Lcom/google/android/libraries/componentview/components/base/a/dd;->sqz:Lcom/google/android/libraries/componentview/components/base/a/q;

    if-nez v1, :cond_f

    .line 50
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/a/q;->spf:Lcom/google/android/libraries/componentview/components/base/a/q;

    .line 52
    :goto_1
    invoke-static {v1}, Lcom/google/android/libraries/componentview/b/k;->c(Lcom/google/android/libraries/componentview/components/base/a/q;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/base/b/e;->setTextColor(I)V

    .line 54
    :cond_2
    iget v0, p1, Lcom/google/android/libraries/componentview/components/base/a/dd;->sqB:F

    .line 55
    cmpl-float v0, v0, v5

    if-eqz v0, :cond_3

    .line 56
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/br;->view:Landroid/view/View;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/b/e;

    .line 57
    iget v1, p1, Lcom/google/android/libraries/componentview/components/base/a/dd;->sqB:F

    .line 58
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/base/b/e;->setTextSize(F)V

    .line 61
    :cond_3
    iget-boolean v0, p1, Lcom/google/android/libraries/componentview/components/base/a/dd;->bDO:Z

    .line 62
    if-eqz v0, :cond_1e

    move v0, v2

    .line 65
    :goto_2
    iget-boolean v1, p1, Lcom/google/android/libraries/componentview/components/base/a/dd;->bDP:Z

    .line 66
    if-eqz v1, :cond_1d

    .line 67
    or-int/lit8 v0, v0, 0x2

    move v1, v0

    .line 69
    :goto_3
    iget-object v0, p1, Lcom/google/android/libraries/componentview/components/base/a/dd;->sqA:Ljava/lang/String;

    .line 70
    invoke-static {v0}, Lcom/google/android/libraries/componentview/b/k;->um(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 71
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/br;->view:Landroid/view/View;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/b/e;

    .line 72
    iget-object v4, p1, Lcom/google/android/libraries/componentview/components/base/a/dd;->sqA:Ljava/lang/String;

    .line 73
    invoke-static {v4, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/base/b/e;->setTypeface(Landroid/graphics/Typeface;)V

    .line 77
    :cond_4
    :goto_4
    iget-boolean v0, p1, Lcom/google/android/libraries/componentview/components/base/a/dd;->sqM:Z

    .line 78
    if-eqz v0, :cond_5

    .line 79
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/br;->view:Landroid/view/View;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/b/e;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/componentview/components/base/b/e;->setAllCaps(Z)V

    .line 81
    :cond_5
    iget v0, p1, Lcom/google/android/libraries/componentview/components/base/a/dd;->sqC:I

    .line 82
    if-eqz v0, :cond_11

    .line 83
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/br;->view:Landroid/view/View;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/b/e;

    .line 84
    iget v1, p1, Lcom/google/android/libraries/componentview/components/base/a/dd;->sqC:I

    .line 85
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/base/b/e;->setMaxLines(I)V

    .line 88
    :goto_5
    iget-boolean v0, p1, Lcom/google/android/libraries/componentview/components/base/a/dd;->sqH:Z

    .line 89
    if-eqz v0, :cond_6

    .line 90
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/br;->view:Landroid/view/View;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/b/e;

    .line 91
    iput-boolean v2, v0, Lcom/google/android/libraries/componentview/components/base/b/e;->stB:Z

    .line 93
    :cond_6
    iget-boolean v0, p1, Lcom/google/android/libraries/componentview/components/base/a/dd;->sqK:Z

    .line 94
    if-eqz v0, :cond_7

    .line 95
    iput-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/br;->snL:Z

    .line 97
    :cond_7
    iget-object v0, p1, Lcom/google/android/libraries/componentview/components/base/a/dd;->sqO:Lcom/google/android/libraries/componentview/components/base/a/ao;

    if-nez v0, :cond_12

    .line 98
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/ao;->sqn:Lcom/google/android/libraries/componentview/components/base/a/ao;

    .line 100
    :goto_6
    invoke-static {v0}, Lcom/google/android/libraries/componentview/b/k;->b(Lcom/google/android/libraries/componentview/components/base/a/ao;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 102
    iget-object v0, p1, Lcom/google/android/libraries/componentview/components/base/a/dd;->sqO:Lcom/google/android/libraries/componentview/components/base/a/ao;

    if-nez v0, :cond_13

    .line 103
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/ao;->sqn:Lcom/google/android/libraries/componentview/components/base/a/ao;

    .line 105
    :goto_7
    invoke-static {v0}, Lcom/google/android/libraries/componentview/b/k;->a(Lcom/google/android/libraries/componentview/components/base/a/ao;)I

    move-result v0

    move v1, v0

    .line 115
    :goto_8
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/br;->view:Landroid/view/View;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/b/e;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/base/b/e;->setGravity(I)V

    .line 117
    iget-boolean v0, p1, Lcom/google/android/libraries/componentview/components/base/a/dd;->sqI:Z

    .line 118
    if-nez v0, :cond_8

    .line 119
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/br;->view:Landroid/view/View;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/b/e;

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/componentview/components/base/b/e;->setIncludeFontPadding(Z)V

    .line 121
    :cond_8
    iget v0, p1, Lcom/google/android/libraries/componentview/components/base/a/dd;->ste:F

    .line 122
    cmpl-float v0, v0, v5

    if-nez v0, :cond_9

    .line 123
    iget v0, p1, Lcom/google/android/libraries/componentview/components/base/a/dd;->stf:F

    .line 124
    cmpl-float v0, v0, v5

    if-eqz v0, :cond_a

    .line 125
    :cond_9
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/br;->context:Landroid/content/Context;

    .line 126
    iget v1, p1, Lcom/google/android/libraries/componentview/components/base/a/dd;->ste:F

    .line 128
    invoke-static {v0}, Lcom/google/android/libraries/componentview/b/k;->eQ(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr v0, v1

    float-to-int v4, v0

    .line 131
    iget v0, p1, Lcom/google/android/libraries/componentview/components/base/a/dd;->stf:F

    .line 132
    cmpl-float v0, v0, v5

    if-eqz v0, :cond_16

    .line 134
    iget v0, p1, Lcom/google/android/libraries/componentview/components/base/a/dd;->stf:F

    move v1, v0

    .line 137
    :goto_9
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/br;->view:Landroid/view/View;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/b/e;

    int-to-float v4, v4

    invoke-virtual {v0, v4, v1}, Lcom/google/android/libraries/componentview/components/base/b/e;->setLineSpacing(FF)V

    .line 138
    :cond_a
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/br;->view:Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/br;->view:Landroid/view/View;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/b/e;

    .line 139
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/b/e;->getPaddingLeft()I

    move-result v4

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/br;->view:Landroid/view/View;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/b/e;

    .line 140
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/b/e;->getPaddingTop()I

    move-result v5

    .line 141
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/br;->view:Landroid/view/View;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/b/e;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/b/e;->getLineHeight()I

    move-result v6

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/br;->view:Landroid/view/View;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/b/e;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/b/e;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    sub-int v0, v6, v0

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x2

    .line 142
    add-int/2addr v5, v0

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/br;->view:Landroid/view/View;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/b/e;

    .line 143
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/b/e;->getPaddingRight()I

    move-result v6

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/br;->view:Landroid/view/View;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/b/e;

    .line 144
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/b/e;->getPaddingBottom()I

    move-result v7

    .line 145
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/br;->view:Landroid/view/View;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/b/e;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/b/e;->getLineHeight()I

    move-result v8

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/br;->view:Landroid/view/View;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/b/e;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/b/e;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    sub-int v0, v8, v0

    div-int/lit8 v0, v0, 0x2

    .line 146
    add-int/2addr v0, v7

    .line 147
    invoke-static {v1, v4, v5, v6, v0}, Landroid/support/v4/view/af;->b(Landroid/view/View;IIII)V

    .line 149
    iget-boolean v0, p1, Lcom/google/android/libraries/componentview/components/base/a/dd;->sqJ:Z

    .line 150
    if-eqz v0, :cond_b

    .line 151
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/br;->view:Landroid/view/View;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/b/e;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/componentview/components/base/b/e;->setTextIsSelectable(Z)V

    .line 153
    :cond_b
    iget-boolean v0, p1, Lcom/google/android/libraries/componentview/components/base/a/dd;->sqN:Z

    .line 154
    if-eqz v0, :cond_c

    .line 155
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/br;->view:Landroid/view/View;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/b/e;

    .line 156
    iput-boolean v2, v0, Lcom/google/android/libraries/componentview/components/base/b/e;->stv:Z

    .line 158
    :cond_c
    iget-object v0, p1, Lcom/google/android/libraries/componentview/components/base/a/dd;->epX:Lcom/google/ac/ca;

    .line 161
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v4, v3

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/af/b;

    .line 162
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/br;->snG:Lcom/google/android/libraries/componentview/services/a/c;

    .line 163
    invoke-interface {v1, p0, v0}, Lcom/google/android/libraries/componentview/services/a/c;->b(Lcom/google/android/libraries/componentview/b/a;Lcom/google/af/b;)Lcom/google/android/libraries/componentview/b/a;

    move-result-object v0

    .line 164
    if-eqz v0, :cond_d

    instance-of v1, v0, Lcom/google/android/libraries/componentview/components/base/bf;

    if-nez v1, :cond_18

    .line 165
    :cond_d
    const-string v1, "TextViewComponent"

    .line 166
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/base/br;->bSb()Lcom/google/android/libraries/componentview/services/application/be;

    move-result-object v0

    sget-object v6, Lcom/google/android/libraries/componentview/api/external/a;->sic:Lcom/google/android/libraries/componentview/api/external/a;

    .line 167
    invoke-virtual {v0, v6}, Lcom/google/android/libraries/componentview/services/application/be;->a(Lcom/google/android/libraries/componentview/api/external/a;)Lcom/google/android/libraries/componentview/services/application/be;

    move-result-object v0

    const-string v6, "TextView has a null span or non-span child"

    .line 168
    invoke-virtual {v0, v6}, Lcom/google/android/libraries/componentview/services/application/be;->uu(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/be;

    move-result-object v6

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/br;->sow:Lcom/google/android/libraries/componentview/components/base/a/dd;

    .line 170
    const-string v7, "TextView Component with text : "

    .line 171
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/base/a/dd;->bCJ:Ljava/lang/String;

    .line 172
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_17

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 173
    :goto_b
    invoke-virtual {v6, v0}, Lcom/google/android/libraries/componentview/services/application/be;->ux(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/be;

    move-result-object v0

    .line 174
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/services/application/be;->bSo()Lcom/google/android/libraries/componentview/services/application/bd;

    move-result-object v0

    iget-object v6, p0, Lcom/google/android/libraries/componentview/components/base/br;->slg:Lcom/google/android/libraries/componentview/services/application/bc;

    new-array v7, v3, [Ljava/lang/Object;

    .line 175
    invoke-static {v1, v0, v6, v7}, Lcom/google/android/libraries/componentview/d/l;->a(Ljava/lang/String;Lcom/google/android/libraries/componentview/services/application/bd;Lcom/google/android/libraries/componentview/services/application/bc;[Ljava/lang/Object;)V

    goto :goto_a

    .line 38
    :cond_e
    iget-object v0, p1, Lcom/google/android/libraries/componentview/components/base/a/dd;->snh:Lcom/google/android/libraries/componentview/components/base/a/af;

    goto/16 :goto_0

    .line 51
    :cond_f
    iget-object v1, p1, Lcom/google/android/libraries/componentview/components/base/a/dd;->sqz:Lcom/google/android/libraries/componentview/components/base/a/q;

    goto/16 :goto_1

    .line 74
    :cond_10
    if-eqz v1, :cond_4

    .line 75
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/br;->view:Landroid/view/View;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/b/e;

    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v4, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/base/b/e;->setTypeface(Landroid/graphics/Typeface;)V

    goto/16 :goto_4

    .line 86
    :cond_11
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/br;->view:Landroid/view/View;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/b/e;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/base/b/e;->setMaxLines(I)V

    goto/16 :goto_5

    .line 99
    :cond_12
    iget-object v0, p1, Lcom/google/android/libraries/componentview/components/base/a/dd;->sqO:Lcom/google/android/libraries/componentview/components/base/a/ao;

    goto/16 :goto_6

    .line 104
    :cond_13
    iget-object v0, p1, Lcom/google/android/libraries/componentview/components/base/a/dd;->sqO:Lcom/google/android/libraries/componentview/components/base/a/ao;

    goto/16 :goto_7

    .line 107
    :cond_14
    iget v0, p1, Lcom/google/android/libraries/componentview/components/base/a/dd;->sqD:I

    invoke-static {v0}, Lcom/google/android/libraries/componentview/components/base/a/df;->yz(I)Lcom/google/android/libraries/componentview/components/base/a/df;

    move-result-object v0

    .line 108
    if-nez v0, :cond_15

    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/df;->sti:Lcom/google/android/libraries/componentview/components/base/a/df;

    .line 109
    :cond_15
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/a/df;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 114
    const v0, 0x800003

    move v1, v0

    goto/16 :goto_8

    .line 110
    :pswitch_0
    const/16 v0, 0x11

    move v1, v0

    .line 111
    goto/16 :goto_8

    .line 112
    :pswitch_1
    const v0, 0x800005

    move v1, v0

    .line 113
    goto/16 :goto_8

    .line 136
    :cond_16
    const/high16 v0, 0x3f800000    # 1.0f

    move v1, v0

    goto/16 :goto_9

    .line 172
    :cond_17
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_b

    .line 177
    :cond_18
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/br;->snK:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/bf;

    .line 180
    iget-object v6, v0, Lcom/google/android/libraries/componentview/components/base/bf;->sok:Landroid/text/SpannableString;

    .line 183
    iget-boolean v1, v0, Lcom/google/android/libraries/componentview/components/base/bf;->soo:Z

    .line 184
    if-eqz v1, :cond_19

    .line 185
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/br;->view:Landroid/view/View;

    check-cast v1, Lcom/google/android/libraries/componentview/components/base/b/e;

    .line 186
    iput-object v6, v1, Lcom/google/android/libraries/componentview/components/base/b/e;->stz:Landroid/text/Spannable;

    .line 194
    :goto_c
    iget-boolean v0, v0, Lcom/google/android/libraries/componentview/components/base/bf;->som:Z

    .line 195
    if-eqz v0, :cond_1c

    if-nez v4, :cond_1c

    .line 197
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/br;->view:Landroid/view/View;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/b/e;

    .line 198
    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/br;->snL:Z

    if-eqz v1, :cond_1a

    .line 199
    invoke-static {}, Lcom/google/android/libraries/componentview/components/base/b/c;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    .line 201
    :goto_d
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/base/b/e;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    move v0, v2

    :goto_e
    move v4, v0

    .line 202
    goto/16 :goto_a

    .line 188
    :cond_19
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/br;->view:Landroid/view/View;

    check-cast v1, Lcom/google/android/libraries/componentview/components/base/b/e;

    .line 189
    iget-boolean v7, v0, Lcom/google/android/libraries/componentview/components/base/bf;->son:Z

    .line 191
    iget-boolean v8, v0, Lcom/google/android/libraries/componentview/components/base/bf;->sop:Z

    .line 192
    invoke-virtual {v1, v6, v7, v8}, Lcom/google/android/libraries/componentview/components/base/b/e;->a(Landroid/text/Spannable;ZZ)V

    goto :goto_c

    .line 200
    :cond_1a
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    goto :goto_d

    .line 203
    :cond_1b
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/br;->view:Landroid/view/View;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/b/e;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/b/e;->bRf()V

    .line 204
    return-void

    :cond_1c
    move v0, v4

    goto :goto_e

    :cond_1d
    move v1, v0

    goto/16 :goto_3

    :cond_1e
    move v0, v3

    goto/16 :goto_2

    .line 109
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final bQW()V
    .locals 0

    .prologue
    .line 205
    return-void
.end method

.method public final bQX()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/componentview/b/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 206
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/br;->snK:Ljava/util/List;

    return-object v0
.end method

.method protected final synthetic eI(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 209
    .line 210
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/b/e;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/componentview/components/base/b/e;-><init>(Landroid/content/Context;)V

    .line 211
    return-object v0
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/br;->view:Landroid/view/View;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/b/e;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/componentview/components/base/b/e;->setText(Ljava/lang/CharSequence;)V

    .line 208
    return-void
.end method
