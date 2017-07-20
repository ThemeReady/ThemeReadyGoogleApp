.class public Lcom/google/android/libraries/componentview/components/agsa/r;
.super Lcom/google/android/libraries/componentview/components/base/bk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/componentview/components/base/bk",
        "<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final slm:Lcom/google/android/libraries/componentview/services/application/bl;

.field public final sln:Lcom/google/android/libraries/componentview/services/application/bo;

.field public slo:Landroid/widget/LinearLayout;

.field public slp:Lcom/google/android/libraries/componentview/components/agsa/NativePaginatorView;

.field public slq:Landroid/widget/LinearLayout;

.field public slr:Landroid/widget/TextView;

.field public sls:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/af/b;Lcom/google/android/libraries/componentview/services/application/bc;Lcom/google/android/libraries/componentview/services/application/bl;Lcom/google/android/libraries/componentview/services/application/bo;Lcom/google/common/base/ax;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/af/b;",
            "Lcom/google/android/libraries/componentview/services/application/bc;",
            "Lcom/google/android/libraries/componentview/services/application/bl;",
            "Lcom/google/android/libraries/componentview/services/application/bo;",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/am/a/a/a/a/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p6}, Lcom/google/android/libraries/componentview/components/base/bk;-><init>(Landroid/content/Context;Lcom/google/af/b;Lcom/google/android/libraries/componentview/services/application/bc;Lcom/google/common/base/ax;)V

    .line 2
    iput-object p4, p0, Lcom/google/android/libraries/componentview/components/agsa/r;->slm:Lcom/google/android/libraries/componentview/services/application/bl;

    .line 3
    iput-object p5, p0, Lcom/google/android/libraries/componentview/components/agsa/r;->sln:Lcom/google/android/libraries/componentview/services/application/bo;

    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/af/b;Z)V
    .locals 9

    .prologue
    .line 33
    sget-object v0, Lcom/google/android/libraries/componentview/components/agsa/a/j;->smA:Lcom/google/ac/bg;

    .line 39
    check-cast v0, Lcom/google/ac/bg;

    .line 43
    iget-object v2, v0, Lcom/google/ac/bg;->xXm:Lcom/google/ac/cs;

    .line 46
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HY:I

    .line 47
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v3, v4}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 48
    check-cast v1, Lcom/google/ac/ax;

    .line 49
    if-eq v2, v1, :cond_0

    .line 50
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_0
    iget-object v1, p1, Lcom/google/ac/bd;->xXd:Lcom/google/ac/aq;

    iget-object v2, v0, Lcom/google/ac/bg;->xXo:Lcom/google/ac/bf;

    invoke-virtual {v1, v2}, Lcom/google/ac/aq;->b(Lcom/google/ac/ar;)Ljava/lang/Object;

    move-result-object v1

    .line 52
    if-nez v1, :cond_4

    .line 53
    iget-object v0, v0, Lcom/google/ac/bg;->bdY:Ljava/lang/Object;

    .line 55
    :goto_0
    check-cast v0, Lcom/google/android/libraries/componentview/components/agsa/a/j;

    .line 56
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_1

    .line 57
    iget v1, v0, Lcom/google/android/libraries/componentview/components/agsa/a/j;->aEl:I

    and-int/lit16 v1, v1, 0x1000

    const/16 v2, 0x1000

    if-ne v1, v2, :cond_1

    .line 58
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/agsa/r;->context:Landroid/content/Context;

    .line 59
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v1

    .line 60
    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    const/4 v1, 0x1

    .line 62
    :goto_1
    iget-boolean v2, v0, Lcom/google/android/libraries/componentview/components/agsa/a/j;->epY:Z

    .line 63
    if-eq v2, v1, :cond_1

    .line 64
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/agsa/r;->slo:Landroid/widget/LinearLayout;

    sget v2, Lcom/google/android/libraries/componentview/components/agsa/ad;->slN:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 65
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/agsa/r;->slo:Landroid/widget/LinearLayout;

    sget v3, Lcom/google/android/libraries/componentview/components/agsa/ad;->slQ:I

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 66
    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/agsa/r;->slo:Landroid/widget/LinearLayout;

    sget v4, Lcom/google/android/libraries/componentview/components/agsa/ad;->slL:I

    .line 67
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 68
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/agsa/r;->slo:Landroid/widget/LinearLayout;

    sget v5, Lcom/google/android/libraries/componentview/components/agsa/ad;->slM:I

    .line 69
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 70
    sget v5, Lcom/google/android/libraries/componentview/components/agsa/ac;->slH:I

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 71
    sget v1, Lcom/google/android/libraries/componentview/components/agsa/ac;->dYg:I

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 72
    sget v1, Lcom/google/android/libraries/componentview/components/agsa/ac;->dYg:I

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 73
    sget v1, Lcom/google/android/libraries/componentview/components/agsa/ac;->dYg:I

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 75
    :cond_1
    iget v1, v0, Lcom/google/android/libraries/componentview/components/agsa/a/j;->aEl:I

    and-int/lit16 v1, v1, 0x200

    const/16 v2, 0x200

    if-ne v1, v2, :cond_2

    .line 77
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/agsa/a/j;->smw:Ljava/lang/String;

    .line 78
    iput-object v1, p0, Lcom/google/android/libraries/componentview/components/agsa/r;->sls:Ljava/lang/String;

    .line 80
    :cond_2
    iget v1, v0, Lcom/google/android/libraries/componentview/components/agsa/a/j;->aEl:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_6

    .line 82
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/agsa/a/j;->smv:Ljava/lang/String;

    .line 83
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/agsa/r;->sls:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/agsa/r;->slr:Landroid/widget/TextView;

    .line 84
    new-instance v4, Lcom/google/android/libraries/componentview/components/agsa/t;

    invoke-direct {v4, p0, v1}, Lcom/google/android/libraries/componentview/components/agsa/t;-><init>(Lcom/google/android/libraries/componentview/components/agsa/r;Ljava/lang/String;)V

    .line 85
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 86
    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v6, 0x21

    invoke-virtual {v1, v4, v5, v2, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 87
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 88
    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v3, v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 89
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/agsa/r;->slq:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 92
    :goto_2
    iget v1, v0, Lcom/google/android/libraries/componentview/components/agsa/a/j;->aEl:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_7

    const/4 v1, 0x1

    .line 93
    :goto_3
    if-nez v1, :cond_9

    .line 94
    iget v1, v0, Lcom/google/android/libraries/componentview/components/agsa/a/j;->aEl:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_8

    const/4 v1, 0x1

    .line 95
    :goto_4
    if-nez v1, :cond_9

    .line 96
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/r;->slp:Lcom/google/android/libraries/componentview/components/agsa/NativePaginatorView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/agsa/NativePaginatorView;->setVisibility(I)V

    .line 176
    :cond_3
    :goto_5
    return-void

    .line 54
    :cond_4
    invoke-virtual {v0, v1}, Lcom/google/ac/bg;->cY(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 60
    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 90
    :cond_6
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/agsa/r;->slq:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 92
    :cond_7
    const/4 v1, 0x0

    goto :goto_3

    .line 94
    :cond_8
    const/4 v1, 0x0

    goto :goto_4

    .line 98
    :cond_9
    iget v1, v0, Lcom/google/android/libraries/componentview/components/agsa/a/j;->aEl:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_a

    .line 99
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/agsa/r;->slp:Lcom/google/android/libraries/componentview/components/agsa/NativePaginatorView;

    .line 100
    iget-object v2, v0, Lcom/google/android/libraries/componentview/components/agsa/a/j;->smq:Ljava/lang/String;

    .line 102
    iput-object v2, v1, Lcom/google/android/libraries/componentview/components/agsa/NativePaginatorView;->slE:Ljava/lang/String;

    .line 104
    :cond_a
    iget v1, v0, Lcom/google/android/libraries/componentview/components/agsa/a/j;->aEl:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_b

    .line 105
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/agsa/r;->slp:Lcom/google/android/libraries/componentview/components/agsa/NativePaginatorView;

    .line 106
    iget-object v2, v0, Lcom/google/android/libraries/componentview/components/agsa/a/j;->smr:Ljava/lang/String;

    .line 108
    iput-object v2, v1, Lcom/google/android/libraries/componentview/components/agsa/NativePaginatorView;->slF:Ljava/lang/String;

    .line 110
    :cond_b
    iget v1, v0, Lcom/google/android/libraries/componentview/components/agsa/a/j;->aEl:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_c

    .line 111
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/agsa/r;->slo:Landroid/widget/LinearLayout;

    sget v2, Lcom/google/android/libraries/componentview/components/agsa/ad;->slR:I

    .line 112
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 114
    iget-object v2, v0, Lcom/google/android/libraries/componentview/components/agsa/a/j;->sms:Ljava/lang/String;

    .line 115
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 117
    :cond_c
    iget v1, v0, Lcom/google/android/libraries/componentview/components/agsa/a/j;->aEl:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_d

    .line 118
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/agsa/r;->slo:Landroid/widget/LinearLayout;

    sget v2, Lcom/google/android/libraries/componentview/components/agsa/ad;->slO:I

    .line 119
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 121
    iget-object v2, v0, Lcom/google/android/libraries/componentview/components/agsa/a/j;->smt:Ljava/lang/String;

    .line 122
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 124
    :cond_d
    iget v1, v0, Lcom/google/android/libraries/componentview/components/agsa/a/j;->aEl:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_e

    .line 125
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/agsa/r;->slo:Landroid/widget/LinearLayout;

    sget v2, Lcom/google/android/libraries/componentview/components/agsa/ad;->slK:I

    .line 126
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 128
    iget-object v2, v0, Lcom/google/android/libraries/componentview/components/agsa/a/j;->smu:Ljava/lang/String;

    .line 129
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 131
    :cond_e
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/agsa/a/j;->smo:Ljava/lang/String;

    .line 132
    invoke-static {v1}, Lcom/google/common/base/ch;->xY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 134
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/agsa/a/j;->smx:Ljava/lang/String;

    .line 135
    invoke-static {v1}, Lcom/google/common/base/ch;->xY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 136
    new-instance v2, Lcom/google/android/libraries/componentview/components/agsa/s;

    .line 138
    iget-object v3, v0, Lcom/google/android/libraries/componentview/components/agsa/a/j;->smp:Ljava/lang/String;

    .line 139
    invoke-direct {v2, p0, v3, v5, v1}, Lcom/google/android/libraries/componentview/components/agsa/s;-><init>(Lcom/google/android/libraries/componentview/components/agsa/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/agsa/r;->slp:Lcom/google/android/libraries/componentview/components/agsa/NativePaginatorView;

    .line 141
    iput-object v2, v1, Lcom/google/android/libraries/componentview/components/agsa/NativePaginatorView;->slx:Lcom/google/android/libraries/componentview/components/agsa/ab;

    .line 142
    iget-object v6, p0, Lcom/google/android/libraries/componentview/components/agsa/r;->slp:Lcom/google/android/libraries/componentview/components/agsa/NativePaginatorView;

    .line 143
    iget v7, v0, Lcom/google/android/libraries/componentview/components/agsa/a/j;->smn:I

    .line 144
    if-eqz v5, :cond_11

    const/4 v1, 0x1

    move v2, v1

    .line 145
    :goto_6
    iput v7, v6, Lcom/google/android/libraries/componentview/components/agsa/NativePaginatorView;->slC:I

    .line 146
    iput-boolean v2, v6, Lcom/google/android/libraries/componentview/components/agsa/NativePaginatorView;->slD:Z

    .line 147
    iget-object v1, v6, Lcom/google/android/libraries/componentview/components/agsa/NativePaginatorView;->slz:Landroid/view/View;

    if-eqz v1, :cond_f

    iget-object v1, v6, Lcom/google/android/libraries/componentview/components/agsa/NativePaginatorView;->slA:Landroid/view/View;

    if-eqz v1, :cond_f

    iget-object v1, v6, Lcom/google/android/libraries/componentview/components/agsa/NativePaginatorView;->slB:Landroid/view/View;

    if-eqz v1, :cond_f

    iget-object v1, v6, Lcom/google/android/libraries/componentview/components/agsa/NativePaginatorView;->sly:Landroid/widget/TextView;

    if-nez v1, :cond_12

    .line 173
    :cond_f
    :goto_7
    iget v0, v0, Lcom/google/android/libraries/componentview/components/agsa/a/j;->smn:I

    .line 174
    if-gtz v0, :cond_10

    if-eqz v5, :cond_3

    .line 175
    :cond_10
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/r;->slp:Lcom/google/android/libraries/componentview/components/agsa/NativePaginatorView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/agsa/NativePaginatorView;->setVisibility(I)V

    goto/16 :goto_5

    .line 144
    :cond_11
    const/4 v1, 0x0

    move v2, v1

    goto :goto_6

    .line 149
    :cond_12
    if-nez v7, :cond_13

    const/4 v1, 0x1

    move v3, v1

    .line 150
    :goto_8
    invoke-virtual {v6, v3}, Lcom/google/android/libraries/componentview/components/agsa/NativePaginatorView;->setClickable(Z)V

    .line 151
    invoke-virtual {v6, v3}, Lcom/google/android/libraries/componentview/components/agsa/NativePaginatorView;->setFocusable(Z)V

    .line 152
    invoke-virtual {v6, v3}, Lcom/google/android/libraries/componentview/components/agsa/NativePaginatorView;->setFocusableInTouchMode(Z)V

    .line 153
    iget-object v4, v6, Lcom/google/android/libraries/componentview/components/agsa/NativePaginatorView;->sly:Landroid/widget/TextView;

    if-nez v3, :cond_14

    const/4 v1, 0x1

    :goto_9
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 154
    iget-object v4, v6, Lcom/google/android/libraries/componentview/components/agsa/NativePaginatorView;->sly:Landroid/widget/TextView;

    if-nez v3, :cond_15

    const/4 v1, 0x1

    :goto_a
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 155
    iget-object v4, v6, Lcom/google/android/libraries/componentview/components/agsa/NativePaginatorView;->sly:Landroid/widget/TextView;

    if-nez v3, :cond_16

    const/4 v1, 0x1

    :goto_b
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setFocusableInTouchMode(Z)V

    .line 156
    iget-object v4, v6, Lcom/google/android/libraries/componentview/components/agsa/NativePaginatorView;->slB:Landroid/view/View;

    if-nez v3, :cond_17

    const/4 v1, 0x1

    :goto_c
    invoke-virtual {v4, v1}, Landroid/view/View;->setClickable(Z)V

    .line 157
    iget-object v4, v6, Lcom/google/android/libraries/componentview/components/agsa/NativePaginatorView;->slB:Landroid/view/View;

    if-nez v3, :cond_18

    const/4 v1, 0x1

    :goto_d
    invoke-virtual {v4, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 158
    iget-object v4, v6, Lcom/google/android/libraries/componentview/components/agsa/NativePaginatorView;->slB:Landroid/view/View;

    if-nez v3, :cond_19

    const/4 v1, 0x1

    :goto_e
    invoke-virtual {v4, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 159
    const/4 v1, 0x1

    if-le v7, v1, :cond_1a

    const/4 v1, 0x1

    move v4, v1

    .line 160
    :goto_f
    iget-object v8, v6, Lcom/google/android/libraries/componentview/components/agsa/NativePaginatorView;->slA:Landroid/view/View;

    if-eqz v4, :cond_1b

    const/4 v1, 0x0

    :goto_10
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 161
    iget-object v1, v6, Lcom/google/android/libraries/componentview/components/agsa/NativePaginatorView;->slz:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 162
    if-eqz v4, :cond_1c

    const/high16 v4, 0x3f800000    # 1.0f

    :goto_11
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 163
    iget-object v4, v6, Lcom/google/android/libraries/componentview/components/agsa/NativePaginatorView;->slz:Landroid/view/View;

    if-nez v3, :cond_1d

    const/4 v1, 0x0

    :goto_12
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 164
    iget-object v4, v6, Lcom/google/android/libraries/componentview/components/agsa/NativePaginatorView;->slB:Landroid/view/View;

    if-eqz v2, :cond_1e

    const/4 v1, 0x0

    :goto_13
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 165
    iget-object v1, v6, Lcom/google/android/libraries/componentview/components/agsa/NativePaginatorView;->sly:Landroid/widget/TextView;

    .line 166
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 167
    if-eqz v3, :cond_1f

    const/4 v2, -0x2

    :goto_14
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 168
    if-eqz v3, :cond_20

    const/4 v2, 0x0

    :goto_15
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 169
    iget-object v2, v6, Lcom/google/android/libraries/componentview/components/agsa/NativePaginatorView;->sly:Landroid/widget/TextView;

    .line 170
    if-nez v7, :cond_21

    iget-object v1, v6, Lcom/google/android/libraries/componentview/components/agsa/NativePaginatorView;->slE:Ljava/lang/String;

    .line 171
    :goto_16
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 149
    :cond_13
    const/4 v1, 0x0

    move v3, v1

    goto/16 :goto_8

    .line 153
    :cond_14
    const/4 v1, 0x0

    goto :goto_9

    .line 154
    :cond_15
    const/4 v1, 0x0

    goto :goto_a

    .line 155
    :cond_16
    const/4 v1, 0x0

    goto :goto_b

    .line 156
    :cond_17
    const/4 v1, 0x0

    goto :goto_c

    .line 157
    :cond_18
    const/4 v1, 0x0

    goto :goto_d

    .line 158
    :cond_19
    const/4 v1, 0x0

    goto :goto_e

    .line 159
    :cond_1a
    const/4 v1, 0x0

    move v4, v1

    goto :goto_f

    .line 160
    :cond_1b
    const/16 v1, 0x8

    goto :goto_10

    .line 162
    :cond_1c
    const/high16 v4, 0x40000000    # 2.0f

    goto :goto_11

    .line 163
    :cond_1d
    const/4 v1, 0x4

    goto :goto_12

    .line 164
    :cond_1e
    const/4 v1, 0x4

    goto :goto_13

    .line 167
    :cond_1f
    const/4 v2, 0x0

    goto :goto_14

    .line 168
    :cond_20
    const/high16 v2, 0x40000000    # 2.0f

    goto :goto_15

    .line 170
    :cond_21
    iget-object v1, v6, Lcom/google/android/libraries/componentview/components/agsa/NativePaginatorView;->slF:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    add-int/lit8 v6, v7, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_16
.end method

.method public final eI(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .prologue
    .line 5
    const-string v0, "NativeFooterComponent"

    const-string v1, "Creating native footer component."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/componentview/d/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 7
    sget v1, Lcom/google/android/libraries/componentview/components/agsa/ae;->slT:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/r;->slo:Landroid/widget/LinearLayout;

    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/r;->slo:Landroid/widget/LinearLayout;

    sget v1, Lcom/google/android/libraries/componentview/components/agsa/ad;->slI:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/agsa/NativePaginatorView;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/r;->slp:Lcom/google/android/libraries/componentview/components/agsa/NativePaginatorView;

    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/agsa/r;->slp:Lcom/google/android/libraries/componentview/components/agsa/NativePaginatorView;

    .line 10
    sget v0, Lcom/google/android/libraries/componentview/components/agsa/ad;->slP:I

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/componentview/components/agsa/NativePaginatorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 11
    iput-object v0, v1, Lcom/google/android/libraries/componentview/components/agsa/NativePaginatorView;->sly:Landroid/widget/TextView;

    .line 12
    sget v0, Lcom/google/android/libraries/componentview/components/agsa/ad;->slR:I

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/componentview/components/agsa/NativePaginatorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 13
    iput-object v0, v1, Lcom/google/android/libraries/componentview/components/agsa/NativePaginatorView;->slz:Landroid/view/View;

    .line 14
    new-instance v0, Lcom/google/android/libraries/componentview/components/agsa/y;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/componentview/components/agsa/y;-><init>(Lcom/google/android/libraries/componentview/components/agsa/NativePaginatorView;)V

    .line 15
    iget-object v2, v1, Lcom/google/android/libraries/componentview/components/agsa/NativePaginatorView;->slz:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 16
    iget-object v2, v1, Lcom/google/android/libraries/componentview/components/agsa/NativePaginatorView;->slz:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    sget v0, Lcom/google/android/libraries/componentview/components/agsa/ad;->slK:I

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/componentview/components/agsa/NativePaginatorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 18
    iput-object v0, v1, Lcom/google/android/libraries/componentview/components/agsa/NativePaginatorView;->slA:Landroid/view/View;

    .line 19
    new-instance v0, Lcom/google/android/libraries/componentview/components/agsa/x;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/componentview/components/agsa/x;-><init>(Lcom/google/android/libraries/componentview/components/agsa/NativePaginatorView;)V

    .line 20
    iget-object v2, v1, Lcom/google/android/libraries/componentview/components/agsa/NativePaginatorView;->slA:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 21
    iget-object v2, v1, Lcom/google/android/libraries/componentview/components/agsa/NativePaginatorView;->slA:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    sget v0, Lcom/google/android/libraries/componentview/components/agsa/ad;->slO:I

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/componentview/components/agsa/NativePaginatorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 23
    iput-object v0, v1, Lcom/google/android/libraries/componentview/components/agsa/NativePaginatorView;->slB:Landroid/view/View;

    .line 24
    new-instance v0, Lcom/google/android/libraries/componentview/components/agsa/z;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/componentview/components/agsa/z;-><init>(Lcom/google/android/libraries/componentview/components/agsa/NativePaginatorView;)V

    .line 25
    iget-object v2, v1, Lcom/google/android/libraries/componentview/components/agsa/NativePaginatorView;->slB:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 26
    iget-object v2, v1, Lcom/google/android/libraries/componentview/components/agsa/NativePaginatorView;->slB:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object v0, v1, Lcom/google/android/libraries/componentview/components/agsa/NativePaginatorView;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/google/android/libraries/componentview/components/agsa/af;->slU:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/libraries/componentview/components/agsa/NativePaginatorView;->slE:Ljava/lang/String;

    .line 28
    iget-object v0, v1, Lcom/google/android/libraries/componentview/components/agsa/NativePaginatorView;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/google/android/libraries/componentview/components/agsa/af;->slV:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/libraries/componentview/components/agsa/NativePaginatorView;->slF:Ljava/lang/String;

    .line 29
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/r;->slo:Landroid/widget/LinearLayout;

    sget v1, Lcom/google/android/libraries/componentview/components/agsa/ad;->slJ:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/r;->slq:Landroid/widget/LinearLayout;

    .line 30
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/r;->slq:Landroid/widget/LinearLayout;

    sget v1, Lcom/google/android/libraries/componentview/components/agsa/ad;->slS:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/r;->slr:Landroid/widget/TextView;

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/libraries/componentview/components/agsa/af;->slW:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/r;->sls:Ljava/lang/String;

    .line 32
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/r;->slo:Landroid/widget/LinearLayout;

    return-object v0
.end method
