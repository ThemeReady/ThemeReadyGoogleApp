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
.field public final qlC:Lcom/google/android/libraries/componentview/services/application/ax;

.field public final qlD:Lcom/google/android/libraries/componentview/services/application/ba;

.field public qlE:Landroid/widget/LinearLayout;

.field public qlF:Lcom/google/android/libraries/componentview/components/agsa/NativePaginatorView;

.field public qlG:Landroid/widget/LinearLayout;

.field public qlH:Landroid/widget/TextView;

.field public qlI:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/ak/b;Lcom/google/android/libraries/componentview/services/application/as;Lcom/google/android/libraries/componentview/services/application/ax;Lcom/google/android/libraries/componentview/services/application/ba;Lcom/google/common/base/au;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/ak/b;",
            "Lcom/google/android/libraries/componentview/services/application/as;",
            "Lcom/google/android/libraries/componentview/services/application/ax;",
            "Lcom/google/android/libraries/componentview/services/application/ba;",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/as/a/a/a/a/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p6}, Lcom/google/android/libraries/componentview/components/base/bk;-><init>(Landroid/content/Context;Lcom/google/ak/b;Lcom/google/android/libraries/componentview/services/application/as;Lcom/google/common/base/au;)V

    .line 2
    iput-object p4, p0, Lcom/google/android/libraries/componentview/components/agsa/r;->qlC:Lcom/google/android/libraries/componentview/services/application/ax;

    .line 3
    iput-object p5, p0, Lcom/google/android/libraries/componentview/components/agsa/r;->qlD:Lcom/google/android/libraries/componentview/services/application/ba;

    .line 4
    return-void
.end method


