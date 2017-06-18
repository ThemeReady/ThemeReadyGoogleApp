.class public Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;
.super Landroid/support/v4/view/ab;
.source "SourceFile"


# static fields
.field public static final gmz:Landroid/view/animation/Animation;


# instance fields
.field public context:Landroid/content/Context;

.field public geU:Lcom/google/android/apps/gsa/searchbox/ui/InputBoxUi;

.field public gks:Lcom/google/android/apps/gsa/searchbox/ui/b;

.field public gmA:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field public gmB:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field public gmC:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field public gmD:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public gmE:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field public gmF:I

.field public gmG:Z

.field public gmH:I

.field public gmI:I

.field public gmJ:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 149
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const v1, 0x3dcccccd    # 0.1f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 150
    sput-object v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;->gmz:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 151
    sget-object v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;->gmz:Landroid/view/animation/Animation;

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 152
    sget-object v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;->gmz:Landroid/view/animation/Animation;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 153
    sget-object v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;->gmz:Landroid/view/animation/Animation;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 154
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/searchbox/ui/b;Lcom/google/android/apps/gsa/searchbox/ui/InputBoxUi;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 1
    invoke-direct {p0}, Landroid/support/v4/view/ab;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;->gmA:Landroid/util/SparseArray;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;->gmB:Ljava/util/HashSet;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;->gmC:Ljava/util/HashMap;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;->gmD:Ljava/util/HashMap;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;->gmE:Ljava/util/HashMap;

    .line 7
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;->gmG:Z

    .line 8
    iput v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;->gmH:I

    .line 9
    iput v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;->gmI:I

    .line 10
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;->context:Landroid/content/Context;

    .line 11
    iput-object p2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;->gks:Lcom/google/android/apps/gsa/searchbox/ui/b;

    .line 12
    iput-object p3, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;->geU:Lcom/google/android/apps/gsa/searchbox/ui/InputBoxUi;

    .line 13
    iput v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;->gmF:I

    .line 14
    return-void
.end method

