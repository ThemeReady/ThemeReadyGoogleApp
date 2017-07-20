.class public Lcom/google/android/libraries/componentview/components/base/c;
.super Lcom/google/android/libraries/componentview/components/base/bk;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/b/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/componentview/components/base/bk",
        "<",
        "Lcom/google/android/libraries/componentview/components/base/b/d;",
        ">;",
        "Lcom/google/android/libraries/componentview/b/f;"
    }
.end annotation


# instance fields
.field public snG:Lcom/google/android/libraries/componentview/services/a/c;

.field public snJ:Lcom/google/android/libraries/componentview/components/base/a/au;

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

.field public snM:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/af/b;Lcom/google/android/libraries/componentview/services/a/c;Lcom/google/android/libraries/componentview/services/application/bc;Lcom/google/common/base/ax;)V
    .locals 2
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
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/google/android/libraries/componentview/components/base/bk;-><init>(Landroid/content/Context;Lcom/google/af/b;Lcom/google/android/libraries/componentview/services/application/bc;Lcom/google/common/base/ax;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/c;->snK:Ljava/util/List;

    .line 3
    iput-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/c;->snL:Z

    .line 4
    iput v1, p0, Lcom/google/android/libraries/componentview/components/base/c;->snM:I

    .line 5
    iput-object p3, p0, Lcom/google/android/libraries/componentview/components/base/c;->snG:Lcom/google/android/libraries/componentview/services/a/c;

    .line 6
    return-void
.end method

.method private final dp(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/af/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 194
    .line 195
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v3

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/af/b;

    .line 196
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/c;->snG:Lcom/google/android/libraries/componentview/services/a/c;

    .line 197
    invoke-interface {v1, p0, v0}, Lcom/google/android/libraries/componentview/services/a/c;->b(Lcom/google/android/libraries/componentview/b/a;Lcom/google/af/b;)Lcom/google/android/libraries/componentview/b/a;

    move-result-object v0

    .line 198
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/google/android/libraries/componentview/components/base/bf;

    if-nez v1, :cond_2

    .line 199
    :cond_0
    const-string v1, "BaselineTextViewCompone"

    .line 200
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/base/c;->bSb()Lcom/google/android/libraries/componentview/services/application/be;

    move-result-object v0

    sget-object v5, Lcom/google/android/libraries/componentview/api/external/a;->sic:Lcom/google/android/libraries/componentview/api/external/a;

    .line 201
    invoke-virtual {v0, v5}, Lcom/google/android/libraries/componentview/services/application/be;->a(Lcom/google/android/libraries/componentview/api/external/a;)Lcom/google/android/libraries/componentview/services/application/be;

    move-result-object v0

    const-string v5, "TextView has a null span or non-span child"

    .line 202
    invoke-virtual {v0, v5}, Lcom/google/android/libraries/componentview/services/application/be;->uu(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/be;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/c;->snJ:Lcom/google/android/libraries/componentview/components/base/a/au;

    .line 204
    const-string v6, "BaselineTextView Component with text : "

    .line 205
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/base/a/au;->bCJ:Ljava/lang/String;

    .line 206
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 207
    :goto_1
    invoke-virtual {v5, v0}, Lcom/google/android/libraries/componentview/services/application/be;->ux(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/be;

    move-result-object v0

    .line 208
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/services/application/be;->bSo()Lcom/google/android/libraries/componentview/services/application/bd;

    move-result-object v0

    iget-object v5, p0, Lcom/google/android/libraries/componentview/components/base/c;->slg:Lcom/google/android/libraries/componentview/services/application/bc;

    new-array v6, v3, [Ljava/lang/Object;

    .line 209
    invoke-static {v1, v0, v5, v6}, Lcom/google/android/libraries/componentview/d/l;->a(Ljava/lang/String;Lcom/google/android/libraries/componentview/services/application/bd;Lcom/google/android/libraries/componentview/services/application/bc;[Ljava/lang/Object;)V

    goto :goto_0

    .line 206
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 211
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/c;->snK:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/bf;

    .line 214
    iget-object v5, v0, Lcom/google/android/libraries/componentview/components/base/bf;->sok:Landroid/text/SpannableString;

    .line 217
    iget-boolean v1, v0, Lcom/google/android/libraries/componentview/components/base/bf;->soo:Z

    .line 218
    if-eqz v1, :cond_5

    .line 219
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/c;->view:Landroid/view/View;

    check-cast v1, Lcom/google/android/libraries/componentview/components/base/b/d;

    .line 220
    iput-object v5, v1, Lcom/google/android/libraries/componentview/components/base/b/e;->stz:Landroid/text/Spannable;

    .line 228
    :goto_2
    iget-boolean v0, v0, Lcom/google/android/libraries/componentview/components/base/bf;->som:Z

    .line 229
    if-eqz v0, :cond_4

    if-nez v2, :cond_4

    .line 230
    const/4 v2, 0x1

    .line 231
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/c;->view:Landroid/view/View;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/b/d;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/b/d;->isTextSelectable()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 232
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/c;->view:Landroid/view/View;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/b/d;

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/componentview/components/base/b/d;->setTextIsSelectable(Z)V

    .line 233
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/c;->view:Landroid/view/View;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/b/d;

    new-instance v1, Lcom/google/android/libraries/componentview/components/base/b/c;

    iget v5, p0, Lcom/google/android/libraries/componentview/components/base/c;->snM:I

    iget-boolean v6, p0, Lcom/google/android/libraries/componentview/components/base/c;->snL:Z

    invoke-direct {v1, v5, v6}, Lcom/google/android/libraries/componentview/components/base/b/c;-><init>(IZ)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/base/b/d;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_4
    move v0, v2

    move v2, v0

    .line 234
    goto/16 :goto_0

    .line 222
    :cond_5
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/c;->view:Landroid/view/View;

    check-cast v1, Lcom/google/android/libraries/componentview/components/base/b/d;

    .line 223
    iget-boolean v6, v0, Lcom/google/android/libraries/componentview/components/base/bf;->son:Z

    .line 225
    iget-boolean v7, v0, Lcom/google/android/libraries/componentview/components/base/bf;->sop:Z

    .line 226
    invoke-virtual {v1, v5, v6, v7}, Lcom/google/android/libraries/componentview/components/base/b/d;->a(Landroid/text/Spannable;ZZ)V

    goto :goto_2

    .line 235
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/c;->view:Landroid/view/View;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/b/d;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/b/d;->bRf()V

    .line 236
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/af/b;Z)V
    .locals 12

    .prologue
    const/high16 v11, 0x10000

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 7
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/au;->sqQ:Lcom/google/ac/bg;

    .line 13
    check-cast v0, Lcom/google/ac/bg;

    .line 17
    iget-object v4, v0, Lcom/google/ac/bg;->xXm:Lcom/google/ac/cs;

    .line 20
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HY:I

    .line 21
    invoke-virtual {p1, v1, v5, v5}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 22
    check-cast v1, Lcom/google/ac/ax;

    .line 23
    if-eq v4, v1, :cond_0

    .line 24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_0
    iget-object v1, p1, Lcom/google/ac/bd;->xXd:Lcom/google/ac/aq;

    iget-object v4, v0, Lcom/google/ac/bg;->xXo:Lcom/google/ac/bf;

    invoke-virtual {v1, v4}, Lcom/google/ac/aq;->b(Lcom/google/ac/ar;)Ljava/lang/Object;

    move-result-object v1

    .line 26
    if-nez v1, :cond_13

    .line 27
    iget-object v0, v0, Lcom/google/ac/bg;->bdY:Ljava/lang/Object;

    .line 29
    :goto_0
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/au;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/c;->snJ:Lcom/google/android/libraries/componentview/components/base/a/au;

    .line 30
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/c;->view:Landroid/view/View;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/b/d;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/componentview/components/base/b/d;->setMaxLines(I)V

    .line 31
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/c;->view:Landroid/view/View;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/b/d;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/base/b/d;->setTextColor(I)V

    .line 32
    iget-object v7, p0, Lcom/google/android/libraries/componentview/components/base/c;->snJ:Lcom/google/android/libraries/componentview/components/base/a/au;

    .line 33
    if-eqz p2, :cond_1

    .line 34
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/c;->view:Landroid/view/View;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/b/d;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/b/d;->clearSpans()V

    .line 36
    :cond_1
    iget v0, v7, Lcom/google/android/libraries/componentview/components/base/a/au;->aEl:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_2

    .line 38
    iget-object v0, v7, Lcom/google/android/libraries/componentview/components/base/a/au;->snh:Lcom/google/android/libraries/componentview/components/base/a/af;

    if-nez v0, :cond_14

    .line 39
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/af;->spN:Lcom/google/android/libraries/componentview/components/base/a/af;

    .line 41
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/componentview/components/base/c;->a(Lcom/google/android/libraries/componentview/components/base/a/af;)V

    .line 43
    :cond_2
    iget v0, v7, Lcom/google/android/libraries/componentview/components/base/a/au;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_3

    .line 44
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/c;->view:Landroid/view/View;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/b/d;

    .line 45
    iget-object v1, v7, Lcom/google/android/libraries/componentview/components/base/a/au;->bCJ:Ljava/lang/String;

    .line 46
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/base/b/d;->setText(Ljava/lang/CharSequence;)V

    .line 48
    :cond_3
    iget v0, v7, Lcom/google/android/libraries/componentview/components/base/a/au;->aEl:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 49
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/c;->view:Landroid/view/View;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/b/d;

    .line 50
    iget-object v1, v7, Lcom/google/android/libraries/componentview/components/base/a/au;->sqz:Lcom/google/android/libraries/componentview/components/base/a/q;

    if-nez v1, :cond_15

    .line 51
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/a/q;->spf:Lcom/google/android/libraries/componentview/components/base/a/q;

    .line 53
    :goto_2
    invoke-static {v1}, Lcom/google/android/libraries/componentview/b/k;->c(Lcom/google/android/libraries/componentview/components/base/a/q;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/base/b/d;->setTextColor(I)V

    .line 55
    :cond_4
    iget v0, v7, Lcom/google/android/libraries/componentview/components/base/a/au;->sqB:F

    .line 56
    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_5

    .line 57
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/c;->view:Landroid/view/View;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/b/d;

    .line 58
    iget v1, v7, Lcom/google/android/libraries/componentview/components/base/a/au;->sqB:F

    .line 59
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/base/b/d;->setTextSize(F)V

    .line 62
    :cond_5
    iget-boolean v0, v7, Lcom/google/android/libraries/componentview/components/base/a/au;->bDO:Z

    .line 63
    if-eqz v0, :cond_20

    move v0, v2

    .line 66
    :goto_3
    iget-boolean v1, v7, Lcom/google/android/libraries/componentview/components/base/a/au;->bDP:Z

    .line 67
    if-eqz v1, :cond_1f

    .line 68
    or-int/lit8 v0, v0, 0x2

    move v1, v0

    .line 70
    :goto_4
    iget-object v0, v7, Lcom/google/android/libraries/componentview/components/base/a/au;->sqA:Ljava/lang/String;

    .line 71
    invoke-static {v0}, Lcom/google/android/libraries/componentview/b/k;->um(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 72
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/c;->view:Landroid/view/View;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/b/d;

    .line 73
    iget-object v4, v7, Lcom/google/android/libraries/componentview/components/base/a/au;->sqA:Ljava/lang/String;

    .line 74
    invoke-static {v4, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/base/b/d;->setTypeface(Landroid/graphics/Typeface;)V

    .line 78
    :cond_6
    :goto_5
    iget-boolean v0, v7, Lcom/google/android/libraries/componentview/components/base/a/au;->sqM:Z

    .line 79
    if-eqz v0, :cond_7

    .line 80
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/c;->view:Landroid/view/View;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/b/d;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/componentview/components/base/b/d;->setAllCaps(Z)V

    .line 82
    :cond_7
    iget v0, v7, Lcom/google/android/libraries/componentview/components/base/a/au;->sqC:I

    .line 83
    if-eqz v0, :cond_17

    .line 84
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/c;->view:Landroid/view/View;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/b/d;

    .line 85
    iget v1, v7, Lcom/google/android/libraries/componentview/components/base/a/au;->sqC:I

    .line 86
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/base/b/d;->setMaxLines(I)V

    .line 89
    :goto_6
    iget-boolean v0, v7, Lcom/google/android/libraries/componentview/components/base/a/au;->sqH:Z

    .line 90
    if-eqz v0, :cond_8

    .line 91
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/c;->view:Landroid/view/View;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/b/d;

    .line 92
    iput-boolean v2, v0, Lcom/google/android/libraries/componentview/components/base/b/e;->stB:Z

    .line 94
    :cond_8
    iget-boolean v0, v7, Lcom/google/android/libraries/componentview/components/base/a/au;->sqK:Z

    .line 95
    if-eqz v0, :cond_9

    .line 96
    iput-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/c;->snL:Z

    .line 98
    :cond_9
    iget-object v0, v7, Lcom/google/android/libraries/componentview/components/base/a/au;->sqO:Lcom/google/android/libraries/componentview/components/base/a/ao;

    if-nez v0, :cond_18

    .line 99
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/ao;->sqn:Lcom/google/android/libraries/componentview/components/base/a/ao;

    .line 101
    :goto_7
    invoke-static {v0}, Lcom/google/android/libraries/componentview/b/k;->b(Lcom/google/android/libraries/componentview/components/base/a/ao;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 103
    iget-object v0, v7, Lcom/google/android/libraries/componentview/components/base/a/au;->sqO:Lcom/google/android/libraries/componentview/components/base/a/ao;

    if-nez v0, :cond_19

    .line 104
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/ao;->sqn:Lcom/google/android/libraries/componentview/components/base/a/ao;

    .line 106
    :goto_8
    invoke-static {v0}, Lcom/google/android/libraries/componentview/b/k;->a(Lcom/google/android/libraries/componentview/components/base/a/ao;)I

    move-result v0

    move v1, v0

    .line 116
    :goto_9
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/c;->view:Landroid/view/View;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/b/d;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/base/b/d;->setGravity(I)V

    .line 118
    iget-boolean v0, v7, Lcom/google/android/libraries/componentview/components/base/a/au;->sqI:Z

    .line 119
    if-nez v0, :cond_a

    .line 120
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/c;->view:Landroid/view/View;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/b/d;

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/componentview/components/base/b/d;->setIncludeFontPadding(Z)V

    .line 122
    :cond_a
    iget v0, v7, Lcom/google/android/libraries/componentview/components/base/a/au;->sqE:I

    .line 123
    if-eqz v0, :cond_b

    .line 124
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/c;->view:Landroid/view/View;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/b/d;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/c;->context:Landroid/content/Context;

    .line 125
    iget v4, v7, Lcom/google/android/libraries/componentview/components/base/a/au;->sqE:I

    .line 126
    int-to-float v4, v4

    .line 127
    invoke-static {v1}, Lcom/google/android/libraries/componentview/b/k;->eQ(Landroid/content/Context;)F

    move-result v1

    mul-float/2addr v1, v4

    float-to-int v1, v1

    .line 129
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/b/d;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v4

    .line 130
    if-ltz v1, :cond_b

    if-eq v1, v4, :cond_b

    .line 131
    sub-int/2addr v1, v4

    int-to-float v1, v1

    invoke-virtual {v0, v1, v10}, Lcom/google/android/libraries/componentview/components/base/b/d;->setLineSpacing(FF)V

    .line 133
    :cond_b
    iget v0, v7, Lcom/google/android/libraries/componentview/components/base/a/au;->sqF:I

    .line 134
    if-nez v0, :cond_c

    .line 136
    iget v0, v7, Lcom/google/android/libraries/componentview/components/base/a/au;->sqG:I

    .line 137
    if-eqz v0, :cond_f

    .line 138
    :cond_c
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/c;->view:Landroid/view/View;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/b/d;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/c;->context:Landroid/content/Context;

    .line 140
    iget v4, v7, Lcom/google/android/libraries/componentview/components/base/a/au;->sqF:I

    .line 141
    int-to-float v4, v4

    .line 142
    invoke-static {v1}, Lcom/google/android/libraries/componentview/b/k;->eQ(Landroid/content/Context;)F

    move-result v1

    mul-float/2addr v1, v4

    float-to-int v8, v1

    .line 143
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/c;->context:Landroid/content/Context;

    .line 145
    iget v4, v7, Lcom/google/android/libraries/componentview/components/base/a/au;->sqG:I

    .line 146
    int-to-float v4, v4

    .line 147
    invoke-static {v1}, Lcom/google/android/libraries/componentview/b/k;->eQ(Landroid/content/Context;)F

    move-result v1

    mul-float/2addr v1, v4

    float-to-int v9, v1

    .line 149
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/b/d;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    iget v4, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 150
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/b/d;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 151
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/b/d;->getIncludeFontPadding()Z

    move-result v5

    if-nez v5, :cond_d

    .line 152
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/b/d;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    iget v4, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 153
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/b/d;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 155
    :cond_d
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/b/d;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 156
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/b/d;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr v5, v6

    .line 157
    cmpl-float v6, v5, v10

    if-eqz v6, :cond_e

    .line 158
    int-to-float v4, v4

    mul-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 159
    int-to-float v1, v1

    mul-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 161
    :cond_e
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/b/d;->getPaddingTop()I

    move-result v5

    .line 162
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/b/d;->getPaddingBottom()I

    move-result v6

    .line 163
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v10

    if-eq v8, v10, :cond_1e

    .line 164
    neg-int v3, v4

    sub-int v3, v8, v3

    add-int/2addr v3, v5

    move v4, v2

    .line 166
    :goto_a
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-eq v9, v5, :cond_1d

    .line 167
    sub-int v1, v9, v1

    add-int/2addr v1, v6

    move v4, v2

    .line 169
    :goto_b
    if-eqz v4, :cond_f

    .line 171
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/b/d;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/b/d;->getPaddingRight()I

    move-result v5

    .line 172
    invoke-static {v0, v4, v3, v5, v1}, Landroid/support/v4/view/af;->b(Landroid/view/View;IIII)V

    .line 174
    :cond_f
    iget-boolean v0, v7, Lcom/google/android/libraries/componentview/components/base/a/au;->sqJ:Z

    .line 175
    if-eqz v0, :cond_10

    .line 176
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/c;->view:Landroid/view/View;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/b/d;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/componentview/components/base/b/d;->setTextIsSelectable(Z)V

    .line 178
    :cond_10
    iget v0, v7, Lcom/google/android/libraries/componentview/components/base/a/au;->aEl:I

    and-int/2addr v0, v11

    if-ne v0, v11, :cond_11

    .line 181
    iget-object v0, v7, Lcom/google/android/libraries/componentview/components/base/a/au;->sqL:Lcom/google/android/libraries/componentview/components/base/a/q;

    if-nez v0, :cond_1c

    .line 182
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/q;->spf:Lcom/google/android/libraries/componentview/components/base/a/q;

    .line 184
    :goto_c
    invoke-static {v0}, Lcom/google/android/libraries/componentview/b/k;->c(Lcom/google/android/libraries/componentview/components/base/a/q;)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/c;->snM:I

    .line 186
    :cond_11
    iget-boolean v0, v7, Lcom/google/android/libraries/componentview/components/base/a/au;->sqN:Z

    .line 187
    if-eqz v0, :cond_12

    .line 188
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/c;->view:Landroid/view/View;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/b/d;

    .line 189
    iput-boolean v2, v0, Lcom/google/android/libraries/componentview/components/base/b/e;->stv:Z

    .line 191
    :cond_12
    iget-object v0, v7, Lcom/google/android/libraries/componentview/components/base/a/au;->epX:Lcom/google/ac/ca;

    .line 192
    invoke-direct {p0, v0}, Lcom/google/android/libraries/componentview/components/base/c;->dp(Ljava/util/List;)V

    .line 193
    return-void

    .line 28
    :cond_13
    invoke-virtual {v0, v1}, Lcom/google/ac/bg;->cY(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 40
    :cond_14
    iget-object v0, v7, Lcom/google/android/libraries/componentview/components/base/a/au;->snh:Lcom/google/android/libraries/componentview/components/base/a/af;

    goto/16 :goto_1

    .line 52
    :cond_15
    iget-object v1, v7, Lcom/google/android/libraries/componentview/components/base/a/au;->sqz:Lcom/google/android/libraries/componentview/components/base/a/q;

    goto/16 :goto_2

    .line 75
    :cond_16
    if-eqz v1, :cond_6

    .line 76
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/c;->view:Landroid/view/View;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/b/d;

    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v4, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/base/b/d;->setTypeface(Landroid/graphics/Typeface;)V

    goto/16 :goto_5

    .line 87
    :cond_17
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/c;->view:Landroid/view/View;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/b/d;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/base/b/d;->setMaxLines(I)V

    goto/16 :goto_6

    .line 100
    :cond_18
    iget-object v0, v7, Lcom/google/android/libraries/componentview/components/base/a/au;->sqO:Lcom/google/android/libraries/componentview/components/base/a/ao;

    goto/16 :goto_7

    .line 105
    :cond_19
    iget-object v0, v7, Lcom/google/android/libraries/componentview/components/base/a/au;->sqO:Lcom/google/android/libraries/componentview/components/base/a/ao;

    goto/16 :goto_8

    .line 108
    :cond_1a
    iget v0, v7, Lcom/google/android/libraries/componentview/components/base/a/au;->sqD:I

    invoke-static {v0}, Lcom/google/android/libraries/componentview/components/base/a/aw;->yu(I)Lcom/google/android/libraries/componentview/components/base/a/aw;

    move-result-object v0

    .line 109
    if-nez v0, :cond_1b

    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/aw;->sqR:Lcom/google/android/libraries/componentview/components/base/a/aw;

    .line 110
    :cond_1b
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/a/aw;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 115
    const v0, 0x800003

    move v1, v0

    goto/16 :goto_9

    .line 111
    :pswitch_0
    const/16 v0, 0x11

    move v1, v0

    .line 112
    goto/16 :goto_9

    .line 113
    :pswitch_1
    const v0, 0x800005

    move v1, v0

    .line 114
    goto/16 :goto_9

    .line 183
    :cond_1c
    iget-object v0, v7, Lcom/google/android/libraries/componentview/components/base/a/au;->sqL:Lcom/google/android/libraries/componentview/components/base/a/q;

    goto :goto_c

    :cond_1d
    move v1, v6

    goto/16 :goto_b

    :cond_1e
    move v4, v3

    move v3, v5

    goto/16 :goto_a

    :cond_1f
    move v1, v0

    goto/16 :goto_4

    :cond_20
    move v0, v3

    goto/16 :goto_3

    .line 110
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
    .line 239
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
    .line 240
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/c;->snK:Ljava/util/List;

    return-object v0
.end method

.method protected final synthetic eI(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 241
    .line 242
    sget-boolean v0, Lcom/google/android/libraries/componentview/d/r;->sDG:Z

    if-eqz v0, :cond_0

    .line 243
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/b/i;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/componentview/components/base/b/i;-><init>(Landroid/content/Context;)V

    .line 245
    :goto_0
    return-object v0

    .line 244
    :cond_0
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/b/d;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/componentview/components/base/b/d;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/c;->view:Landroid/view/View;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/b/d;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/componentview/components/base/b/d;->setText(Ljava/lang/CharSequence;)V

    .line 238
    return-void
.end method