# virtual methods
.method public final dF(Landroid/content/Context;)Landroid/view/View;
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
    sget v1, Lcom/google/android/libraries/componentview/components/agsa/ae;->qmk:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/r;->qlE:Landroid/widget/LinearLayout;

    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/r;->qlE:Landroid/widget/LinearLayout;

    sget v1, Lcom/google/android/libraries/componentview/components/agsa/ad;->qlZ:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/agsa/NativePaginatorView;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/r;->qlF:Lcom/google/android/libraries/componentview/components/agsa/NativePaginatorView;

    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/agsa/r;->qlF:Lcom/google/android/libraries/componentview/components/agsa/NativePaginatorView;

    .line 10
    sget v0, Lcom/google/android/libraries/componentview/components/agsa/ad;->qmg:I

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/componentview/components/agsa/NativePaginatorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 11
    iput-object v0, v1, Lcom/google/android/libraries/componentview/components/agsa/NativePaginatorView;->qlP:Landroid/widget/TextView;

    .line 12
    sget v0, Lcom/google/android/libraries/componentview/components/agsa/ad;->qmi:I

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/componentview/components/agsa/NativePaginatorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 13
    iput-object v0, v1, Lcom/google/android/libraries/componentview/components/agsa/NativePaginatorView;->qlQ:Landroid/view/View;

    .line 14
    new-instance v0, Lcom/google/android/libraries/componentview/components/agsa/y;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/componentview/components/agsa/y;-><init>(Lcom/google/android/libraries/componentview/components/agsa/NativePaginatorView;)V

    .line 15
    iget-object v2, v1, Lcom/google/android/libraries/componentview/components/agsa/NativePaginatorView;->qlQ:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 16
    iget-object v2, v1, Lcom/google/android/libraries/componentview/components/agsa/NativePaginatorView;->qlQ:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    sget v0, Lcom/google/android/libraries/componentview/components/agsa/ad;->qmb:I

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/componentview/components/agsa/NativePaginatorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 18
    iput-object v0, v1, Lcom/google/android/libraries/componentview/components/agsa/NativePaginatorView;->qlR:Landroid/view/View;

    .line 19
    new-instance v0, Lcom/google/android/libraries/componentview/components/agsa/x;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/componentview/components/agsa/x;-><init>(Lcom/google/android/libraries/componentview/components/agsa/NativePaginatorView;)V

    .line 20
    iget-object v2, v1, Lcom/google/android/libraries/componentview/components/agsa/NativePaginatorView;->qlR:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 21
    iget-object v2, v1, Lcom/google/android/libraries/componentview/components/agsa/NativePaginatorView;->qlR:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    sget v0, Lcom/google/android/libraries/componentview/components/agsa/ad;->qmf:I

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/componentview/components/agsa/NativePaginatorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 23
    iput-object v0, v1, Lcom/google/android/libraries/componentview/components/agsa/NativePaginatorView;->qlS:Landroid/view/View;

    .line 24
    new-instance v0, Lcom/google/android/libraries/componentview/components/agsa/z;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/componentview/components/agsa/z;-><init>(Lcom/google/android/libraries/componentview/components/agsa/NativePaginatorView;)V

    .line 25
    iget-object v2, v1, Lcom/google/android/libraries/componentview/components/agsa/NativePaginatorView;->qlS:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 26
    iget-object v2, v1, Lcom/google/android/libraries/componentview/components/agsa/NativePaginatorView;->qlS:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object v0, v1, Lcom/google/android/libraries/componentview/components/agsa/NativePaginatorView;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/google/android/libraries/componentview/components/agsa/af;->qml:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/libraries/componentview/components/agsa/NativePaginatorView;->qlV:Ljava/lang/String;

    .line 28
    iget-object v0, v1, Lcom/google/android/libraries/componentview/components/agsa/NativePaginatorView;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/google/android/libraries/componentview/components/agsa/af;->qmm:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/libraries/componentview/components/agsa/NativePaginatorView;->qlW:Ljava/lang/String;

    .line 29
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/r;->qlE:Landroid/widget/LinearLayout;

    sget v1, Lcom/google/android/libraries/componentview/components/agsa/ad;->qma:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/r;->qlG:Landroid/widget/LinearLayout;

    .line 30
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/r;->qlG:Landroid/widget/LinearLayout;

    sget v1, Lcom/google/android/libraries/componentview/components/agsa/ad;->qmj:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/r;->qlH:Landroid/widget/TextView;

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/libraries/componentview/components/agsa/af;->qmn:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/r;->qlI:Ljava/lang/String;

    .line 32
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/r;->qlE:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method protected final f(Lcom/google/ak/b;)V
    .locals 14

    .prologue
    const/high16 v10, 0x40000000    # 2.0f

    const/4 v11, 0x4

    const/16 v9, 0x8

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 33
    sget-object v0, Lcom/google/android/libraries/componentview/components/agsa/a/j;->qmR:Lcom/google/protobuf/bc;

    .line 39
    check-cast v0, Lcom/google/protobuf/bc;

    .line 43
    iget-object v2, v0, Lcom/google/protobuf/bc;->vYe:Lcom/google/protobuf/ch;

    .line 46
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HG:I

    .line 47
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v3, v4}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 48
    check-cast v1, Lcom/google/protobuf/at;

    .line 49
    if-eq v2, v1, :cond_0

    .line 50
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_0
    iget-object v1, p1, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    iget-object v2, v0, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    invoke-virtual {v1, v2}, Lcom/google/protobuf/an;->b(Lcom/google/protobuf/ao;)Ljava/lang/Object;

    move-result-object v1

    .line 52
    if-nez v1, :cond_4

    .line 53
    iget-object v0, v0, Lcom/google/protobuf/bc;->bbX:Ljava/lang/Object;

    :goto_0
    move-object v6, v0

    .line 55
    check-cast v6, Lcom/google/android/libraries/componentview/components/agsa/a/j;

    .line 56
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    .line 57
    iget v0, v6, Lcom/google/android/libraries/componentview/components/agsa/a/j;->aBG:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_1

    .line 58
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/r;->context:Landroid/content/Context;

    .line 59
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    .line 60
    if-ne v0, v7, :cond_5

    move v0, v7

    .line 62
    :goto_1
    iget-boolean v1, v6, Lcom/google/android/libraries/componentview/components/agsa/a/j;->dzM:Z

    .line 63
    if-eq v1, v0, :cond_1

    .line 64
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/r;->qlE:Landroid/widget/LinearLayout;

    sget v1, Lcom/google/android/libraries/componentview/components/agsa/ad;->qme:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 65
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/agsa/r;->qlE:Landroid/widget/LinearLayout;

    sget v2, Lcom/google/android/libraries/componentview/components/agsa/ad;->qmh:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 66
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/agsa/r;->qlE:Landroid/widget/LinearLayout;

    sget v3, Lcom/google/android/libraries/componentview/components/agsa/ad;->qmc:I

    .line 67
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 68
    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/agsa/r;->qlE:Landroid/widget/LinearLayout;

    sget v4, Lcom/google/android/libraries/componentview/components/agsa/ad;->qmd:I

    .line 69
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 70
    sget v4, Lcom/google/android/libraries/componentview/components/agsa/ac;->qlY:I

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 71
    sget v0, Lcom/google/android/libraries/componentview/components/agsa/ac;->diE:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 72
    sget v0, Lcom/google/android/libraries/componentview/components/agsa/ac;->diE:I

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 73
    sget v0, Lcom/google/android/libraries/componentview/components/agsa/ac;->diE:I

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 75
    :cond_1
    iget v0, v6, Lcom/google/android/libraries/componentview/components/agsa/a/j;->aBG:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_2

    .line 77
    iget-object v0, v6, Lcom/google/android/libraries/componentview/components/agsa/a/j;->qmN:Ljava/lang/String;

    .line 78
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/r;->qlI:Ljava/lang/String;

    .line 80
    :cond_2
    iget v0, v6, Lcom/google/android/libraries/componentview/components/agsa/a/j;->aBG:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_6

    .line 82
    iget-object v0, v6, Lcom/google/android/libraries/componentview/components/agsa/a/j;->qmM:Ljava/lang/String;

    .line 83
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/agsa/r;->qlI:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/agsa/r;->qlH:Landroid/widget/TextView;

    .line 84
    new-instance v3, Lcom/google/android/libraries/componentview/components/agsa/t;

    invoke-direct {v3, p0, v0}, Lcom/google/android/libraries/componentview/components/agsa/t;-><init>(Lcom/google/android/libraries/componentview/components/agsa/r;Ljava/lang/String;)V

    .line 85
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 86
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v4, 0x21

    invoke-virtual {v0, v3, v8, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 87
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 88
    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 89
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/r;->qlG:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 92
    :goto_2
    iget v0, v6, Lcom/google/android/libraries/componentview/components/agsa/a/j;->aBG:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    move v0, v7

    .line 93
    :goto_3
    if-nez v0, :cond_9

    .line 94
    iget v0, v6, Lcom/google/android/libraries/componentview/components/agsa/a/j;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v11, :cond_8

    move v0, v7

    .line 95
    :goto_4
    if-nez v0, :cond_9

    .line 96
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/r;->qlF:Lcom/google/android/libraries/componentview/components/agsa/NativePaginatorView;

    invoke-virtual {v0, v9}, Lcom/google/android/libraries/componentview/components/agsa/NativePaginatorView;->setVisibility(I)V

    .line 179
    :cond_3
    :goto_5
    return-void

    .line 54
    :cond_4
    invoke-virtual {v0, v1}, Lcom/google/protobuf/bc;->cv(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    move v0, v8

    .line 60
    goto/16 :goto_1

    .line 90
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/r;->qlG:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    :cond_7
    move v0, v8

    .line 92
    goto :goto_3

    :cond_8
    move v0, v8

    .line 94
    goto :goto_4

    .line 98
    :cond_9
    iget v0, v6, Lcom/google/android/libraries/componentview/components/agsa/a/j;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v9, :cond_a

    .line 99
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/r;->qlF:Lcom/google/android/libraries/componentview/components/agsa/NativePaginatorView;

    .line 100
    iget-object v1, v6, Lcom/google/android/libraries/componentview/components/agsa/a/j;->qmH:Ljava/lang/String;

    .line 102
    iput-object v1, v0, Lcom/google/android/libraries/componentview/components/agsa/NativePaginatorView;->qlV:Ljava/lang/String;

    .line 104
    :cond_a
    iget v0, v6, Lcom/google/android/libraries/componentview/components/agsa/a/j;->aBG:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_b

    .line 105
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/r;->qlF:Lcom/google/android/libraries/componentview/components/agsa/NativePaginatorView;

    .line 106
    iget-object v1, v6, Lcom/google/android/libraries/componentview/components/agsa/a/j;->qmI:Ljava/lang/String;

    .line 108
    iput-object v1, v0, Lcom/google/android/libraries/componentview/components/agsa/NativePaginatorView;->qlW:Ljava/lang/String;

    .line 110
    :cond_b
    iget v0, v6, Lcom/google/android/libraries/componentview/components/agsa/a/j;->aBG:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_c

    .line 111
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/r;->qlE:Landroid/widget/LinearLayout;

    sget v1, Lcom/google/android/libraries/componentview/components/agsa/ad;->qmi:I

    .line 112
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 114
    iget-object v1, v6, Lcom/google/android/libraries/componentview/components/agsa/a/j;->qmJ:Ljava/lang/String;

    .line 115
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 117
    :cond_c
    iget v0, v6, Lcom/google/android/libraries/componentview/components/agsa/a/j;->aBG:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_d

    .line 118
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/r;->qlE:Landroid/widget/LinearLayout;

    sget v1, Lcom/google/android/libraries/componentview/components/agsa/ad;->qmf:I

    .line 119
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 121
    iget-object v1, v6, Lcom/google/android/libraries/componentview/components/agsa/a/j;->qmK:Ljava/lang/String;

    .line 122
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 124
    :cond_d
    iget v0, v6, Lcom/google/android/libraries/componentview/components/agsa/a/j;->aBG:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_e

    .line 125
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/r;->qlE:Landroid/widget/LinearLayout;

    sget v1, Lcom/google/android/libraries/componentview/components/agsa/ad;->qmb:I

    .line 126
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 128
    iget-object v1, v6, Lcom/google/android/libraries/componentview/components/agsa/a/j;->qmL:Ljava/lang/String;

    .line 129
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 131
    :cond_e
    iget-object v0, v6, Lcom/google/android/libraries/componentview/components/agsa/a/j;->qmF:Ljava/lang/String;

    .line 132
    invoke-static {v0}, Lcom/google/common/base/cc;->uc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 134
    iget-object v0, v6, Lcom/google/android/libraries/componentview/components/agsa/a/j;->qmO:Ljava/lang/String;

    .line 135
    invoke-static {v0}, Lcom/google/common/base/cc;->uc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 137
    iget-object v0, v6, Lcom/google/android/libraries/componentview/components/agsa/a/j;->qmP:Ljava/lang/String;

    .line 138
    invoke-static {v0}, Lcom/google/common/base/cc;->uc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 139
    new-instance v0, Lcom/google/android/libraries/componentview/components/agsa/s;

    .line 141
    iget-object v2, v6, Lcom/google/android/libraries/componentview/components/agsa/a/j;->qmG:Ljava/lang/String;

    move-object v1, p0

    .line 142
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/componentview/components/agsa/s;-><init>(Lcom/google/android/libraries/componentview/components/agsa/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/agsa/r;->qlF:Lcom/google/android/libraries/componentview/components/agsa/NativePaginatorView;

    .line 144
    iput-object v0, v1, Lcom/google/android/libraries/componentview/components/agsa/NativePaginatorView;->qlO:Lcom/google/android/libraries/componentview/components/agsa/ab;

    .line 145
    iget-object v5, p0, Lcom/google/android/libraries/componentview/components/agsa/r;->qlF:Lcom/google/android/libraries/componentview/components/agsa/NativePaginatorView;

    .line 146
    iget v12, v6, Lcom/google/android/libraries/componentview/components/agsa/a/j;->qmE:I

    .line 147
    if-eqz v3, :cond_11

    move v1, v7

    .line 148
    :goto_6
    iput v12, v5, Lcom/google/android/libraries/componentview/components/agsa/NativePaginatorView;->qlT:I

    .line 149
    iput-boolean v1, v5, Lcom/google/android/libraries/componentview/components/agsa/NativePaginatorView;->qlU:Z

    .line 150
    iget-object v0, v5, Lcom/google/android/libraries/componentview/components/agsa/NativePaginatorView;->qlQ:Landroid/view/View;

    if-eqz v0, :cond_f

    iget-object v0, v5, Lcom/google/android/libraries/componentview/components/agsa/NativePaginatorView;->qlR:Landroid/view/View;

    if-eqz v0, :cond_f

    iget-object v0, v5, Lcom/google/android/libraries/componentview/components/agsa/NativePaginatorView;->qlS:Landroid/view/View;

    if-eqz v0, :cond_f

    iget-object v0, v5, Lcom/google/android/libraries/componentview/components/agsa/NativePaginatorView;->qlP:Landroid/widget/TextView;

    if-nez v0, :cond_12

    .line 176
    :cond_f
    :goto_7
    iget v0, v6, Lcom/google/android/libraries/componentview/components/agsa/a/j;->qmE:I

    .line 177
    if-gtz v0, :cond_10

    if-eqz v3, :cond_3

    .line 178
    :cond_10
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/r;->qlF:Lcom/google/android/libraries/componentview/components/agsa/NativePaginatorView;

    invoke-virtual {v0, v8}, Lcom/google/android/libraries/componentview/components/agsa/NativePaginatorView;->setVisibility(I)V

    goto/16 :goto_5

    :cond_11
    move v1, v8

    .line 147
    goto :goto_6

    .line 152
    :cond_12
    if-nez v12, :cond_15

    move v2, v7

    .line 153
    :goto_8
    invoke-virtual {v5, v2}, Lcom/google/android/libraries/componentview/components/agsa/NativePaginatorView;->setClickable(Z)V

    .line 154
    invoke-virtual {v5, v2}, Lcom/google/android/libraries/componentview/components/agsa/NativePaginatorView;->setFocusable(Z)V

    .line 155
    invoke-virtual {v5, v2}, Lcom/google/android/libraries/componentview/components/agsa/NativePaginatorView;->setFocusableInTouchMode(Z)V

    .line 156
    iget-object v4, v5, Lcom/google/android/libraries/componentview/components/agsa/NativePaginatorView;->qlP:Landroid/widget/TextView;

    if-nez v2, :cond_16

    move v0, v7

    :goto_9
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 157
    iget-object v4, v5, Lcom/google/android/libraries/componentview/components/agsa/NativePaginatorView;->qlP:Landroid/widget/TextView;

    if-nez v2, :cond_17

    move v0, v7

    :goto_a
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 158
    iget-object v4, v5, Lcom/google/android/libraries/componentview/components/agsa/NativePaginatorView;->qlP:Landroid/widget/TextView;

    if-nez v2, :cond_18

    move v0, v7

    :goto_b
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setFocusableInTouchMode(Z)V

    .line 159
    iget-object v4, v5, Lcom/google/android/libraries/componentview/components/agsa/NativePaginatorView;->qlS:Landroid/view/View;

    if-nez v2, :cond_19

    move v0, v7

    :goto_c
    invoke-virtual {v4, v0}, Landroid/view/View;->setClickable(Z)V

    .line 160
    iget-object v4, v5, Lcom/google/android/libraries/componentview/components/agsa/NativePaginatorView;->qlS:Landroid/view/View;

    if-nez v2, :cond_1a

    move v0, v7

    :goto_d
    invoke-virtual {v4, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 161
    iget-object v4, v5, Lcom/google/android/libraries/componentview/components/agsa/NativePaginatorView;->qlS:Landroid/view/View;

    if-nez v2, :cond_1b

    move v0, v7

    :goto_e
    invoke-virtual {v4, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 162
    if-le v12, v7, :cond_1c

    move v4, v7

    .line 163
    :goto_f
    iget-object v13, v5, Lcom/google/android/libraries/componentview/components/agsa/NativePaginatorView;->qlR:Landroid/view/View;

    if-eqz v4, :cond_1d

    move v0, v8

    :goto_10
    invoke-virtual {v13, v0}, Landroid/view/View;->setVisibility(I)V

    .line 164
    iget-object v0, v5, Lcom/google/android/libraries/componentview/components/agsa/NativePaginatorView;->qlQ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 165
    if-eqz v4, :cond_1e

    const/high16 v4, 0x3f800000    # 1.0f

    :goto_11
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 166
    iget-object v4, v5, Lcom/google/android/libraries/componentview/components/agsa/NativePaginatorView;->qlQ:Landroid/view/View;

    if-nez v2, :cond_1f

    move v0, v8

    :goto_12
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 167
    iget-object v0, v5, Lcom/google/android/libraries/componentview/components/agsa/NativePaginatorView;->qlS:Landroid/view/View;

    if-eqz v1, :cond_13

    move v11, v8

    :cond_13
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 168
    iget-object v0, v5, Lcom/google/android/libraries/componentview/components/agsa/NativePaginatorView;->qlP:Landroid/widget/TextView;

    .line 169
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 170
    if-eqz v2, :cond_20

    const/4 v1, -0x2

    :goto_13
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 171
    if-eqz v2, :cond_14

    const/4 v10, 0x0

    :cond_14
    iput v10, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 172
    iget-object v1, v5, Lcom/google/android/libraries/componentview/components/agsa/NativePaginatorView;->qlP:Landroid/widget/TextView;

    .line 173
    if-nez v12, :cond_21

    iget-object v0, v5, Lcom/google/android/libraries/componentview/components/agsa/NativePaginatorView;->qlV:Ljava/lang/String;

    .line 174
    :goto_14
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    :cond_15
    move v2, v8

    .line 152
    goto :goto_8

    :cond_16
    move v0, v8

    .line 156
    goto :goto_9

    :cond_17
    move v0, v8

    .line 157
    goto :goto_a

    :cond_18
    move v0, v8

    .line 158
    goto :goto_b

    :cond_19
    move v0, v8

    .line 159
    goto :goto_c

    :cond_1a
    move v0, v8

    .line 160
    goto :goto_d

    :cond_1b
    move v0, v8

    .line 161
    goto :goto_e

    :cond_1c
    move v4, v8

    .line 162
    goto :goto_f

    :cond_1d
    move v0, v9

    .line 163
    goto :goto_10

    :cond_1e
    move v4, v10

    .line 165
    goto :goto_11

    :cond_1f
    move v0, v11

    .line 166
    goto :goto_12

    :cond_20
    move v1, v8

    .line 170
    goto :goto_13

    .line 173
    :cond_21
    iget-object v0, v5, Lcom/google/android/libraries/componentview/components/agsa/NativePaginatorView;->qlW:Ljava/lang/String;

    new-array v2, v7, [Ljava/lang/Object;

    add-int/lit8 v4, v12, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v8

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_14
.end method