.method private final iZ(I)Landroid/view/ViewGroup;
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 86
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;->gks:Lcom/google/android/apps/gsa/searchbox/ui/b;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/searchbox/ui/b;->iN(I)Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;

    move-result-object v0

    .line 87
    iget-object v6, v0, Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;->aYe:Ljava/lang/String;

    .line 89
    new-instance v2, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;->context:Landroid/content/Context;

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;-><init>(Landroid/content/Context;)V

    .line 90
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;->gmC:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 92
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 93
    sget v1, Lcom/google/android/apps/gsa/searchbox/f;->gbA:I

    .line 94
    invoke-virtual {v0, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, v2

    .line 95
    check-cast v1, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    .line 96
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;

    .line 97
    iput-boolean v4, v1, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->canDismiss:Z

    .line 98
    iput-boolean v4, v1, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->canDrag:Z

    .line 99
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    sget v1, Lcom/google/android/apps/gsa/searchbox/e;->gbd:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 101
    sget v3, Lcom/google/android/apps/gsa/searchbox/e;->gbe:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 102
    iget-object v5, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;->gmD:Ljava/util/HashMap;

    invoke-virtual {v5, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    iget-object v5, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;->gmE:Ljava/util/HashMap;

    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    const/4 v5, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :cond_0
    move v4, v5

    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 132
    sget v4, Lcom/google/android/apps/gsa/searchbox/d;->gaE:I

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 133
    sget v1, Lcom/google/android/apps/gsa/searchbox/g;->gbZ:I

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    .line 134
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;->gmC:Ljava/util/HashMap;

    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;->gmC:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 136
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 137
    if-eqz v1, :cond_2

    .line 138
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 139
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;->gmD:Ljava/util/HashMap;

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget-object v3, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;->gmz:Landroid/view/animation/Animation;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 140
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 141
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;->gmA:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 142
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;->gmB:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 143
    return-object v2

    .line 104
    :sswitch_0
    const-string/jumbo v7, "web.isch"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v4, "web"

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
    const-string/jumbo v4, "web.nws"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x3

    goto :goto_0

    :sswitch_4
    const-string/jumbo v4, "web.vid"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :sswitch_5
    const-string/jumbo v4, "web.shop"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x5

    goto :goto_0

    :sswitch_6
    const-string/jumbo v4, "web.bks"

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
    const-string/jumbo v4, "web.app"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x8

    goto/16 :goto_0

    .line 105
    :pswitch_0
    sget v4, Lcom/google/android/apps/gsa/searchbox/d;->fZV:I

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 106
    sget v1, Lcom/google/android/apps/gsa/searchbox/g;->gbL:I

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    .line 108
    :pswitch_1
    sget v4, Lcom/google/android/apps/gsa/searchbox/d;->gaE:I

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 109
    sget v1, Lcom/google/android/apps/gsa/searchbox/g;->gcz:I

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    .line 111
    :pswitch_2
    sget v4, Lcom/google/android/apps/gsa/searchbox/d;->gaE:I

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 112
    sget v1, Lcom/google/android/apps/gsa/searchbox/g;->gbM:I

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    .line 114
    :pswitch_3
    sget v4, Lcom/google/android/apps/gsa/searchbox/d;->gat:I

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 115
    sget v1, Lcom/google/android/apps/gsa/searchbox/g;->gbX:I

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    .line 117
    :pswitch_4
    sget v4, Lcom/google/android/apps/gsa/searchbox/d;->fZL:I

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 118
    sget v1, Lcom/google/android/apps/gsa/searchbox/g;->gcx:I

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    .line 120
    :pswitch_5
    sget v4, Lcom/google/android/apps/gsa/searchbox/d;->gaG:I

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 121
    sget v1, Lcom/google/android/apps/gsa/searchbox/g;->gcs:I

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    .line 123
    :pswitch_6
    sget v4, Lcom/google/android/apps/gsa/searchbox/d;->fZG:I

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 124
    sget v1, Lcom/google/android/apps/gsa/searchbox/g;->gbH:I

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    .line 126
    :pswitch_7
    sget v4, Lcom/google/android/apps/gsa/searchbox/d;->gax:I

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 127
    sget v1, Lcom/google/android/apps/gsa/searchbox/g;->gbU:I

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    .line 129
    :pswitch_8
    sget v4, Lcom/google/android/apps/gsa/searchbox/d;->fZF:I

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 130
    sget v1, Lcom/google/android/apps/gsa/searchbox/g;->gbG:I

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    .line 104
    nop

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
.method public final a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;->gmA:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 16
    if-nez v0, :cond_1

    .line 17
    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;->iZ(I)Landroid/view/ViewGroup;

    move-result-object v0

    .line 24
    :cond_0
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 25
    return-object v0

    .line 18
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;->gmB:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;->gks:Lcom/google/android/apps/gsa/searchbox/ui/b;

    invoke-virtual {v1, p2}, Lcom/google/android/apps/gsa/searchbox/ui/b;->iN(I)Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;

    move-result-object v1

    .line 20
    iget-object v2, v1, Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;->aYe:Ljava/lang/String;

    .line 22
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;->gmD:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget-object v3, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;->gmz:Landroid/view/animation/Animation;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 23
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;->gmE:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 26
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 27
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 28
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v6, -0x1

    const/4 v3, 0x0

    .line 40
    .line 41
    iget-object v4, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;->gks:Lcom/google/android/apps/gsa/searchbox/ui/b;

    .line 42
    iget-object v0, v4, Lcom/google/android/apps/gsa/searchbox/ui/b;->gjF:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/search/Query;

    .line 43
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->getQueryChars()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v5, v4, Lcom/google/android/apps/gsa/searchbox/ui/b;->gjK:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v5}, Lcom/google/android/apps/gsa/shared/search/Query;->getQueryChars()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v2

    .line 44
    :goto_0
    iput-object v0, v4, Lcom/google/android/apps/gsa/searchbox/ui/b;->gjK:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 46
    if-eqz v1, :cond_4

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;->gmG:Z

    if-nez v0, :cond_4

    move v4, v3

    .line 47
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;->getCount()I

    move-result v0

    if-ge v4, v0, :cond_3

    .line 48
    if-eq v4, p2, :cond_0

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;->gmA:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    .line 50
    if-eqz v1, :cond_0

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;->gks:Lcom/google/android/apps/gsa/searchbox/ui/b;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/searchbox/ui/b;->iN(I)Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;

    move-result-object v0

    .line 52
    iget-object v5, v0, Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;->aYe:Ljava/lang/String;

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;->gmB:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 55
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;->gmC:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;->gmD:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget-object v5, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;->gmz:Landroid/view/animation/Animation;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;->gmB:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_0
    :goto_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_1
    move v1, v3

    .line 43
    goto :goto_0

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;->gmE:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;->gmD:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget-object v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;->gmz:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;->gmE:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 63
    :cond_3
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;->gmG:Z

    .line 64
    :cond_4
    iget v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;->gmF:I

    if-eq p2, v0, :cond_6

    .line 65
    check-cast p3, Landroid/view/View;

    .line 67
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;->gks:Lcom/google/android/apps/gsa/searchbox/ui/b;

    .line 68
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/searchbox/ui/b;->gjI:Z

    .line 69
    if-eqz v0, :cond_5

    .line 70
    iget v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;->gmF:I

    if-eq v0, v6, :cond_5

    .line 71
    iget v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;->gmH:I

    if-eq v0, p2, :cond_7

    .line 72
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;->context:Landroid/content/Context;

    invoke-static {v0, p3}, Lcom/google/android/apps/gsa/shared/util/bs;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 75
    :cond_5
    :goto_3
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;->gmG:Z

    .line 76
    check-cast p1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/u;

    .line 77
    if-eqz p3, :cond_6

    .line 78
    iput p2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;->gmF:I

    .line 80
    iput-object p3, p1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/u;->gmL:Landroid/view/View;

    .line 81
    :cond_6
    return-void

    .line 73
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;->geU:Lcom/google/android/apps/gsa/searchbox/ui/InputBoxUi;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchbox/ui/InputBoxUi;->AZ()V

    .line 74
    iput v6, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;->gmH:I

    goto :goto_3
.end method

.method public final g(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;->gmB:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    :goto_0
    return-void

    .line 146
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 147
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;->gmB:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final getCount()I
    .locals 3

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;->gks:Lcom/google/android/apps/gsa/searchbox/ui/b;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/ui/b;->BQ()Lcom/google/android/apps/gsa/shared/ui/header/d;

    move-result-object v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    const-string v0, "sb.u.CorpusPresenter"

    const-string v1, "Attempted to getCorpusCount with null corpusController."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    const/4 v0, 0x1

    .line 36
    :goto_0
    iget v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;->gmI:I

    if-eq v0, v1, :cond_0

    .line 37
    iput v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;->gmI:I

    .line 38
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;->notifyDataSetChanged()V

    .line 39
    :cond_0
    return v0

    .line 34
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/header/d;->atA()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final iY(I)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;->gmA:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 83
    if-nez v0, :cond_0

    .line 84
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;->iZ(I)Landroid/view/ViewGroup;

    move-result-object v0

    .line 85
    :cond_0
    return-object v0
.end method
