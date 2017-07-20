.class public Lcom/google/android/apps/gsa/searchbox/ui/suggestions/u;
.super Landroid/support/v4/view/ac;
.source "SourceFile"


# static fields
.field public static final hed:Landroid/view/animation/Animation;


# instance fields
.field public context:Landroid/content/Context;

.field public gWy:Lcom/google/android/apps/gsa/searchbox/ui/InputBoxUi;

.field public hbR:Lcom/google/android/apps/gsa/searchbox/ui/b;

.field public hee:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field public hef:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field public heg:Ljava/util/HashMap;
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

.field public heh:Ljava/util/HashMap;
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

.field public hei:Ljava/util/HashMap;
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

.field public hej:I

.field public hek:Z

.field public hel:I

.field public hem:I

.field public hen:Landroid/view/View;

.field public heo:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/v;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 147
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const v1, 0x3dcccccd    # 0.1f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 148
    sput-object v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/u;->hed:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 149
    sget-object v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/u;->hed:Landroid/view/animation/Animation;

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 150
    sget-object v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/u;->hed:Landroid/view/animation/Animation;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 151
    sget-object v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/u;->hed:Landroid/view/animation/Animation;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 152
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/searchbox/ui/b;Lcom/google/android/apps/gsa/searchbox/ui/InputBoxUi;Lcom/google/android/apps/gsa/searchbox/ui/suggestions/v;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 1
    invoke-direct {p0}, Landroid/support/v4/view/ac;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/u;->hee:Landroid/util/SparseArray;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/u;->hef:Ljava/util/HashSet;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/u;->heg:Ljava/util/HashMap;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/u;->heh:Ljava/util/HashMap;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/u;->hei:Ljava/util/HashMap;

    .line 7
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/u;->hek:Z

    .line 8
    iput v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/u;->hel:I

    .line 9
    iput v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/u;->hem:I

    .line 10
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/u;->context:Landroid/content/Context;

    .line 11
    iput-object p2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/u;->hbR:Lcom/google/android/apps/gsa/searchbox/ui/b;

    .line 12
    iput-object p3, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/u;->gWy:Lcom/google/android/apps/gsa/searchbox/ui/InputBoxUi;

    .line 13
    iput-object p4, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/u;->heo:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/v;

    .line 14
    iput v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/u;->hej:I

    .line 15
    return-void
.end method

