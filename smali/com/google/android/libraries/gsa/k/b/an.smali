.class public Lcom/google/android/libraries/gsa/k/b/an;
.super Lcom/google/android/libraries/gsa/k/b/h;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/gsa/k/b/f;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/gsa/k/b/h;-><init>(Landroid/content/Context;Lcom/google/android/libraries/gsa/k/b/f;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;Lcom/google/android/libraries/gsa/k/b/a/c;)V
    .locals 9

    .prologue
    const/4 v8, -0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    check-cast p1, Lcom/google/m/b/b/a/s;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/k/b/an;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p1, Lcom/google/m/b/b/a/s;->wcU:Ljava/lang/String;

    .line 8
    invoke-interface {p2, v0}, Lcom/google/android/libraries/gsa/k/b/a/c;->wU(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/b/a/e;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/google/android/libraries/gsa/k/b/a/e;->cas()Lcom/google/android/libraries/gsa/k/b/a/f;

    move-result-object v0

    .line 10
    iget-boolean v3, p1, Lcom/google/m/b/b/a/s;->wdJ:Z

    .line 11
    invoke-static {v0, v3}, Lcom/google/android/libraries/gsa/k/b/ao;->a(Lcom/google/android/libraries/gsa/k/b/a/f;Z)Lcom/google/android/libraries/gsa/k/b/ao;

    move-result-object v0

    .line 14
    iget-boolean v3, p1, Lcom/google/m/b/b/a/s;->wdJ:Z

    .line 15
    if-eqz v3, :cond_0

    .line 16
    const-string v3, "TextLineAdapter"

    const-string v4, "Add support for the NowCards EllipsizingTextView"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    :cond_0
    iget-object v3, p1, Lcom/google/m/b/b/a/s;->wcU:Ljava/lang/String;

    .line 19
    invoke-interface {p2, v3}, Lcom/google/android/libraries/gsa/k/b/a/c;->wU(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/b/a/e;

    move-result-object v3

    .line 20
    new-instance v4, Landroid/widget/TextView;

    .line 21
    iget-object v5, p0, Lcom/google/android/libraries/gsa/k/b/h;->context:Landroid/content/Context;

    .line 22
    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-interface {v3}, Lcom/google/android/libraries/gsa/k/b/a/e;->cas()Lcom/google/android/libraries/gsa/k/b/a/f;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/libraries/gsa/k/b/a/f;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    .line 36
    const-string v5, "TextLineAdapter"

    const-string v6, "Unsupported TextLine.Type %s"

    new-array v7, v1, [Ljava/lang/Object;

    invoke-interface {v3}, Lcom/google/android/libraries/gsa/k/b/a/e;->cas()Lcom/google/android/libraries/gsa/k/b/a/f;

    move-result-object v3

    aput-object v3, v7, v2

    invoke-static {v5, v6, v7}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    sget v3, Lcom/google/android/libraries/gsa/k/b/af;->tpr:I

    invoke-static {v4, v3}, Landroid/support/v4/widget/be;->d(Landroid/widget/TextView;I)V

    .line 40
    :goto_0
    invoke-virtual {p0, v4, v0}, Lcom/google/android/libraries/gsa/k/b/an;->c(Landroid/view/View;Ljava/lang/Object;)V

    .line 41
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/gsa/k/b/h;->b(Ljava/lang/Object;Lcom/google/android/libraries/gsa/k/b/a/c;)V

    .line 43
    iget-object v4, p0, Lcom/google/android/libraries/gsa/k/b/h;->context:Landroid/content/Context;

    .line 45
    iget-object v0, p1, Lcom/google/m/b/b/a/s;->wdI:Lcom/google/m/b/b/a/c;

    if-eqz v0, :cond_4

    .line 46
    iget-object v0, p1, Lcom/google/m/b/b/a/s;->wdI:Lcom/google/m/b/b/a/c;

    invoke-interface {p2, v0}, Lcom/google/android/libraries/gsa/k/b/a/c;->b(Lcom/google/m/b/b/a/c;)Lcom/google/m/b/b/a/y;

    move-result-object v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    const-string v0, "TextLineAdapter"

    const-string v3, "Binding not found for %s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/google/m/b/b/a/s;->wdI:Lcom/google/m/b/b/a/c;

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    :cond_2
    :goto_1
    return-void

    .line 24
    :pswitch_0
    sget v3, Lcom/google/android/libraries/gsa/k/b/af;->tpv:I

    invoke-static {v4, v3}, Landroid/support/v4/widget/be;->d(Landroid/widget/TextView;I)V

    goto :goto_0

    .line 26
    :pswitch_1
    sget v3, Lcom/google/android/libraries/gsa/k/b/af;->tpu:I

    invoke-static {v4, v3}, Landroid/support/v4/widget/be;->d(Landroid/widget/TextView;I)V

    goto :goto_0

    .line 28
    :pswitch_2
    sget v3, Lcom/google/android/libraries/gsa/k/b/af;->tpt:I

    invoke-static {v4, v3}, Landroid/support/v4/widget/be;->d(Landroid/widget/TextView;I)V

    goto :goto_0

    .line 30
    :pswitch_3
    sget v3, Lcom/google/android/libraries/gsa/k/b/af;->tpr:I

    invoke-static {v4, v3}, Landroid/support/v4/widget/be;->d(Landroid/widget/TextView;I)V

    goto :goto_0

    .line 32
    :pswitch_4
    sget v3, Lcom/google/android/libraries/gsa/k/b/af;->tps:I

    invoke-static {v4, v3}, Landroid/support/v4/widget/be;->d(Landroid/widget/TextView;I)V

    goto :goto_0

    .line 34
    :pswitch_5
    sget v3, Lcom/google/android/libraries/gsa/k/b/af;->tpq:I

    invoke-static {v4, v3}, Landroid/support/v4/widget/be;->d(Landroid/widget/TextView;I)V

    goto :goto_0

    .line 51
    :cond_3
    iget-object v3, p0, Lcom/google/android/libraries/gsa/k/b/h;->tok:Lcom/google/android/libraries/gsa/k/b/f;

    iget-object v3, v3, Lcom/google/android/libraries/gsa/k/b/f;->tow:Lcom/google/android/libraries/gsa/k/b/a/d;

    .line 53
    invoke-virtual {v3, v4, v0}, Lcom/google/android/libraries/gsa/k/b/a/d;->a(Landroid/content/Context;Lcom/google/m/b/b/a/y;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 61
    :goto_2
    if-nez v3, :cond_5

    .line 62
    const-string v0, "TextLineAdapter"

    const-string v3, "Card [%s], not value found"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p2}, Lcom/google/android/libraries/gsa/k/b/a/c;->cav()Lcom/google/m/b/b/a/e;

    move-result-object v4

    .line 63
    iget-object v4, v4, Lcom/google/m/b/b/a/e;->wcY:Ljava/lang/String;

    .line 64
    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/k/b/an;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 66
    if-eqz v0, :cond_2

    .line 67
    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 57
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/gsa/k/b/h;->tok:Lcom/google/android/libraries/gsa/k/b/f;

    iget-object v0, v0, Lcom/google/android/libraries/gsa/k/b/f;->tow:Lcom/google/android/libraries/gsa/k/b/a/d;

    .line 58
    iget-object v3, p1, Lcom/google/m/b/b/a/s;->wdz:Lcom/google/m/b/b/a/y;

    .line 59
    invoke-virtual {v0, v4, v3}, Lcom/google/android/libraries/gsa/k/b/a/d;->a(Landroid/content/Context;Lcom/google/m/b/b/a/y;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 60
    goto :goto_2

    .line 69
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/k/b/an;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 70
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 71
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    invoke-interface {p2}, Lcom/google/android/libraries/gsa/k/b/a/c;->caw()Lcom/google/android/libraries/gsa/k/b/a/e;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/libraries/gsa/k/b/a/e;->cat()I

    move-result v3

    .line 74
    if-ne v3, v1, :cond_8

    .line 75
    :goto_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    if-lt v2, v5, :cond_7

    .line 76
    if-nez v1, :cond_6

    const/4 v2, 0x2

    if-ne v3, v2, :cond_a

    .line 78
    :cond_6
    if-eqz v1, :cond_9

    const/4 v1, 0x6

    .line 79
    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 82
    :cond_7
    :goto_5
    iget-object v1, p1, Lcom/google/m/b/b/a/s;->wcU:Ljava/lang/String;

    .line 83
    invoke-interface {p2, v1}, Lcom/google/android/libraries/gsa/k/b/a/c;->wU(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/b/a/e;

    move-result-object v1

    .line 84
    invoke-interface {v1}, Lcom/google/android/libraries/gsa/k/b/a/e;->cau()Lcom/google/m/b/b/a/ab;

    move-result-object v2

    .line 86
    iget-object v3, p0, Lcom/google/android/libraries/gsa/k/b/h;->tok:Lcom/google/android/libraries/gsa/k/b/f;

    iget-object v3, v3, Lcom/google/android/libraries/gsa/k/b/f;->toA:Lcom/google/android/libraries/gsa/k/b/a/g;

    .line 87
    invoke-virtual {v3, v4, v0, v2}, Lcom/google/android/libraries/gsa/k/b/a/g;->a(Landroid/content/Context;Landroid/view/View;Lcom/google/m/b/b/a/ab;)V

    .line 88
    invoke-interface {v1}, Lcom/google/android/libraries/gsa/k/b/a/e;->getTextColor()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    invoke-interface {v1}, Lcom/google/android/libraries/gsa/k/b/a/e;->getMaxLines()I

    move-result v2

    if-lez v2, :cond_2

    .line 90
    invoke-interface {v1}, Lcom/google/android/libraries/gsa/k/b/a/e;->getMaxLines()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    goto/16 :goto_1

    :cond_8
    move v1, v2

    .line 74
    goto :goto_3

    .line 78
    :cond_9
    const/4 v1, 0x4

    goto :goto_4

    .line 80
    :cond_a
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAlignment(I)V

    goto :goto_5

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
