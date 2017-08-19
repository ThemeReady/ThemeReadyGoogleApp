.class public Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;
.super Landroid/support/v4/view/ad;
.source "SourceFile"


# static fields
.field public static final hkC:Landroid/view/animation/Animation;


# instance fields
.field public context:Landroid/content/Context;

.field public hcN:Lcom/google/android/apps/gsa/searchbox/ui/InputBoxUi;

.field public hij:Lcom/google/android/apps/gsa/searchbox/ui/b;

.field public hkD:Landroid/util/SparseArray;

.field public hkE:Ljava/util/HashSet;

.field public hkF:Ljava/util/HashMap;

.field public hkG:Ljava/util/HashMap;

.field public hkH:Ljava/util/HashMap;

.field public hkI:I

.field public hkJ:Z

.field public hkK:I

.field public hkL:I

.field public hkM:Landroid/view/View;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public hkN:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/u;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 151
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const v1, 0x3dcccccd    # 0.1f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 152
    sput-object v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;->hkC:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 153
    sget-object v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;->hkC:Landroid/view/animation/Animation;

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 154
    sget-object v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;->hkC:Landroid/view/animation/Animation;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 155
    sget-object v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;->hkC:Landroid/view/animation/Animation;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 156
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/searchbox/ui/b;Lcom/google/android/apps/gsa/searchbox/ui/InputBoxUi;Lcom/google/android/apps/gsa/searchbox/ui/suggestions/u;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 1
    invoke-direct {p0}, Landroid/support/v4/view/ad;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;->hkD:Landroid/util/SparseArray;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;->hkE:Ljava/util/HashSet;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;->hkF:Ljava/util/HashMap;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;->hkG:Ljava/util/HashMap;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;->hkH:Ljava/util/HashMap;

    .line 7
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;->hkJ:Z

    .line 8
    iput v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;->hkK:I

    .line 9
    iput v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;->hkL:I

    .line 10
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;->context:Landroid/content/Context;

    .line 11
    iput-object p2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;->hij:Lcom/google/android/apps/gsa/searchbox/ui/b;

    .line 12
    iput-object p3, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;->hcN:Lcom/google/android/apps/gsa/searchbox/ui/InputBoxUi;

    .line 13
    iput-object p4, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;->hkN:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/u;

    .line 14
    iput v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;->hkI:I

    .line 15
    return-void
.end method

