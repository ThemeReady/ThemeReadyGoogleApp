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
.field public final qnT:Lcom/google/android/libraries/componentview/services/internal/c;

.field public qnW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/componentview/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public qnX:Z

.field public qoI:Lcom/google/android/libraries/componentview/components/base/a/db;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/ak/b;Lcom/google/android/libraries/componentview/services/internal/c;Lcom/google/android/libraries/componentview/services/application/as;Lcom/google/common/base/au;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/ak/b;",
            "Lcom/google/android/libraries/componentview/services/internal/c;",
            "Lcom/google/android/libraries/componentview/services/application/as;",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/as/a/a/a/a/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/google/android/libraries/componentview/components/base/bk;-><init>(Landroid/content/Context;Lcom/google/ak/b;Lcom/google/android/libraries/componentview/services/application/as;Lcom/google/common/base/au;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/br;->qnW:Ljava/util/List;

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/br;->qnX:Z

    .line 4
    iput-object p3, p0, Lcom/google/android/libraries/componentview/components/base/br;->qnT:Lcom/google/android/libraries/componentview/services/internal/c;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/componentview/components/base/a/db;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x1

    .line 33
    .line 34
    iget v0, p1, Lcom/google/android/libraries/componentview/components/base/a/db;->aBG:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    .line 36
    iget-object v0, p1, Lcom/google/android/libraries/componentview/components/base/a/db;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    if-nez v0, :cond_e

    .line 37
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpX:Lcom/google/android/libraries/componentview/components/base/a/ad;

    .line 39
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/componentview/components/base/br;->a(Lcom/google/android/libraries/componentview/components/base/a/ad;)V

    .line 41
    :cond_0
    iget v0, p1, Lcom/google/android/libraries/componentview/components/base/a/db;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_1

    .line 42
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/br;->view:Landroid/view/View;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/b/e;

    .line 43
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/base/b/e;->qtB:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 44
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/base/b/e;->qtH:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 45
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/br;->view:Landroid/view/View;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/b/e;

    .line 46
    iget-object v1, p1, Lcom/google/android/libraries/componentview/components/base/a/db;->bAI:Ljava/lang/String;

    .line 47
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/base/b/e;->setText(Ljava/lang/CharSequence;)V

    .line 49
    :cond_1
    iget v0, p1, Lcom/google/android/libraries/componentview/components/base/a/db;->aBG:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 50
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/br;->view:Landroid/view/View;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/b/e;

    .line 51
    iget-object v1, p1, Lcom/google/android/libraries/componentview/components/base/a/db;->qqJ:Lcom/google/android/libraries/componentview/components/base/a/o;

    if-nez v1, :cond_f

    .line 52
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/a/o;->qpq:Lcom/google/android/libraries/componentview/components/base/a/o;

    .line 54
    :goto_1
    invoke-static {v1}, Lcom/google/android/libraries/componentview/b/k;->b(Lcom/google/android/libraries/componentview/components/base/a/o;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/base/b/e;->setTextColor(I)V

    .line 56
    :cond_2
    iget v0, p1, Lcom/google/android/libraries/componentview/components/base/a/db;->qqL:F

    .line 57
    cmpl-float v0, v0, v5

    if-eqz v0, :cond_3

    .line 58
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/br;->view:Landroid/view/View;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/b/e;

    .line 59
    iget v1, p1, Lcom/google/android/libraries/componentview/components/base/a/db;->qqL:F

    .line 60
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/base/b/e;->setTextSize(F)V

    .line 63
    :cond_3
    iget-boolean v0, p1, Lcom/google/android/libraries/componentview/components/base/a/db;->bBK:Z

    .line 64
    if-eqz v0, :cond_1e

    move v0, v2

    .line 67
    :goto_2
    iget-boolean v1, p1, Lcom/google/android/libraries/componentview/components/base/a/db;->bBL:Z

    .line 68
    if-eqz v1, :cond_1d

    .line 69
    or-int/lit8 v0, v0, 0x2

    move v1, v0

    .line 71
    :goto_3
    iget-object v0, p1, Lcom/google/android/libraries/componentview/components/base/a/db;->qqK:Ljava/lang/String;

    .line 72
    invoke-static {v0}, Lcom/google/android/libraries/componentview/b/k;->qU(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 73
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/br;->view:Landroid/view/View;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/b/e;

    .line 74
    iget-object v4, p1, Lcom/google/android/libraries/componentview/components/base/a/db;->qqK:Ljava/lang/String;

    .line 75
    invoke-static {v4, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/base/b/e;->setTypeface(Landroid/graphics/Typeface;)V

    .line 79
    :cond_4
    :goto_4
    iget-boolean v0, p1, Lcom/google/android/libraries/componentview/components/base/a/db;->qqW:Z

    .line 80
    if-eqz v0, :cond_5

    .line 81
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/br;->view:Landroid/view/View;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/b/e;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/componentview/components/base/b/e;->setAllCaps(Z)V

    .line 83
    :cond_5
    iget v0, p1, Lcom/google/android/libraries/componentview/components/base/a/db;->qqM:I

    .line 84
    if-eqz v0, :cond_11

    .line 85
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/br;->view:Landroid/view/View;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/b/e;

    .line 86
    iget v1, p1, Lcom/google/android/libraries/componentview/components/base/a/db;->qqM:I

    .line 87
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/base/b/e;->setMaxLines(I)V

    .line 90
    :goto_5
    iget-boolean v0, p1, Lcom/google/android/libraries/componentview/components/base/a/db;->qqR:Z

    .line 91
    if-eqz v0, :cond_6

    .line 92
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/br;->view:Landroid/view/View;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/b/e;

    .line 93
    iput-boolean v2, v0, Lcom/google/android/libraries/componentview/components/base/b/e;->qtK:Z

    .line 95
    :cond_6
    iget-boolean v0, p1, Lcom/google/android/libraries/componentview/components/base/a/db;->qqU:Z

    .line 96
    if-eqz v0, :cond_7

    .line 97
    iput-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/br;->qnX:Z

    .line 99
    :cond_7
    iget-object v0, p1, Lcom/google/android/libraries/componentview/components/base/a/db;->qqY:Lcom/google/android/libraries/componentview/components/base/a/am;

    if-nez v0, :cond_12

    .line 100
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/am;->qqx:Lcom/google/android/libraries/componentview/components/base/a/am;

    .line 102
    :goto_6
    invoke-static {v0}, Lcom/google/android/libraries/componentview/b/k;->b(Lcom/google/android/libraries/componentview/components/base/a/am;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 104
    iget-object v0, p1, Lcom/google/android/libraries/componentview/components/base/a/db;->qqY:Lcom/google/android/libraries/componentview/components/base/a/am;

    if-nez v0, :cond_13

    .line 105
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/am;->qqx:Lcom/google/android/libraries/componentview/components/base/a/am;

    .line 107
    :goto_7
    invoke-static {v0}, Lcom/google/android/libraries/componentview/b/k;->a(Lcom/google/android/libraries/componentview/components/base/a/am;)I

    move-result v0

    move v1, v0

    .line 117
    :goto_8
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/br;->view:Landroid/view/View;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/b/e;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/base/b/e;->setGravity(I)V

    .line 119
    iget-boolean v0, p1, Lcom/google/android/libraries/componentview/components/base/a/db;->qqS:Z

    .line 120
    if-nez v0, :cond_8

    .line 121
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/br;->view:Landroid/view/View;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/b/e;

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/componentview/components/base/b/e;->setIncludeFontPadding(Z)V

    .line 123
    :cond_8
    iget v0, p1, Lcom/google/android/libraries/componentview/components/base/a/db;->qtn:F

    .line 124
    cmpl-float v0, v0, v5

    if-nez v0, :cond_9

    .line 125
    iget v0, p1, Lcom/google/android/libraries/componentview/components/base/a/db;->qto:F

    .line 126
    cmpl-float v0, v0, v5

    if-eqz v0, :cond_a

    .line 127
    :cond_9
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/br;->context:Landroid/content/Context;

    .line 128
    iget v1, p1, Lcom/google/android/libraries/componentview/components/base/a/db;->qtn:F

    .line 130
    invoke-static {v0}, Lcom/google/android/libraries/componentview/b/k;->dN(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr v0, v1

    float-to-int v4, v0

    .line 133
    iget v0, p1, Lcom/google/android/libraries/componentview/components/base/a/db;->qto:F

    .line 134
    cmpl-float v0, v0, v5

    if-eqz v0, :cond_16

    .line 136
    iget v0, p1, Lcom/google/android/libraries/componentview/components/base/a/db;->qto:F

    move v1, v0

    .line 139
    :goto_9
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/br;->view:Landroid/view/View;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/b/e;

    int-to-float v4, v4

    invoke-virtual {v0, v4, v1}, Lcom/google/android/libraries/componentview/components/base/b/e;->setLineSpacing(FF)V

    .line 140
    :cond_a
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/br;->view:Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/br;->view:Landroid/view/View;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/b/e;

    .line 141
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/b/e;->getPaddingLeft()I

    move-result v4

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/br;->view:Landroid/view/View;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/b/e;

    .line 142
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/b/e;->getPaddingTop()I

    move-result v5

    .line 143
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

    .line 144
    add-int/2addr v5, v0

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/br;->view:Landroid/view/View;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/b/e;

    .line 145
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/b/e;->getPaddingRight()I

    move-result v6

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/br;->view:Landroid/view/View;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/b/e;

    .line 146
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/b/e;->getPaddingBottom()I

    move-result v7

    .line 147
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

    .line 148
    add-int/2addr v0, v7

    .line 149
    invoke-static {v1, v4, v5, v6, v0}, Landroid/support/v4/view/ae;->b(Landroid/view/View;IIII)V

    .line 151
    iget-boolean v0, p1, Lcom/google/android/libraries/componentview/components/base/a/db;->qqT:Z

    .line 152
    if-eqz v0, :cond_b

    .line 153
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/br;->view:Landroid/view/View;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/b/e;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/componentview/components/base/b/e;->setTextIsSelectable(Z)V

    .line 155
    :cond_b
    iget-boolean v0, p1, Lcom/google/android/libraries/componentview/components/base/a/db;->qqX:Z

    .line 156
    if-eqz v0, :cond_c

    .line 157
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/br;->view:Landroid/view/View;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/b/e;

    .line 158
    iput-boolean v2, v0, Lcom/google/android/libraries/componentview/components/base/b/e;->qtE:Z

    .line 160
    :cond_c
    iget-object v0, p1, Lcom/google/android/libraries/componentview/components/base/a/db;->dzL:Lcom/google/protobuf/bp;

    .line 163
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v4, v3

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ak/b;

    .line 164
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/br;->qnT:Lcom/google/android/libraries/componentview/services/internal/c;

    .line 165
    invoke-interface {v1, p0, v0}, Lcom/google/android/libraries/componentview/services/internal/c;->b(Lcom/google/android/libraries/componentview/b/a;Lcom/google/ak/b;)Lcom/google/android/libraries/componentview/b/a;

    move-result-object v0

    .line 166
    if-eqz v0, :cond_d

    instance-of v1, v0, Lcom/google/android/libraries/componentview/components/base/bf;

    if-nez v1, :cond_18

    .line 167
    :cond_d
    const-string v1, "TextViewComponent"

    .line 168
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/base/br;->bEc()Lcom/google/android/libraries/componentview/services/application/au;

    move-result-object v0

    sget-object v6, Lcom/google/android/libraries/componentview/api/external/a;->qis:Lcom/google/android/libraries/componentview/api/external/a;

    .line 169
    invoke-virtual {v0, v6}, Lcom/google/android/libraries/componentview/services/application/au;->a(Lcom/google/android/libraries/componentview/api/external/a;)Lcom/google/android/libraries/componentview/services/application/au;

    move-result-object v0

    const-string v6, "TextView has a null span or non-span child"

    .line 170
    invoke-virtual {v0, v6}, Lcom/google/android/libraries/componentview/services/application/au;->rc(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/au;

    move-result-object v6

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/br;->qoI:Lcom/google/android/libraries/componentview/components/base/a/db;

    .line 172
    const-string v7, "TextView Component with text : "

    .line 173
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/base/a/db;->bAI:Ljava/lang/String;

    .line 174
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_17

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 175
    :goto_b
    invoke-virtual {v6, v0}, Lcom/google/android/libraries/componentview/services/application/au;->rf(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/au;

    move-result-object v0

    .line 176
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/services/application/au;->bEp()Lcom/google/android/libraries/componentview/services/application/at;

    move-result-object v0

    iget-object v6, p0, Lcom/google/android/libraries/componentview/components/base/br;->qlw:Lcom/google/android/libraries/componentview/services/application/as;

    new-array v7, v3, [Ljava/lang/Object;

    .line 177
    invoke-static {v1, v0, v6, v7}, Lcom/google/android/libraries/componentview/d/l;->a(Ljava/lang/String;Lcom/google/android/libraries/componentview/services/application/at;Lcom/google/android/libraries/componentview/services/application/as;[Ljava/lang/Object;)V

    goto :goto_a

    .line 38
    :cond_e
    iget-object v0, p1, Lcom/google/android/libraries/componentview/components/base/a/db;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    goto/16 :goto_0

    .line 53
    :cond_f
    iget-object v1, p1, Lcom/google/android/libraries/componentview/components/base/a/db;->qqJ:Lcom/google/android/libraries/componentview/components/base/a/o;

    goto/16 :goto_1

    .line 76
    :cond_10
    if-eqz v1, :cond_4

    .line 77
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/br;->view:Landroid/view/View;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/b/e;

    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v4, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/base/b/e;->setTypeface(Landroid/graphics/Typeface;)V

    goto/16 :goto_4

    .line 88
    :cond_11
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/br;->view:Landroid/view/View;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/b/e;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/base/b/e;->setMaxLines(I)V

    goto/16 :goto_5

    .line 101
    :cond_12
    iget-object v0, p1, Lcom/google/android/libraries/componentview/components/base/a/db;->qqY:Lcom/google/android/libraries/componentview/components/base/a/am;

    goto/16 :goto_6

    .line 106
    :cond_13
    iget-object v0, p1, Lcom/google/android/libraries/componentview/components/base/a/db;->qqY:Lcom/google/android/libraries/componentview/components/base/a/am;

    goto/16 :goto_7

    .line 109
    :cond_14
    iget v0, p1, Lcom/google/android/libraries/componentview/components/base/a/db;->qqN:I

    invoke-static {v0}, Lcom/google/android/libraries/componentview/components/base/a/dd;->wr(I)Lcom/google/android/libraries/componentview/components/base/a/dd;

    move-result-object v0

    .line 110
    if-nez v0, :cond_15

    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/dd;->qtr:Lcom/google/android/libraries/componentview/components/base/a/dd;

    .line 111
    :cond_15
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/a/dd;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 116
    const v0, 0x800003

    move v1, v0

    goto/16 :goto_8

    .line 112
    :pswitch_0
    const/16 v0, 0x11

    move v1, v0

    .line 113
    goto/16 :goto_8

    .line 114
    :pswitch_1
    const v0, 0x800005

    move v1, v0

    .line 115
    goto/16 :goto_8

    .line 138
    :cond_16
    const/high16 v0, 0x3f800000    # 1.0f

    move v1, v0

    goto/16 :goto_9

    .line 174
    :cond_17
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_b

    .line 179
    :cond_18
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/br;->qnW:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/bf;

    .line 182
    iget-object v6, v0, Lcom/google/android/libraries/componentview/components/base/bf;->qow:Landroid/text/SpannableString;

    .line 185
    iget-boolean v1, v0, Lcom/google/android/libraries/componentview/components/base/bf;->qoA:Z

    .line 186
    if-eqz v1, :cond_19

    .line 187
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/br;->view:Landroid/view/View;

    check-cast v1, Lcom/google/android/libraries/componentview/components/base/b/e;

    .line 188
    iput-object v6, v1, Lcom/google/android/libraries/componentview/components/base/b/e;->qtI:Landroid/text/Spannable;

    .line 196
    :goto_c
    iget-boolean v0, v0, Lcom/google/android/libraries/componentview/components/base/bf;->qoy:Z

    .line 197
    if-eqz v0, :cond_1c

    if-nez v4, :cond_1c

    .line 199
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/br;->view:Landroid/view/View;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/b/e;

    .line 200
    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/br;->qnX:Z

    if-eqz v1, :cond_1a

    .line 201
    invoke-static {}, Lcom/google/android/libraries/componentview/components/base/b/c;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    .line 203
    :goto_d
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/base/b/e;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    move v0, v2

    :goto_e
    move v4, v0

    .line 204
    goto/16 :goto_a

    .line 190
    :cond_19
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/br;->view:Landroid/view/View;

    check-cast v1, Lcom/google/android/libraries/componentview/components/base/b/e;

    .line 191
    iget-boolean v7, v0, Lcom/google/android/libraries/componentview/components/base/bf;->qoz:Z

    .line 193
    iget-boolean v8, v0, Lcom/google/android/libraries/componentview/components/base/bf;->qoB:Z

    .line 194
    invoke-virtual {v1, v6, v7, v8}, Lcom/google/android/libraries/componentview/components/base/b/e;->a(Landroid/text/Spannable;ZZ)V

    goto :goto_c

    .line 202
    :cond_1a
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    goto :goto_d

    .line 205
    :cond_1b
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/br;->view:Landroid/view/View;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/b/e;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/b/e;->bDg()V

    .line 206
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

    .line 111
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final bCX()V
    .locals 0

    .prologue
    .line 207
    return-void
.end method

.method public final bCY()Ljava/util/List;
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
    .line 208
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/br;->qnW:Ljava/util/List;

    return-object v0
.end method

.method protected final synthetic dF(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 211
    .line 212
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/b/e;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/componentview/components/base/b/e;-><init>(Landroid/content/Context;)V

    .line 213
    return-object v0
.end method

.method public f(Lcom/google/ak/b;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 6
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/db;->qtq:Lcom/google/protobuf/bc;

    .line 12
    check-cast v0, Lcom/google/protobuf/bc;

    .line 16
    iget-object v2, v0, Lcom/google/protobuf/bc;->vYe:Lcom/google/protobuf/ch;

    .line 19
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HG:I

    .line 20
    invoke-virtual {p1, v1, v3, v3}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/protobuf/at;

    .line 22
    if-eq v2, v1, :cond_0

    .line 23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_0
    iget-object v1, p1, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    iget-object v2, v0, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    invoke-virtual {v1, v2}, Lcom/google/protobuf/an;->b(Lcom/google/protobuf/ao;)Ljava/lang/Object;

    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    iget-object v0, v0, Lcom/google/protobuf/bc;->bbX:Ljava/lang/Object;

    .line 28
    :goto_0
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/db;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/br;->qoI:Lcom/google/android/libraries/componentview/components/base/a/db;

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
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/br;->qoI:Lcom/google/android/libraries/componentview/components/base/a/db;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/componentview/components/base/br;->a(Lcom/google/android/libraries/componentview/components/base/a/db;)V

    .line 32
    return-void

    .line 27
    :cond_1
    invoke-virtual {v0, v1}, Lcom/google/protobuf/bc;->cv(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/br;->view:Landroid/view/View;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/b/e;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/componentview/components/base/b/e;->setText(Ljava/lang/CharSequence;)V

    .line 210
    return-void
.end method