.method private final jP(I)Landroid/view/ViewGroup;
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 88
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/u;->hbR:Lcom/google/android/apps/gsa/searchbox/ui/b;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/searchbox/ui/b;->jA(I)Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;

    move-result-object v0

    .line 89
    iget-object v7, v0, Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;->bad:Ljava/lang/String;

    .line 91
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/u;->context:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v0, v1

    .line 92
    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 93
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/u;->heg:Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 95
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/u;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 96
    sget v2, Lcom/google/android/apps/gsa/searchbox/e;->gTk:I

    .line 97
    invoke-virtual {v0, v2, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 98
    sget v2, Lcom/google/android/apps/gsa/searchbox/d;->gSN:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 99
    sget v3, Lcom/google/android/apps/gsa/searchbox/d;->gSO:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 100
    iget-object v5, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/u;->heh:Ljava/util/HashMap;

    invoke-virtual {v5, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    iget-object v5, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/u;->hei:Ljava/util/HashMap;

    invoke-virtual {v5, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    const/4 v5, -0x1

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    :cond_0
    move v4, v5

    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 130
    sget v4, Lcom/google/android/apps/gsa/searchbox/c;->gSt:I

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 131
    sget v2, Lcom/google/android/apps/gsa/searchbox/f;->gTI:I

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    .line 132
    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/u;->heg:Ljava/util/HashMap;

    invoke-virtual {v2, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/u;->heg:Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 134
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 135
    if-eqz v2, :cond_2

    .line 136
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 137
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/u;->heh:Ljava/util/HashMap;

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    sget-object v3, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/u;->hed:Landroid/view/animation/Animation;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 138
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 139
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/u;->hee:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 140
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/u;->hef:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 141
    return-object v1

    .line 102
    :sswitch_0
    const-string/jumbo v6, "web.isch"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v4, "web"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v6

    goto :goto_0

    :sswitch_2
    const-string v4, "summons"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :sswitch_3
    const-string/jumbo v4, "web.nws"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x3

    goto :goto_0

    :sswitch_4
    const-string/jumbo v4, "web.vid"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :sswitch_5
    const-string/jumbo v4, "web.shop"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x5

    goto :goto_0

    :sswitch_6
    const-string/jumbo v4, "web.bks"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x6

    goto/16 :goto_0

    :sswitch_7
    const-string v4, "map"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x7

    goto/16 :goto_0

    :sswitch_8
    const-string/jumbo v4, "web.app"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x8

    goto/16 :goto_0

    .line 103
    :pswitch_0
    sget v4, Lcom/google/android/apps/gsa/searchbox/c;->gRL:I

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 104
    sget v2, Lcom/google/android/apps/gsa/searchbox/f;->gTu:I

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    .line 106
    :pswitch_1
    sget v4, Lcom/google/android/apps/gsa/searchbox/c;->gSt:I

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 107
    sget v2, Lcom/google/android/apps/gsa/searchbox/f;->gUi:I

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    .line 109
    :pswitch_2
    sget v4, Lcom/google/android/apps/gsa/searchbox/c;->gSt:I

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 110
    sget v2, Lcom/google/android/apps/gsa/searchbox/f;->gTv:I

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    .line 112
    :pswitch_3
    sget v4, Lcom/google/android/apps/gsa/searchbox/c;->gSj:I

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 113
    sget v2, Lcom/google/android/apps/gsa/searchbox/f;->gTG:I

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    .line 115
    :pswitch_4
    sget v4, Lcom/google/android/apps/gsa/searchbox/c;->gRA:I

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 116
    sget v2, Lcom/google/android/apps/gsa/searchbox/f;->gUg:I

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    .line 118
    :pswitch_5
    sget v4, Lcom/google/android/apps/gsa/searchbox/c;->gSv:I

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 119
    sget v2, Lcom/google/android/apps/gsa/searchbox/f;->gUb:I

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    .line 121
    :pswitch_6
    sget v4, Lcom/google/android/apps/gsa/searchbox/c;->gRv:I

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 122
    sget v2, Lcom/google/android/apps/gsa/searchbox/f;->gTr:I

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    .line 124
    :pswitch_7
    sget v4, Lcom/google/android/apps/gsa/searchbox/c;->gSm:I

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 125
    sget v2, Lcom/google/android/apps/gsa/searchbox/f;->gTD:I

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    .line 127
    :pswitch_8
    sget v4, Lcom/google/android/apps/gsa/searchbox/c;->gRu:I

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 128
    sget v2, Lcom/google/android/apps/gsa/searchbox/f;->gTq:I

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    .line 102
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
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/u;->hee:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 17
    if-nez v0, :cond_1

    .line 18
    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/u;->jP(I)Landroid/view/ViewGroup;

    move-result-object v0

    .line 25
    :cond_0
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 26
    return-object v0

    .line 19
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/u;->hef:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/u;->hbR:Lcom/google/android/apps/gsa/searchbox/ui/b;

    invoke-virtual {v1, p2}, Lcom/google/android/apps/gsa/searchbox/ui/b;->jA(I)Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;

    move-result-object v1

    .line 21
    iget-object v2, v1, Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;->bad:Ljava/lang/String;

    .line 23
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/u;->heh:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget-object v3, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/u;->hed:Landroid/view/animation/Animation;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 24
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/u;->hei:Ljava/util/HashMap;

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

.method public final b(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v6, -0x1

    const/4 v3, 0x0

    .line 41
    .line 42
    iget-object v4, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/u;->hbR:Lcom/google/android/apps/gsa/searchbox/ui/b;

    .line 43
    iget-object v0, v4, Lcom/google/android/apps/gsa/searchbox/ui/b;->haY:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/search/Query;

    .line 44
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->getQueryChars()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v5, v4, Lcom/google/android/apps/gsa/searchbox/ui/b;->hbd:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v5}, Lcom/google/android/apps/gsa/shared/search/Query;->getQueryChars()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v2

    .line 45
    :goto_0
    iput-object v0, v4, Lcom/google/android/apps/gsa/searchbox/ui/b;->hbd:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 47
    if-eqz v1, :cond_4

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/u;->hek:Z

    if-nez v0, :cond_4

    move v4, v3

    .line 48
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/u;->getCount()I

    move-result v0

    if-ge v4, v0, :cond_3

    .line 49
    if-eq v4, p2, :cond_0

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/u;->hee:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    .line 51
    if-eqz v1, :cond_0

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/u;->hbR:Lcom/google/android/apps/gsa/searchbox/ui/b;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/searchbox/ui/b;->jA(I)Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;

    move-result-object v0

    .line 53
    iget-object v5, v0, Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;->bad:Ljava/lang/String;

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/u;->hef:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 56
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/u;->heg:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/u;->heh:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget-object v5, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/u;->hed:Landroid/view/animation/Animation;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/u;->hef:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/u;->heo:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/v;

    invoke-interface {v0, v4}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/v;->jM(I)V

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/u;->hei:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/u;->heh:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget-object v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/u;->hed:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/u;->hei:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 65
    :cond_3
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/u;->hek:Z

    .line 66
    :cond_4
    iget v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/u;->hej:I

    if-eq p2, v0, :cond_6

    .line 67
    check-cast p3, Landroid/view/View;

    .line 69
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/u;->hbR:Lcom/google/android/apps/gsa/searchbox/ui/b;

    .line 70
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/searchbox/ui/b;->hbb:Z

    .line 71
    if-eqz v0, :cond_5

    .line 72
    iget v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/u;->hej:I

    if-eq v0, v6, :cond_5

    .line 73
    iget v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/u;->hel:I

    if-eq v0, p2, :cond_7

    .line 74
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/u;->context:Landroid/content/Context;

    invoke-static {v0, p3}, Lcom/google/android/apps/gsa/shared/util/bv;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 77
    :cond_5
    :goto_3
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/u;->hek:Z

    .line 78
    check-cast p1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/w;

    .line 79
    if-eqz p3, :cond_6

    .line 80
    iput p2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/u;->hej:I

    .line 82
    iput-object p3, p1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/w;->heq:Landroid/view/View;

    .line 83
    :cond_6
    return-void

    .line 75
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/u;->gWy:Lcom/google/android/apps/gsa/searchbox/ui/InputBoxUi;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchbox/ui/InputBoxUi;->BL()V

    .line 76
    iput v6, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/u;->hel:I

    goto :goto_3
.end method

.method public final getCount()I
    .locals 3

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/u;->hbR:Lcom/google/android/apps/gsa/searchbox/ui/b;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/ui/b;->CC()Lcom/google/android/apps/gsa/shared/ui/header/d;

    move-result-object v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    const-string v0, "sb.u.CorpusPresenter"

    const-string v1, "Attempted to getCorpusCount with null corpusController."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    const/4 v0, 0x1

    .line 37
    :goto_0
    iget v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/u;->hem:I

    if-eq v0, v1, :cond_0

    .line 38
    iput v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/u;->hem:I

    .line 39
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/u;->notifyDataSetChanged()V

    .line 40
    :cond_0
    return v0

    .line 35
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/header/d;->axL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final i(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/u;->hef:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 146
    :goto_0
    return-void

    .line 144
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 145
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/u;->hef:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final jO(I)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/u;->hee:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 85
    if-nez v0, :cond_0

    .line 86
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/u;->jP(I)Landroid/view/ViewGroup;

    move-result-object v0

    .line 87
    :cond_0
    return-object v0
.end method
