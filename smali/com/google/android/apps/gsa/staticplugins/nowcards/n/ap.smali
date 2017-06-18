.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ap;
.super Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;
.source "SourceFile"


# instance fields
.field public final kEE:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/nowcards/s/e;",
            ">;"
        }
    .end annotation
.end field

.field public kEH:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;Lc/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/nowcards/s/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;)V

    .line 2
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ap;->kEE:Lc/a;

    .line 3
    return-void
.end method


# virtual methods
.method protected final a(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ap;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ck;->kHp:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final aRM()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 153
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->aRM()V

    .line 156
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    .line 157
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cj;->hVC:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerWebImageView;

    .line 158
    if-nez v0, :cond_0

    .line 165
    :goto_0
    return-void

    .line 160
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerWebImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 161
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerWebImageView;->setImportantForAccessibility(I)V

    .line 163
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    .line 164
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_0
.end method

.method protected final b(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 3

    .prologue
    .line 4
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ck;->kHp:I

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ap;->aBN()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final sp()V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v8, 0x1

    const/4 v5, 0x0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksB:Lcom/google/android/apps/sidekick/d/a/q;

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/q;->opG:Lcom/google/android/apps/sidekick/d/a/al;

    .line 9
    iget-boolean v0, v0, Lcom/google/android/apps/sidekick/d/a/al;->osX:Z

    .line 10
    if-eqz v0, :cond_0

    .line 11
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cj;->hVC:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ap;->oZ(I)V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksB:Lcom/google/android/apps/sidekick/d/a/q;

    .line 14
    iget-object v9, v0, Lcom/google/android/apps/sidekick/d/a/q;->opG:Lcom/google/android/apps/sidekick/d/a/al;

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    .line 18
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cj;->hVC:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerWebImageView;

    .line 21
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    .line 23
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    .line 24
    iget-object v3, v9, Lcom/google/android/apps/sidekick/d/a/al;->osW:Lcom/google/android/apps/sidekick/d/a/az;

    .line 25
    iget-boolean v4, v9, Lcom/google/android/apps/sidekick/d/a/al;->osX:Z

    move-object v0, p0

    move v6, v5

    .line 27
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ap;->a(Landroid/view/View;Landroid/view/View;Lcom/google/android/apps/sidekick/d/a/az;ZII)V

    .line 29
    iget v0, v9, Lcom/google/android/apps/sidekick/d/a/al;->aBG:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_9

    move v0, v8

    .line 30
    :goto_0
    if-eqz v0, :cond_a

    .line 31
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerWebImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 33
    iget v1, v9, Lcom/google/android/apps/sidekick/d/a/al;->osQ:I

    .line 34
    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ap;->mContext:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/shared/util/k/o;->a(FLandroid/content/Context;)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 35
    invoke-virtual {v7, v0}, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerWebImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    :cond_1
    :goto_1
    invoke-virtual {v9}, Lcom/google/android/apps/sidekick/d/a/al;->bou()Z

    move-result v0

    if-nez v0, :cond_2

    .line 45
    invoke-virtual {v9}, Lcom/google/android/apps/sidekick/d/a/al;->bov()Z

    move-result v0

    if-nez v0, :cond_2

    .line 46
    invoke-virtual {v9}, Lcom/google/android/apps/sidekick/d/a/al;->bow()Z

    move-result v0

    if-nez v0, :cond_2

    .line 47
    invoke-virtual {v9}, Lcom/google/android/apps/sidekick/d/a/al;->box()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    .line 50
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cj;->kGh:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 51
    invoke-virtual {v9}, Lcom/google/android/apps/sidekick/d/a/al;->bou()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 53
    iget v0, v9, Lcom/google/android/apps/sidekick/d/a/al;->osZ:I

    .line 54
    int-to-float v0, v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ap;->mContext:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/k/o;->a(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    .line 56
    :goto_2
    invoke-virtual {v9}, Lcom/google/android/apps/sidekick/d/a/al;->bov()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 58
    iget v1, v9, Lcom/google/android/apps/sidekick/d/a/al;->ota:I

    .line 59
    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ap;->mContext:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/shared/util/k/o;->a(FLandroid/content/Context;)F

    move-result v1

    float-to-int v1, v1

    .line 61
    :goto_3
    invoke-virtual {v9}, Lcom/google/android/apps/sidekick/d/a/al;->bow()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 63
    iget v2, v9, Lcom/google/android/apps/sidekick/d/a/al;->otb:I

    .line 64
    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ap;->mContext:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/shared/util/k/o;->a(FLandroid/content/Context;)F

    move-result v2

    float-to-int v2, v2

    .line 66
    :goto_4
    invoke-virtual {v9}, Lcom/google/android/apps/sidekick/d/a/al;->box()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 68
    iget v3, v9, Lcom/google/android/apps/sidekick/d/a/al;->otc:I

    .line 69
    int-to-float v3, v3

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ap;->mContext:Landroid/content/Context;

    invoke-static {v3, v6}, Lcom/google/android/apps/gsa/shared/util/k/o;->a(FLandroid/content/Context;)F

    move-result v3

    float-to-int v3, v3

    .line 71
    :goto_5
    invoke-virtual {v4, v0, v2, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 73
    :cond_3
    iget v0, v9, Lcom/google/android/apps/sidekick/d/a/al;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_10

    move v0, v8

    .line 74
    :goto_6
    if-eqz v0, :cond_4

    .line 75
    iget-boolean v0, v9, Lcom/google/android/apps/sidekick/d/a/al;->ooS:Z

    .line 76
    if-eqz v0, :cond_4

    .line 77
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v7, v0}, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerWebImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 79
    :cond_4
    iget-object v0, v9, Lcom/google/android/apps/sidekick/d/a/al;->oqU:Ljava/lang/String;

    .line 81
    invoke-static {v0}, Lcom/google/common/base/aw;->tZ(Ljava/lang/String;)Z

    move-result v0

    .line 82
    if-nez v0, :cond_11

    .line 84
    iget-object v0, v9, Lcom/google/android/apps/sidekick/d/a/al;->oqU:Ljava/lang/String;

    .line 85
    invoke-virtual {v7, v0}, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerWebImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    .line 88
    invoke-virtual {v0, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 100
    :goto_7
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ap;->ksA:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

    .line 101
    if-eqz v1, :cond_15

    .line 102
    invoke-interface {v1, p0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;->b(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/m;)I

    move-result v2

    .line 103
    if-nez v2, :cond_13

    move v0, v8

    .line 104
    :goto_8
    invoke-interface {v1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;->aBO()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v2, v1, :cond_14

    .line 122
    :cond_5
    :goto_9
    if-eqz v0, :cond_17

    .line 123
    invoke-virtual {v7, v11}, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerWebImageView;->eL(I)V

    .line 127
    :cond_6
    :goto_a
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksB:Lcom/google/android/apps/sidekick/d/a/q;

    .line 128
    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/q;->oqH:Lcom/google/android/apps/sidekick/d/a/s;

    if-eqz v0, :cond_7

    .line 130
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    .line 131
    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ap;->mContext:Landroid/content/Context;

    .line 132
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ci;->kuU:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 135
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    .line 136
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cj;->kGh:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 137
    if-eqz v2, :cond_8

    .line 138
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 140
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksB:Lcom/google/android/apps/sidekick/d/a/q;

    .line 141
    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/q;->oqH:Lcom/google/android/apps/sidekick/d/a/s;

    if-eqz v0, :cond_18

    .line 142
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksB:Lcom/google/android/apps/sidekick/d/a/q;

    .line 143
    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/q;->oqH:Lcom/google/android/apps/sidekick/d/a/s;

    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/s;->orm:Lcom/google/android/apps/sidekick/d/a/au;

    move-object v1, v0

    .line 144
    :goto_b
    if-eqz v1, :cond_8

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ap;->mContext:Landroid/content/Context;

    .line 145
    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/e;->a(Lcom/google/android/apps/sidekick/d/a/au;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ap;->kEE:Lc/a;

    .line 146
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/e;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ap;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/e;->cf(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 147
    invoke-static {v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/e;->a(Lcom/google/android/apps/sidekick/d/a/au;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ap;->kEH:Ljava/lang/String;

    .line 148
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ap;->kEH:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 149
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ap;->kEE:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/e;

    .line 150
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ap;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ap;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ap;->aBN()Landroid/view/ViewGroup;

    move-result-object v4

    invoke-virtual {v0, v1, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/e;->d(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 151
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/aq;

    invoke-direct {v1, p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/aq;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ap;Lcom/google/android/apps/gsa/staticplugins/nowcards/s/e;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    :cond_8
    return-void

    :cond_9
    move v0, v5

    .line 29
    goto/16 :goto_0

    .line 37
    :cond_a
    iget v0, v9, Lcom/google/android/apps/sidekick/d/a/al;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_b

    move v0, v8

    .line 38
    :goto_c
    if-eqz v0, :cond_1

    .line 39
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerWebImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 41
    iget v1, v9, Lcom/google/android/apps/sidekick/d/a/al;->osY:I

    .line 42
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 43
    invoke-virtual {v7, v0}, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerWebImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    :cond_b
    move v0, v5

    .line 37
    goto :goto_c

    :cond_c
    move v0, v5

    .line 55
    goto/16 :goto_2

    :cond_d
    move v1, v5

    .line 60
    goto/16 :goto_3

    :cond_e
    move v2, v5

    .line 65
    goto/16 :goto_4

    :cond_f
    move v3, v5

    .line 70
    goto/16 :goto_5

    :cond_10
    move v0, v5

    .line 73
    goto/16 :goto_6

    .line 90
    :cond_11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksD:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->ksN:Z

    .line 91
    if-eqz v0, :cond_12

    .line 92
    invoke-virtual {v7, v10}, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerWebImageView;->setImportantForAccessibility(I)V

    .line 94
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    .line 95
    invoke-virtual {v0, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto/16 :goto_7

    .line 96
    :cond_12
    invoke-virtual {v7, v10}, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerWebImageView;->setImportantForAccessibility(I)V

    .line 98
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    .line 99
    invoke-virtual {v0, v10}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto/16 :goto_7

    :cond_13
    move v0, v5

    .line 103
    goto/16 :goto_8

    :cond_14
    move v8, v5

    .line 104
    goto/16 :goto_9

    .line 107
    :cond_15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksB:Lcom/google/android/apps/sidekick/d/a/q;

    .line 109
    iget v0, v0, Lcom/google/android/apps/sidekick/d/a/q;->ora:I

    .line 110
    if-ne v0, v8, :cond_16

    move v0, v8

    .line 113
    :goto_d
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksB:Lcom/google/android/apps/sidekick/d/a/q;

    .line 115
    iget v1, v1, Lcom/google/android/apps/sidekick/d/a/q;->ora:I

    .line 116
    if-eq v1, v11, :cond_5

    .line 118
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksB:Lcom/google/android/apps/sidekick/d/a/q;

    .line 120
    iget v1, v1, Lcom/google/android/apps/sidekick/d/a/q;->ora:I

    .line 121
    const/4 v2, 0x6

    if-eq v1, v2, :cond_5

    move v8, v5

    goto/16 :goto_9

    :cond_16
    move v0, v5

    .line 110
    goto :goto_d

    .line 124
    :cond_17
    if-eqz v8, :cond_6

    .line 125
    const/16 v0, 0xc

    invoke-virtual {v7, v0}, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerWebImageView;->eL(I)V

    goto/16 :goto_a

    .line 143
    :cond_18
    const/4 v0, 0x0

    move-object v1, v0

    goto/16 :goto_b
.end method
