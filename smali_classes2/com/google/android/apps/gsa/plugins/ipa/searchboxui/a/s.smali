.class public Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final context:Landroid/content/Context;

.field public final dXD:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;

.field public final dXE:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/a;

.field public final dYg:Ljava/lang/String;

.field public dYh:F

.field public dYi:Landroid/animation/LayoutTransition;

.field public dYj:Landroid/animation/LayoutTransition;

.field public dYk:Landroid/animation/LayoutTransition;

.field public dYl:Z

.field public dYm:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/a;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/s;->dYl:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/s;->dYm:Z

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/s;->context:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/s;->dXE:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/a;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/s;->dXD:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;

    .line 7
    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/s;->dYg:Ljava/lang/String;

    .line 8
    return-void
.end method

.method private final f(Landroid/view/ViewGroup;)Landroid/animation/LayoutTransition;
    .locals 3

    .prologue
    .line 143
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    .line 145
    new-instance v1, Landroid/animation/LayoutTransition;

    invoke-direct {v1}, Landroid/animation/LayoutTransition;-><init>()V

    .line 146
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 147
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 148
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 149
    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 150
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 153
    new-instance v2, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/t;

    invoke-direct {v2, p1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/t;-><init>(Landroid/view/ViewGroup;Landroid/animation/LayoutTransition;)V

    invoke-virtual {v1, v2}, Landroid/animation/LayoutTransition;->addTransitionListener(Landroid/animation/LayoutTransition$TransitionListener;)V

    .line 154
    return-object v1
.end method


# virtual methods
.method final a(Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/af;)V
    .locals 2

    .prologue
    .line 125
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/s;->dYl:Z

    if-eqz v0, :cond_0

    .line 142
    :goto_0
    return-void

    .line 128
    :cond_0
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/af;->eaV:Landroid/widget/LinearLayout;

    .line 129
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    .line 131
    iget-object v1, p1, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/af;->eaW:Landroid/widget/TextView;

    .line 132
    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    .line 133
    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/s;->dYh:F

    .line 135
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/af;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 136
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/s;->f(Landroid/view/ViewGroup;)Landroid/animation/LayoutTransition;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/s;->dYi:Landroid/animation/LayoutTransition;

    .line 137
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 138
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/s;->f(Landroid/view/ViewGroup;)Landroid/animation/LayoutTransition;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/s;->dYj:Landroid/animation/LayoutTransition;

    .line 139
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 140
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/s;->f(Landroid/view/ViewGroup;)Landroid/animation/LayoutTransition;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/s;->dYk:Landroid/animation/LayoutTransition;

    .line 141
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/s;->dYl:Z

    goto :goto_0
.end method

.method final a([Lcom/google/ab/j/a/a/a/a/s;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/af;)V
    .locals 10

    .prologue
    .line 9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/s;->dYm:Z

    .line 10
    new-instance v8, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/u;

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/s;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/s;->dXE:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/s;->dXD:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/s;->dYg:Ljava/lang/String;

    invoke-direct {v8, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/u;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/a;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    array-length v0, p1

    if-ge v6, v0, :cond_10

    .line 12
    aget-object v9, p1, v6

    .line 13
    iget-object v0, v9, Lcom/google/ab/j/a/a/a/a/s;->yde:Lcom/google/ab/j/a/a/a/a/t;

    .line 15
    iget-boolean v1, v0, Lcom/google/ab/j/a/a/a/a/t;->ydo:Z

    .line 17
    if-ltz v6, :cond_0

    iget-object v0, p2, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/af;->ebc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v6, v0, :cond_9

    .line 18
    :cond_0
    const/4 v0, 0x0

    move-object v7, v0

    .line 53
    :goto_1
    if-eqz v7, :cond_8

    .line 56
    iget-object v0, v7, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/i;->dZP:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;

    .line 58
    if-eqz v0, :cond_1

    .line 59
    iget-object v1, v9, Lcom/google/ab/j/a/a/a/a/s;->yde:Lcom/google/ab/j/a/a/a/a/t;

    .line 61
    iget-object v1, v1, Lcom/google/ab/j/a/a/a/a/t;->ydn:Ljava/lang/String;

    .line 62
    iget-object v2, v8, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/u;->context:Landroid/content/Context;

    iget-object v3, v9, Lcom/google/ab/j/a/a/a/a/s;->yde:Lcom/google/ab/j/a/a/a/a/t;

    .line 63
    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/k;->a(Landroid/content/Context;Lcom/google/ab/j/a/a/a/a/t;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v9, Lcom/google/ab/j/a/a/a/a/s;->yde:Lcom/google/ab/j/a/a/a/a/t;

    .line 65
    iget-object v3, v3, Lcom/google/ab/j/a/a/a/a/t;->uyG:Ljava/lang/String;

    .line 66
    iget-object v4, v8, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/u;->dYg:Ljava/lang/String;

    iget-object v5, v8, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/u;->dXE:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/a;

    .line 67
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/a;)V

    .line 68
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;->setVisibility(I)V

    .line 70
    :cond_1
    iget-object v0, v9, Lcom/google/ab/j/a/a/a/a/s;->xrh:Ljava/lang/String;

    .line 71
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 73
    iget-object v0, v9, Lcom/google/ab/j/a/a/a/a/s;->xrh:Ljava/lang/String;

    .line 75
    iget-object v1, v7, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/i;->dZQ:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v0, v7, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/i;->dZQ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 78
    iget-object v0, v9, Lcom/google/ab/j/a/a/a/a/s;->xrh:Ljava/lang/String;

    .line 79
    iget-object v1, v9, Lcom/google/ab/j/a/a/a/a/s;->ydk:[Lcom/google/ab/j/a/a/a/a/g;

    .line 80
    iget-object v2, v7, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/i;->dZQ:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/f;->a([Lcom/google/ab/j/a/a/a/a/g;Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 81
    :cond_2
    iget-object v0, v9, Lcom/google/ab/j/a/a/a/a/s;->ydh:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, v9, Lcom/google/ab/j/a/a/a/a/s;->ydh:[Ljava/lang/String;

    array-length v0, v0

    if-eqz v0, :cond_4

    .line 83
    iget-object v0, v8, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/u;->dYq:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    .line 84
    iget-object v0, v8, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/u;->context:Landroid/content/Context;

    .line 85
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/plugins/ipa/d;->drx:I

    .line 86
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 87
    iget-object v0, v8, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/u;->context:Landroid/content/Context;

    sget v2, Lcom/google/android/apps/gsa/plugins/ipa/e;->drI:I

    invoke-static {v0, v2}, Landroid/support/v4/content/d;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 88
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 89
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, v8, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/u;->context:Landroid/content/Context;

    .line 90
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v4, 0x1

    .line 91
    invoke-static {v0, v1, v1, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v2, v8, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/u;->dYq:Landroid/graphics/drawable/Drawable;

    .line 92
    :cond_3
    iget-object v0, v8, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/u;->dYq:Landroid/graphics/drawable/Drawable;

    .line 95
    iget-object v1, v7, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/i;->dZS:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;

    .line 96
    iget-object v2, v9, Lcom/google/ab/j/a/a/a/a/s;->ydh:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v3, v8, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/u;->dXD:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;

    .line 97
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;Landroid/graphics/drawable/Drawable;)V

    .line 99
    iget-object v0, v7, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/i;->dZS:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;

    .line 100
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;->setVisibility(I)V

    .line 101
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    iget-object v0, v9, Lcom/google/ab/j/a/a/a/a/s;->yde:Lcom/google/ab/j/a/a/a/a/t;

    .line 103
    iget-boolean v0, v0, Lcom/google/ab/j/a/a/a/a/t;->ydo:Z

    .line 104
    if-eqz v0, :cond_f

    .line 105
    iget-object v0, v8, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/u;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/google/android/apps/gsa/plugins/ipa/i;->dvk:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 107
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    :cond_5
    iget-wide v2, v9, Lcom/google/ab/j/a/a/a/a/s;->hSo:J

    .line 111
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_7

    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_6

    .line 113
    iget-object v0, v8, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/u;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/google/android/apps/gsa/plugins/ipa/i;->dvj:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    :cond_6
    iget-object v0, v8, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/u;->dYp:Lcom/google/android/apps/gsa/plugins/ipa/b/cc;

    .line 115
    iget-wide v2, v9, Lcom/google/ab/j/a/a/a/a/s;->hSo:J

    .line 116
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/plugins/ipa/b/cc;->C(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    :cond_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 118
    iget-object v1, v7, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/i;->dZR:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    iget-object v0, v7, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/i;->view:Landroid/view/View;

    .line 122
    iget-object v1, p2, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/af;->ebb:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 123
    :cond_8
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto/16 :goto_0

    .line 19
    :cond_9
    iget-object v0, p2, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/af;->ebc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v6, v0, :cond_a

    iget-object v0, p2, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/af;->ebc:Ljava/util/List;

    .line 20
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/i;

    .line 21
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/i;->dZT:Z

    .line 22
    if-eq v1, v0, :cond_c

    .line 23
    :cond_a
    new-instance v2, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/i;

    iget-object v0, p2, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/af;->context:Landroid/content/Context;

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/i;-><init>(Landroid/content/Context;)V

    .line 24
    iget-object v3, p2, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/af;->ebb:Landroid/widget/LinearLayout;

    .line 25
    iput-boolean v1, v2, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/i;->dZT:Z

    .line 26
    if-eqz v1, :cond_e

    .line 27
    iget-object v0, v2, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/i;->context:Landroid/content/Context;

    .line 28
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/plugins/ipa/h;->dud:I

    const/4 v4, 0x0

    .line 29
    invoke-virtual {v0, v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/i;->view:Landroid/view/View;

    .line 30
    const/4 v0, 0x0

    iput-object v0, v2, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/i;->dZP:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;

    .line 35
    :goto_3
    iget-object v0, v2, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/i;->view:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/plugins/ipa/f;->dtj:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/i;->dZQ:Landroid/widget/TextView;

    .line 36
    iget-object v0, v2, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/i;->view:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/plugins/ipa/f;->dto:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/i;->dZR:Landroid/widget/TextView;

    .line 37
    iget-object v0, v2, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/i;->view:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/plugins/ipa/f;->dtm:I

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;

    iput-object v0, v2, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/i;->dZS:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;

    .line 39
    if-eqz v3, :cond_b

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    .line 40
    iget-object v0, v2, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/i;->view:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/plugins/ipa/f;->dsk:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 41
    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 42
    :cond_b
    iget-object v0, p2, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/af;->ebc:Ljava/util/List;

    invoke-interface {v0, v6, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 43
    :cond_c
    iget-object v0, p2, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/af;->ebc:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/i;

    .line 45
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/i;->dZP:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;

    if-eqz v1, :cond_d

    .line 46
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/i;->dZP:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;->setVisibility(I)V

    .line 47
    :cond_d
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/i;->dZQ:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/i;->dZQ:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 49
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/i;->dZS:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;->setVisibility(I)V

    .line 50
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/i;->dZR:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v7, v0

    .line 51
    goto/16 :goto_1

    .line 31
    :cond_e
    iget-object v0, v2, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/i;->context:Landroid/content/Context;

    .line 32
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/plugins/ipa/h;->duc:I

    const/4 v4, 0x0

    .line 33
    invoke-virtual {v0, v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/i;->view:Landroid/view/View;

    .line 34
    iget-object v0, v2, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/i;->view:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/plugins/ipa/f;->dtO:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;

    iput-object v0, v2, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/i;->dZP:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;

    goto/16 :goto_3

    .line 106
    :cond_f
    iget-object v0, v8, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/u;->context:Landroid/content/Context;

    iget-object v2, v9, Lcom/google/ab/j/a/a/a/a/s;->yde:Lcom/google/ab/j/a/a/a/a/t;

    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/k;->a(Landroid/content/Context;Lcom/google/ab/j/a/a/a/a/t;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 124
    :cond_10
    return-void
.end method

.method final b(Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/af;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 155
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/s;->a(Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/af;)V

    .line 157
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/af;->eba:Landroid/widget/LinearLayout;

    .line 158
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 160
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/af;->eaZ:Landroid/widget/LinearLayout;

    .line 161
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 163
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/af;->eaV:Landroid/widget/LinearLayout;

    .line 164
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/s;->dYh:F

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    .line 166
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/af;->eaX:Landroid/widget/TextView;

    .line 167
    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 168
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/s;->c(Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/af;)V

    .line 170
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/af;->ebb:Landroid/widget/LinearLayout;

    .line 171
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 172
    return-void
.end method

.method final c(Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/af;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 173
    .line 174
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/af;->eaU:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    if-nez v0, :cond_0

    .line 175
    new-instance v0, Landroid/animation/LayoutTransition;

    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    .line 176
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    .line 177
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    .line 178
    iget-object v1, p1, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/af;->eaU:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 179
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/af;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 180
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/s;->dYi:Landroid/animation/LayoutTransition;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 181
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 182
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/s;->dYj:Landroid/animation/LayoutTransition;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 183
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 184
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/s;->dYk:Landroid/animation/LayoutTransition;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 185
    return-void
.end method
