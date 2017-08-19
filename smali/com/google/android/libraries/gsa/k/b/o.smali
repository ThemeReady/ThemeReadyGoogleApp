.class public Lcom/google/android/libraries/gsa/k/b/o;
.super Lcom/google/android/libraries/gsa/k/b/h;
.source "SourceFile"


# static fields
.field public static final toY:Lcom/google/android/libraries/gsa/k/b/r;


# instance fields
.field public toZ:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 162
    new-instance v0, Lcom/google/android/libraries/gsa/k/b/r;

    invoke-direct {v0}, Lcom/google/android/libraries/gsa/k/b/r;-><init>()V

    sput-object v0, Lcom/google/android/libraries/gsa/k/b/o;->toY:Lcom/google/android/libraries/gsa/k/b/r;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/gsa/k/b/f;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/gsa/k/b/h;-><init>(Landroid/content/Context;Lcom/google/android/libraries/gsa/k/b/f;)V

    .line 2
    return-void
.end method

.method static final synthetic a(Lcom/google/android/libraries/gsa/k/b/aq;Landroid/widget/LinearLayout;)V
    .locals 0

    .prologue
    .line 160
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/gsa/k/b/aq;->a(Landroid/widget/LinearLayout;)V

    return-void
.end method

.method static final synthetic b(Lcom/google/android/libraries/gsa/k/b/aq;Landroid/widget/LinearLayout;)V
    .locals 0

    .prologue
    .line 161
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/gsa/k/b/aq;->a(Landroid/widget/LinearLayout;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;Lcom/google/android/libraries/gsa/k/b/a/c;)V
    .locals 12

    .prologue
    .line 10
    check-cast p1, Lcom/google/m/b/b/a/h;

    .line 12
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/k/b/o;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 13
    new-instance v0, Landroid/widget/LinearLayout;

    .line 14
    iget-object v1, p0, Lcom/google/android/libraries/gsa/k/b/h;->context:Landroid/content/Context;

    .line 15
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/gsa/k/b/o;->toZ:Landroid/widget/LinearLayout;

    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/gsa/k/b/o;->toZ:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/gsa/k/b/o;->toZ:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/gsa/k/b/o;->toZ:Landroid/widget/LinearLayout;

    sget-object v1, Lcom/google/android/libraries/gsa/k/b/o;->toY:Lcom/google/android/libraries/gsa/k/b/r;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/gsa/k/b/o;->c(Landroid/view/View;Ljava/lang/Object;)V

    .line 19
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/gsa/k/b/h;->b(Ljava/lang/Object;Lcom/google/android/libraries/gsa/k/b/a/c;)V

    .line 21
    iget-object v0, p1, Lcom/google/m/b/b/a/h;->wcU:Ljava/lang/String;

    .line 22
    invoke-interface {p2, v0}, Lcom/google/android/libraries/gsa/k/b/a/c;->wT(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/b/a/c;

    move-result-object v1

    .line 24
    iget-object v0, p0, Lcom/google/android/libraries/gsa/k/b/h;->tok:Lcom/google/android/libraries/gsa/k/b/f;

    iget-object v0, v0, Lcom/google/android/libraries/gsa/k/b/f;->toA:Lcom/google/android/libraries/gsa/k/b/a/g;

    .line 26
    iget-object v2, p0, Lcom/google/android/libraries/gsa/k/b/h;->context:Landroid/content/Context;

    .line 27
    iget-object v3, p0, Lcom/google/android/libraries/gsa/k/b/o;->toZ:Landroid/widget/LinearLayout;

    invoke-interface {v1}, Lcom/google/android/libraries/gsa/k/b/a/c;->caw()Lcom/google/android/libraries/gsa/k/b/a/e;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/libraries/gsa/k/b/a/e;->cau()Lcom/google/m/b/b/a/ab;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/libraries/gsa/k/b/a/g;->a(Landroid/content/Context;Landroid/view/View;Lcom/google/m/b/b/a/ab;)V

    .line 28
    iget-object v5, p1, Lcom/google/m/b/b/a/h;->wdj:[Lcom/google/m/b/b/a/f;

    array-length v6, v5

    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-ge v4, v6, :cond_18

    aget-object v7, v5, v4

    .line 30
    iget-object v0, v7, Lcom/google/m/b/b/a/f;->wcU:Ljava/lang/String;

    .line 31
    invoke-interface {v1, v0}, Lcom/google/android/libraries/gsa/k/b/a/c;->wT(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/b/a/c;

    move-result-object v8

    .line 34
    iget v0, v7, Lcom/google/m/b/b/a/f;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    .line 35
    :goto_1
    if-eqz v0, :cond_8

    .line 36
    iget-object v0, v7, Lcom/google/m/b/b/a/f;->wcU:Ljava/lang/String;

    .line 37
    invoke-interface {v1, v0}, Lcom/google/android/libraries/gsa/k/b/a/c;->wT(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/b/a/c;

    move-result-object v0

    .line 39
    :goto_2
    iget v2, v7, Lcom/google/m/b/b/a/f;->wcZ:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_c

    .line 41
    invoke-virtual {v7}, Lcom/google/m/b/b/a/f;->cpc()Lcom/google/m/b/b/a/u;

    move-result-object v2

    iget-object v2, v2, Lcom/google/m/b/b/a/u;->wdR:[Lcom/google/m/b/b/a/t;

    if-eqz v2, :cond_c

    .line 42
    invoke-virtual {v7}, Lcom/google/m/b/b/a/f;->cpc()Lcom/google/m/b/b/a/u;

    move-result-object v2

    iget-object v2, v2, Lcom/google/m/b/b/a/u;->wdR:[Lcom/google/m/b/b/a/t;

    array-length v2, v2

    if-lez v2, :cond_c

    .line 44
    iget-object v2, p0, Lcom/google/android/libraries/gsa/k/b/h;->tok:Lcom/google/android/libraries/gsa/k/b/f;

    iget-object v3, v2, Lcom/google/android/libraries/gsa/k/b/f;->toz:Lcom/google/android/libraries/gsa/k/b/aq;

    .line 46
    invoke-virtual {v7}, Lcom/google/m/b/b/a/f;->cpc()Lcom/google/m/b/b/a/u;

    move-result-object v2

    iget-object v2, v2, Lcom/google/m/b/b/a/u;->wdR:[Lcom/google/m/b/b/a/t;

    array-length v2, v2

    const/4 v9, 0x1

    if-ne v2, v9, :cond_b

    .line 47
    invoke-virtual {v7}, Lcom/google/m/b/b/a/f;->cpc()Lcom/google/m/b/b/a/u;

    move-result-object v2

    iget-object v2, v2, Lcom/google/m/b/b/a/u;->wdR:[Lcom/google/m/b/b/a/t;

    const/4 v9, 0x0

    aget-object v9, v2, v9

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v9}, Lcom/google/m/b/b/a/t;->cpl()Z

    move-result v10

    if-eqz v10, :cond_9

    .line 51
    iget-object v2, v3, Lcom/google/android/libraries/gsa/k/b/aq;->toB:Lcom/google/android/libraries/gsa/k/b/a;

    invoke-virtual {v9}, Lcom/google/m/b/b/a/t;->cpk()Lcom/google/m/b/b/a/s;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/google/android/libraries/gsa/k/b/a;->a(Ljava/lang/Object;Lcom/google/android/libraries/gsa/k/b/a/c;)Lcom/google/android/libraries/gsa/k/b/h;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/k/b/an;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/k/b/an;->getView()Landroid/view/View;

    move-result-object v0

    .line 55
    :goto_3
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v2, v0

    .line 106
    :goto_4
    if-eqz v2, :cond_6

    .line 108
    iget-object v0, v7, Lcom/google/m/b/b/a/f;->wdd:Lcom/google/m/b/b/a/g;

    if-nez v0, :cond_1

    invoke-virtual {v7}, Lcom/google/m/b/b/a/f;->cpd()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 109
    :cond_1
    iget-object v0, v7, Lcom/google/m/b/b/a/f;->wdd:Lcom/google/m/b/b/a/g;

    if-eqz v0, :cond_15

    iget-object v0, v7, Lcom/google/m/b/b/a/f;->wdd:Lcom/google/m/b/b/a/g;

    .line 110
    iget v0, v0, Lcom/google/m/b/b/a/g;->wdg:I

    if-nez v0, :cond_13

    const/4 v0, 0x1

    .line 111
    :goto_5
    if-eqz v0, :cond_15

    .line 113
    iget-object v0, p0, Lcom/google/android/libraries/gsa/k/b/h;->tok:Lcom/google/android/libraries/gsa/k/b/f;

    iget-object v3, v0, Lcom/google/android/libraries/gsa/k/b/f;->toA:Lcom/google/android/libraries/gsa/k/b/a/g;

    .line 114
    iget-object v0, v7, Lcom/google/m/b/b/a/f;->wdd:Lcom/google/m/b/b/a/g;

    .line 115
    iget v9, v0, Lcom/google/m/b/b/a/g;->wdg:I

    if-nez v9, :cond_14

    .line 116
    iget v0, v0, Lcom/google/m/b/b/a/g;->wdh:I

    .line 118
    :goto_6
    int-to-float v0, v0

    .line 119
    iget-object v9, p0, Lcom/google/android/libraries/gsa/k/b/h;->context:Landroid/content/Context;

    .line 120
    invoke-virtual {v3, v0, v9}, Lcom/google/android/libraries/gsa/k/b/a/g;->a(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    .line 122
    :goto_7
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v3, v0, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 123
    iget-object v0, v7, Lcom/google/m/b/b/a/f;->wdd:Lcom/google/m/b/b/a/g;

    .line 124
    iget v0, v0, Lcom/google/m/b/b/a/g;->wdg:I

    const/4 v9, 0x1

    if-ne v0, v9, :cond_2

    .line 125
    iget-object v0, v7, Lcom/google/m/b/b/a/f;->wdd:Lcom/google/m/b/b/a/g;

    .line 126
    iget v9, v0, Lcom/google/m/b/b/a/g;->wdg:I

    const/4 v10, 0x1

    if-ne v9, v10, :cond_16

    .line 127
    iget v0, v0, Lcom/google/m/b/b/a/g;->wdi:I

    .line 129
    :goto_8
    int-to-float v0, v0

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 130
    const/4 v0, 0x0

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 131
    :cond_2
    invoke-virtual {v7}, Lcom/google/m/b/b/a/f;->cpd()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 133
    iget v0, v7, Lcom/google/m/b/b/a/f;->wde:I

    .line 135
    packed-switch v0, :pswitch_data_0

    .line 138
    const/4 v0, 0x3

    .line 139
    :goto_9
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 141
    :cond_3
    iget v0, v7, Lcom/google/m/b/b/a/f;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    .line 142
    :goto_a
    if-eqz v0, :cond_4

    .line 143
    iget v9, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 144
    iget v0, v7, Lcom/google/m/b/b/a/f;->wdf:I

    .line 146
    packed-switch v0, :pswitch_data_1

    .line 149
    const/16 v0, 0x30

    .line 150
    :goto_b
    or-int/2addr v0, v9

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 151
    :cond_4
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/gsa/k/b/h;->tok:Lcom/google/android/libraries/gsa/k/b/f;

    iget-object v0, v0, Lcom/google/android/libraries/gsa/k/b/f;->toA:Lcom/google/android/libraries/gsa/k/b/a/g;

    .line 155
    iget-object v3, p0, Lcom/google/android/libraries/gsa/k/b/h;->context:Landroid/content/Context;

    .line 156
    invoke-interface {v8}, Lcom/google/android/libraries/gsa/k/b/a/c;->caw()Lcom/google/android/libraries/gsa/k/b/a/e;

    move-result-object v7

    invoke-interface {v7}, Lcom/google/android/libraries/gsa/k/b/a/e;->cau()Lcom/google/m/b/b/a/ab;

    move-result-object v7

    invoke-virtual {v0, v3, v2, v7}, Lcom/google/android/libraries/gsa/k/b/a/g;->a(Landroid/content/Context;Landroid/view/View;Lcom/google/m/b/b/a/ab;)V

    .line 157
    iget-object v0, p0, Lcom/google/android/libraries/gsa/k/b/o;->toZ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 158
    :cond_6
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_0

    .line 34
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_8
    move-object v0, v1

    .line 37
    goto/16 :goto_2

    .line 52
    :cond_9
    invoke-virtual {v9}, Lcom/google/m/b/b/a/t;->cpn()Z

    move-result v10

    if-eqz v10, :cond_a

    .line 53
    iget-object v2, v3, Lcom/google/android/libraries/gsa/k/b/aq;->toC:Lcom/google/android/libraries/gsa/k/b/a;

    invoke-virtual {v9}, Lcom/google/m/b/b/a/t;->cpm()Lcom/google/m/b/b/a/h;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/google/android/libraries/gsa/k/b/a;->a(Ljava/lang/Object;Lcom/google/android/libraries/gsa/k/b/a/c;)Lcom/google/android/libraries/gsa/k/b/h;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/k/b/o;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/k/b/o;->getView()Landroid/view/View;

    move-result-object v0

    goto/16 :goto_3

    .line 54
    :cond_a
    const-string v0, "UiComponentBinder"

    const-string v3, "Unsupported type"

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v0, v3, v9}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    goto/16 :goto_3

    .line 57
    :cond_b
    new-instance v2, Landroid/widget/LinearLayout;

    .line 58
    iget-object v9, p0, Lcom/google/android/libraries/gsa/k/b/h;->context:Landroid/content/Context;

    .line 59
    invoke-direct {v2, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 60
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, 0x0

    const/4 v11, -0x2

    invoke-direct {v9, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 61
    const/high16 v10, 0x3f800000    # 1.0f

    iput v10, v9, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 62
    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    const/4 v9, 0x1

    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 64
    invoke-virtual {v7}, Lcom/google/m/b/b/a/f;->cpc()Lcom/google/m/b/b/a/u;

    move-result-object v9

    iget-object v9, v9, Lcom/google/m/b/b/a/u;->wdR:[Lcom/google/m/b/b/a/t;

    invoke-virtual {v3, v9, v2, v0}, Lcom/google/android/libraries/gsa/k/b/aq;->a([Lcom/google/m/b/b/a/t;Landroid/widget/LinearLayout;Lcom/google/android/libraries/gsa/k/b/a/c;)V

    .line 65
    new-instance v0, Lcom/google/android/libraries/gsa/k/b/p;

    invoke-direct {v0, v3, v2}, Lcom/google/android/libraries/gsa/k/b/p;-><init>(Lcom/google/android/libraries/gsa/k/b/aq;Landroid/widget/LinearLayout;)V

    .line 66
    sget v3, Lcom/google/android/libraries/gsa/k/b/ad;->tpo:I

    invoke-virtual {v2, v3, v0}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    goto/16 :goto_4

    .line 69
    :cond_c
    iget v2, v7, Lcom/google/m/b/b/a/f;->wcZ:I

    if-nez v2, :cond_d

    const/4 v2, 0x1

    .line 70
    :goto_c
    if-eqz v2, :cond_12

    .line 72
    iget v2, v7, Lcom/google/m/b/b/a/f;->wcZ:I

    if-nez v2, :cond_e

    .line 73
    iget-object v2, v7, Lcom/google/m/b/b/a/f;->wdb:Lcom/google/m/b/b/a/c;

    .line 75
    :goto_d
    invoke-interface {v1, v2}, Lcom/google/android/libraries/gsa/k/b/a/c;->c(Lcom/google/m/b/b/a/c;)Lcom/google/m/b/b/a/n;

    move-result-object v2

    .line 76
    if-eqz v2, :cond_10

    .line 77
    iget v3, v2, Lcom/google/m/b/b/a/n;->wdx:I

    const/4 v9, 0x2

    if-ne v3, v9, :cond_10

    .line 78
    new-instance v3, Landroid/widget/LinearLayout;

    .line 79
    iget-object v9, p0, Lcom/google/android/libraries/gsa/k/b/h;->context:Landroid/content/Context;

    .line 80
    invoke-direct {v3, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 81
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, 0x0

    const/4 v11, -0x2

    invoke-direct {v9, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 82
    const/high16 v10, 0x3f800000    # 1.0f

    iput v10, v9, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 83
    invoke-virtual {v3, v9}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    const/4 v9, 0x1

    invoke-virtual {v3, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 86
    iget-object v9, p0, Lcom/google/android/libraries/gsa/k/b/h;->tok:Lcom/google/android/libraries/gsa/k/b/f;

    iget-object v9, v9, Lcom/google/android/libraries/gsa/k/b/f;->toz:Lcom/google/android/libraries/gsa/k/b/aq;

    .line 89
    iget v10, v2, Lcom/google/m/b/b/a/n;->wdx:I

    const/4 v11, 0x2

    if-ne v10, v11, :cond_f

    .line 90
    iget-object v2, v2, Lcom/google/m/b/b/a/n;->wdc:Lcom/google/m/b/b/a/u;

    .line 92
    :goto_e
    iget-object v2, v2, Lcom/google/m/b/b/a/u;->wdR:[Lcom/google/m/b/b/a/t;

    invoke-virtual {v9, v2, v3, v0}, Lcom/google/android/libraries/gsa/k/b/aq;->a([Lcom/google/m/b/b/a/t;Landroid/widget/LinearLayout;Lcom/google/android/libraries/gsa/k/b/a/c;)V

    .line 93
    new-instance v0, Lcom/google/android/libraries/gsa/k/b/q;

    invoke-direct {v0, v9, v3}, Lcom/google/android/libraries/gsa/k/b/q;-><init>(Lcom/google/android/libraries/gsa/k/b/aq;Landroid/widget/LinearLayout;)V

    .line 94
    sget v2, Lcom/google/android/libraries/gsa/k/b/ad;->tpo:I

    invoke-virtual {v3, v2, v0}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    move-object v2, v3

    .line 95
    goto/16 :goto_4

    .line 69
    :cond_d
    const/4 v2, 0x0

    goto :goto_c

    .line 74
    :cond_e
    const/4 v2, 0x0

    goto :goto_d

    .line 91
    :cond_f
    const/4 v2, 0x0

    goto :goto_e

    .line 96
    :cond_10
    if-eqz v2, :cond_11

    .line 97
    iget v3, v2, Lcom/google/m/b/b/a/n;->wdx:I

    const/4 v9, 0x1

    if-ne v3, v9, :cond_11

    .line 100
    iget-object v3, p0, Lcom/google/android/libraries/gsa/k/b/h;->tok:Lcom/google/android/libraries/gsa/k/b/f;

    .line 101
    iget-object v3, v3, Lcom/google/android/libraries/gsa/k/b/f;->toE:Lcom/google/android/libraries/gsa/k/b/a;

    invoke-virtual {v2}, Lcom/google/m/b/b/a/n;->cpg()Lcom/google/m/b/b/a/x;

    move-result-object v2

    invoke-virtual {v3, v2, v0}, Lcom/google/android/libraries/gsa/k/b/a;->a(Ljava/lang/Object;Lcom/google/android/libraries/gsa/k/b/a/c;)Lcom/google/android/libraries/gsa/k/b/h;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/k/b/v;

    .line 102
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/k/b/v;->getView()Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_4

    .line 103
    :cond_11
    const-string v0, "GridLineAdapter"

    const-string v2, "Unsupported Binding Context"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    :cond_12
    const/4 v0, 0x0

    move-object v2, v0

    goto/16 :goto_4

    .line 110
    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 117
    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 121
    :cond_15
    const/4 v0, -0x2

    goto/16 :goto_7

    .line 128
    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_8

    .line 136
    :pswitch_0
    const/4 v0, 0x5

    goto/16 :goto_9

    .line 137
    :pswitch_1
    const/4 v0, 0x1

    goto/16 :goto_9

    .line 141
    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_a

    .line 147
    :pswitch_2
    const/16 v0, 0x50

    goto/16 :goto_b

    .line 148
    :pswitch_3
    const/16 v0, 0x10

    goto/16 :goto_b

    .line 159
    :cond_18
    return-void

    .line 135
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 146
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final car()V
    .locals 2

    .prologue
    .line 3
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/gsa/k/b/o;->toZ:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/google/android/libraries/gsa/k/b/o;->toZ:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lcom/google/android/libraries/gsa/k/b/a;->dC(Landroid/view/View;)V

    .line 6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/gsa/k/b/o;->toZ:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 8
    invoke-super {p0}, Lcom/google/android/libraries/gsa/k/b/h;->car()V

    .line 9
    return-void
.end method