.method private final jY(I)Landroid/view/ViewGroup;
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 88
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;->hij:Lcom/google/android/apps/gsa/searchbox/ui/b;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/searchbox/ui/b;->jH(I)Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;

    move-result-object v0

    .line 89
    iget-object v6, v0, Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;->aYP:Ljava/lang/String;

    .line 91
    new-instance v2, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;->context:Landroid/content/Context;

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;-><init>(Landroid/content/Context;)V

    .line 92
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;->hkF:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 94
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 95
    sget v1, Lcom/google/android/apps/gsa/searchbox/e;->gZt:I

    .line 96
    invoke-virtual {v0, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, v2

    .line 97
    check-cast v1, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    .line 98
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;

    .line 99
    iput-boolean v4, v1, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->canDismiss:Z

    .line 100
    iput-boolean v4, v1, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->canDrag:Z

    .line 101
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    sget v1, Lcom/google/android/apps/gsa/searchbox/d;->gYX:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 103
    sget v3, Lcom/google/android/apps/gsa/searchbox/d;->gYY:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 104
    iget-object v5, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;->hkG:Ljava/util/HashMap;

    invoke-virtual {v5, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    iget-object v5, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;->hkH:Ljava/util/HashMap;

    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    const/4 v5, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :cond_0
    move v4, v5

    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 134
    sget v4, Lcom/google/android/apps/gsa/searchbox/c;->gYz:I

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 135
    sget v1, Lcom/google/android/apps/gsa/searchbox/f;->gZW:I

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    .line 136
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;->hkF:Ljava/util/HashMap;

    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;->hkF:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 138
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 139
    if-eqz v1, :cond_2

    .line 140
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 141
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;->hkG:Ljava/util/HashMap;

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget-object v3, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;->hkC:Landroid/view/animation/Animation;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 142
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 143
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;->hkD:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 144
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;->hkE:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 145
    return-object v2

    .line 106
    :sswitch_0
    const-string v7, "web.isch"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :sswitch_1
    const-string v4, "web"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :sswitch_2
    const-string v4, "summons"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :sswitch_3
    const-string v4, "web.nws"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x3

    goto :goto_0

    :sswitch_4
    const-string v4, "web.vid"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :sswitch_5
    const-string v4, "web.shop"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x5

    goto :goto_0

    :sswitch_6
    const-string v4, "web.bks"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x6

    goto/16 :goto_0

    :sswitch_7
    const-string v4, "map"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x7

    goto/16 :goto_0

    :sswitch_8
    const-string v4, "web.app"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x8

    goto/16 :goto_0

    .line 107
    :pswitch_0
    sget v4, Lcom/google/android/apps/gsa/searchbox/c;->gXR:I

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 108
    sget v1, Lcom/google/android/apps/gsa/searchbox/f;->gZI:I

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    .line 110
    :pswitch_1
    sget v4, Lcom/google/android/apps/gsa/searchbox/c;->gYz:I

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 111
    sget v1, Lcom/google/android/apps/gsa/searchbox/f;->hav:I

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    .line 113
    :pswitch_2
    sget v4, Lcom/google/android/apps/gsa/searchbox/c;->gYz:I

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 114
    sget v1, Lcom/google/android/apps/gsa/searchbox/f;->gZJ:I

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    .line 116
    :pswitch_3
    sget v4, Lcom/google/android/apps/gsa/searchbox/c;->gYp:I

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 117
    sget v1, Lcom/google/android/apps/gsa/searchbox/f;->gZU:I

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    .line 119
    :pswitch_4
    sget v4, Lcom/google/android/apps/gsa/searchbox/c;->gXG:I

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120
    sget v1, Lcom/google/android/apps/gsa/searchbox/f;->hat:I

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    .line 122
    :pswitch_5
    sget v4, Lcom/google/android/apps/gsa/searchbox/c;->gYB:I

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 123
    sget v1, Lcom/google/android/apps/gsa/searchbox/f;->hao:I

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    .line 125
    :pswitch_6
    sget v4, Lcom/google/android/apps/gsa/searchbox/c;->gXB:I

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 126
    sget v1, Lcom/google/android/apps/gsa/searchbox/f;->gZA:I

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    .line 128
    :pswitch_7
    sget v4, Lcom/google/android/apps/gsa/searchbox/c;->gYs:I

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 129
    sget v1, Lcom/google/android/apps/gsa/searchbox/f;->gZR:I

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    .line 131
    :pswitch_8
    sget v4, Lcom/google/android/apps/gsa/searchbox/c;->gXA:I

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 132
    sget v1, Lcom/google/android/apps/gsa/searchbox/f;->gZz:I

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    .line 106
    :sswitch_data_0
    .sparse-switch
        -0x6eb9244e -> :sswitch_2
        -0x2d8a2697 -> :sswitch_0
        -0x2d85c2b0 -> :sswitch_5
        0x1a55c -> :sswitch_7
        0x1cb54 -> :sswitch_1
        0x48da6487 -> :sswitch_8
        0x48da67b0 -> :sswitch_6
        0x48da9630 -> :sswitch_3
        0x48dab277 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 27
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 28
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 29
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;->hkD:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 17
    if-nez v0, :cond_1

    .line 18
    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;->jY(I)Landroid/view/ViewGroup;

    move-result-object v0

    .line 25
    :cond_0
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 26
    return-object v0

    .line 19
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;->hkE:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;->hij:Lcom/google/android/apps/gsa/searchbox/ui/b;

    invoke-virtual {v1, p2}, Lcom/google/android/apps/gsa/searchbox/ui/b;->jH(I)Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;

    move-result-object v1

    .line 21
    iget-object v2, v1, Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;->aYP:Ljava/lang/String;

    .line 23
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;->hkG:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget-object v3, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;->hkC:Landroid/view/animation/Animation;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 24
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;->hkH:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final b(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v6, -0x1

    const/4 v3, 0x0

    .line 41
    .line 42
    iget-object v4, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;->hij:Lcom/google/android/apps/gsa/searchbox/ui/b;

    .line 43
    iget-object v0, v4, Lcom/google/android/apps/gsa/searchbox/ui/b;->hhr:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/search/Query;

    .line 44
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->getQueryChars()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v5, v4, Lcom/google/android/apps/gsa/searchbox/ui/b;->hhw:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v5}, Lcom/google/android/apps/gsa/shared/search/Query;->getQueryChars()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v2

    .line 45
    :goto_0
    iput-object v0, v4, Lcom/google/android/apps/gsa/searchbox/ui/b;->hhw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 47
    if-eqz v1, :cond_4

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;->hkJ:Z

    if-nez v0, :cond_4

    move v4, v3

    .line 48
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;->getCount()I

    move-result v0

    if-ge v4, v0, :cond_3

    .line 49
    if-eq v4, p2, :cond_0

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;->hkD:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    .line 51
    if-eqz v1, :cond_0

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;->hij:Lcom/google/android/apps/gsa/searchbox/ui/b;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/searchbox/ui/b;->jH(I)Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;

    move-result-object v0

    .line 53
    iget-object v5, v0, Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;->aYP:Ljava/lang/String;

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;->hkE:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 56
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;->hkF:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;->hkG:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget-object v5, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;->hkC:Landroid/view/animation/Animation;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;->hkE:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;->hkN:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/u;

    invoke-interface {v0, v4}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/u;->jV(I)V

    .line 64
    :cond_0
    :goto_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_1
    move v1, v3

    .line 44
    goto :goto_0

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;->hkH:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;->hkG:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget-object v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;->hkC:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;->hkH:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 65
    :cond_3
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;->hkJ:Z

    .line 66
    :cond_4
    iget v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;->hkI:I

    if-eq p2, v0, :cond_6

    .line 67
    check-cast p3, Landroid/view/View;

    .line 69
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;->hij:Lcom/google/android/apps/gsa/searchbox/ui/b;

    .line 70
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/searchbox/ui/b;->hhu:Z

    .line 71
    if-eqz v0, :cond_5

    .line 72
    iget v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;->hkI:I

    if-eq v0, v6, :cond_5

    .line 73
    iget v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;->hkK:I

    if-eq v0, p2, :cond_7

    .line 74
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;->context:Landroid/content/Context;

    invoke-static {v0, p3}, Lcom/google/android/apps/gsa/shared/util/bu;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 77
    :cond_5
    :goto_3
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;->hkJ:Z

    .line 78
    check-cast p1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/v;

    .line 79
    if-eqz p3, :cond_6

    .line 80
    iput p2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;->hkI:I

    .line 82
    iput-object p3, p1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/v;->hkP:Landroid/view/View;

    .line 83
    :cond_6
    return-void

    .line 75
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;->hcN:Lcom/google/android/apps/gsa/searchbox/ui/InputBoxUi;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchbox/ui/InputBoxUi;->Bg()V

    .line 76
    iput v6, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;->hkK:I

    goto :goto_3
.end method

.method public final getCount()I
    .locals 3

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;->hij:Lcom/google/android/apps/gsa/searchbox/ui/b;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/ui/b;->BT()Lcom/google/android/apps/gsa/shared/ui/header/d;

    move-result-object v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    const-string v0, "sb.u.CorpusPresenter"

    const-string v1, "Attempted to getCorpusCount with null corpusController."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    const/4 v0, 0x1

    .line 37
    :goto_0
    iget v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;->hkL:I

    if-eq v0, v1, :cond_0

    .line 38
    iput v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;->hkL:I

    .line 39
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;->notifyDataSetChanged()V

    .line 40
    :cond_0
    return v0

    .line 35
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/header/d;->axY()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final i(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;->hkE:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 150
    :goto_0
    return-void

    .line 148
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 149
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;->hkE:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final jX(I)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;->hkD:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 85
    if-nez v0, :cond_0

    .line 86
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;->jY(I)Landroid/view/ViewGroup;

    move-result-object v0

    .line 87
    :cond_0
    return-object v0
.end method
