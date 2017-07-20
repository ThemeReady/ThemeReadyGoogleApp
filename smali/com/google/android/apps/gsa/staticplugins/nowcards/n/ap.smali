.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ap;
.super Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/shared/o/a/g;


# instance fields
.field public final lEe:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/nowcards/s/e;",
            ">;"
        }
    .end annotation
.end field

.field public lEh:Ljava/lang/String;

.field public lEv:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;Lb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/nowcards/s/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;)V

    .line 2
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ap;->lEe:Lb/a;

    .line 3
    return-void
.end method


# virtual methods
.method public final aIE()V
    .locals 2

    .prologue
    .line 172
    .line 173
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ap;->lEv:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 174
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ap;->lEv:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 175
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ap;->lEh:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 177
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    .line 178
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ci;->lGg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 179
    if-nez v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ap;->lEe:Lb/a;

    .line 181
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/e;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ap;->lEv:Landroid/view/View;

    .line 182
    invoke-static {v1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/e;->cJ(Landroid/view/View;)V

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ap;->lEe:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/e;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ap;->lEh:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/e;->lw(Ljava/lang/String;)V

    .line 184
    :cond_1
    return-void
.end method

.method public final aWP()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 157
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->aWP()V

    .line 158
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ap;->lEv:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ap;->lEe:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/e;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ap;->lEv:Landroid/view/View;

    invoke-static {v1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/e;->cK(Landroid/view/View;)V

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    .line 163
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ci;->iPn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerWebImageView;

    .line 164
    if-nez v0, :cond_1

    .line 171
    :goto_0
    return-void

    .line 166
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerWebImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 167
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerWebImageView;->setImportantForAccessibility(I)V

    .line 169
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    .line 170
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_0
.end method

.method protected final b(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ap;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cj;->lGU:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final b(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 3

    .prologue
    .line 4
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cj;->lGU:I

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ap;->aGb()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final sO()V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v8, 0x1

    const/4 v5, 0x0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lrJ:Lcom/google/android/apps/sidekick/d/a/q;

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/q;->pxg:Lcom/google/android/apps/sidekick/d/a/al;

    .line 9
    iget-boolean v0, v0, Lcom/google/android/apps/sidekick/d/a/al;->pAr:Z

    .line 10
    if-eqz v0, :cond_0

    .line 11
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ci;->iPn:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ap;->pQ(I)V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lrJ:Lcom/google/android/apps/sidekick/d/a/q;

    .line 14
    iget-object v9, v0, Lcom/google/android/apps/sidekick/d/a/q;->pxg:Lcom/google/android/apps/sidekick/d/a/al;

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    .line 18
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ci;->iPn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerWebImageView;

    .line 21
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    .line 23
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    .line 24
    iget-object v3, v9, Lcom/google/android/apps/sidekick/d/a/al;->lTK:Lcom/google/android/apps/sidekick/d/a/az;

    .line 25
    iget-boolean v4, v9, Lcom/google/android/apps/sidekick/d/a/al;->pAr:Z

    move-object v0, p0

    move v6, v5

    .line 27
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ap;->a(Landroid/view/View;Landroid/view/View;Lcom/google/android/apps/sidekick/d/a/az;ZII)V

    .line 29
    iget v0, v9, Lcom/google/android/apps/sidekick/d/a/al;->aEl:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    move v0, v8

    .line 30
    :goto_0
    if-eqz v0, :cond_9

    .line 31
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerWebImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 33
    iget v1, v9, Lcom/google/android/apps/sidekick/d/a/al;->pAl:I

    .line 34
    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ap;->mContext:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/shared/util/k/o;->a(FLandroid/content/Context;)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 35
    invoke-virtual {v7, v0}, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerWebImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    .line 46
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ci;->lFL:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ap;->lEv:Landroid/view/View;

    .line 47
    invoke-virtual {v9}, Lcom/google/android/apps/sidekick/d/a/al;->buO()Z

    move-result v0

    if-nez v0, :cond_2

    .line 48
    invoke-virtual {v9}, Lcom/google/android/apps/sidekick/d/a/al;->buP()Z

    move-result v0

    if-nez v0, :cond_2

    .line 49
    invoke-virtual {v9}, Lcom/google/android/apps/sidekick/d/a/al;->buQ()Z

    move-result v0

    if-nez v0, :cond_2

    .line 50
    invoke-virtual {v9}, Lcom/google/android/apps/sidekick/d/a/al;->buR()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 51
    :cond_2
    invoke-virtual {v9}, Lcom/google/android/apps/sidekick/d/a/al;->buO()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 53
    iget v0, v9, Lcom/google/android/apps/sidekick/d/a/al;->pAt:I

    .line 54
    int-to-float v0, v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ap;->mContext:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/k/o;->a(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    move v1, v0

    .line 56
    :goto_2
    invoke-virtual {v9}, Lcom/google/android/apps/sidekick/d/a/al;->buP()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 58
    iget v0, v9, Lcom/google/android/apps/sidekick/d/a/al;->pAu:I

    .line 59
    int-to-float v0, v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ap;->mContext:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/shared/util/k/o;->a(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    move v2, v0

    .line 61
    :goto_3
    invoke-virtual {v9}, Lcom/google/android/apps/sidekick/d/a/al;->buQ()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 63
    iget v0, v9, Lcom/google/android/apps/sidekick/d/a/al;->pAv:I

    .line 64
    int-to-float v0, v0

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ap;->mContext:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/google/android/apps/gsa/shared/util/k/o;->a(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    move v3, v0

    .line 66
    :goto_4
    invoke-virtual {v9}, Lcom/google/android/apps/sidekick/d/a/al;->buR()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 68
    iget v0, v9, Lcom/google/android/apps/sidekick/d/a/al;->pAw:I

    .line 69
    int-to-float v0, v0

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ap;->mContext:Landroid/content/Context;

    invoke-static {v0, v4}, Lcom/google/android/apps/gsa/shared/util/k/o;->a(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    move v4, v0

    .line 71
    :goto_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ap;->lEv:Landroid/view/View;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 73
    :cond_3
    iget v0, v9, Lcom/google/android/apps/sidekick/d/a/al;->aEl:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_f

    move v0, v8

    .line 74
    :goto_6
    if-eqz v0, :cond_4

    .line 75
    iget-boolean v0, v9, Lcom/google/android/apps/sidekick/d/a/al;->pww:Z

    .line 76
    if-eqz v0, :cond_4

    .line 77
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v7, v0}, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerWebImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 79
    :cond_4
    iget-object v0, v9, Lcom/google/android/apps/sidekick/d/a/al;->pyq:Ljava/lang/String;

    .line 81
    invoke-static {v0}, Lcom/google/common/base/az;->xU(Ljava/lang/String;)Z

    move-result v0

    .line 82
    if-nez v0, :cond_10

    .line 84
    iget-object v0, v9, Lcom/google/android/apps/sidekick/d/a/al;->pyq:Ljava/lang/String;

    .line 85
    invoke-virtual {v7, v0}, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerWebImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    .line 88
    invoke-virtual {v0, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 100
    :goto_7
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ap;->lrI:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

    .line 101
    if-eqz v1, :cond_14

    .line 102
    invoke-interface {v1, p0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;->b(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/m;)I

    move-result v2

    .line 103
    if-nez v2, :cond_12

    move v0, v8

    .line 104
    :goto_8
    invoke-interface {v1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;->aGc()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v2, v1, :cond_13

    .line 122
    :goto_9
    if-eqz v0, :cond_18

    .line 123
    invoke-virtual {v7, v11}, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerWebImageView;->eZ(I)V

    .line 127
    :cond_5
    :goto_a
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lrJ:Lcom/google/android/apps/sidekick/d/a/q;

    .line 128
    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/q;->lTo:Lcom/google/android/apps/sidekick/d/a/s;

    if-eqz v0, :cond_6

    .line 130
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    .line 131
    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ap;->mContext:Landroid/content/Context;

    .line 132
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ch;->ltU:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 135
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lrJ:Lcom/google/android/apps/sidekick/d/a/q;

    .line 136
    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/q;->lTo:Lcom/google/android/apps/sidekick/d/a/s;

    if-eqz v0, :cond_19

    .line 137
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lrJ:Lcom/google/android/apps/sidekick/d/a/q;

    .line 138
    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/q;->lTo:Lcom/google/android/apps/sidekick/d/a/s;

    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/s;->pyH:Lcom/google/android/apps/sidekick/d/a/au;

    move-object v1, v0

    .line 139
    :goto_b
    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ap;->mContext:Landroid/content/Context;

    .line 140
    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/e;->a(Lcom/google/android/apps/sidekick/d/a/au;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ap;->lEe:Lb/a;

    .line 141
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/e;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ap;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/e;->cr(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 143
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    .line 144
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ci;->luy:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ap;->lEv:Landroid/view/View;

    .line 145
    invoke-static {v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/e;->a(Lcom/google/android/apps/sidekick/d/a/au;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ap;->lEh:Ljava/lang/String;

    .line 146
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ap;->lEe:Lb/a;

    .line 147
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/e;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ap;->mContext:Landroid/content/Context;

    .line 148
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ap;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ap;->aGb()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/e;->d(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 151
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    .line 152
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ap;->lEv:Landroid/view/View;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 153
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lrL:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->iIz:Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;

    .line 155
    invoke-static {v1, v0, v2, p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/r;->a(Landroid/view/View;Landroid/view/View;Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;Lcom/google/android/apps/gsa/sidekick/shared/o/a/g;)Lcom/google/android/apps/gsa/staticplugins/nowcards/s/r;

    .line 156
    :cond_7
    return-void

    :cond_8
    move v0, v5

    .line 29
    goto/16 :goto_0

    .line 37
    :cond_9
    iget v0, v9, Lcom/google/android/apps/sidekick/d/a/al;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_a

    move v0, v8

    .line 38
    :goto_c
    if-eqz v0, :cond_1

    .line 39
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerWebImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 41
    iget v1, v9, Lcom/google/android/apps/sidekick/d/a/al;->pAs:I

    .line 42
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 43
    invoke-virtual {v7, v0}, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerWebImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    :cond_a
    move v0, v5

    .line 37
    goto :goto_c

    :cond_b
    move v1, v5

    .line 55
    goto/16 :goto_2

    :cond_c
    move v2, v5

    .line 60
    goto/16 :goto_3

    :cond_d
    move v3, v5

    .line 65
    goto/16 :goto_4

    :cond_e
    move v4, v5

    .line 70
    goto/16 :goto_5

    :cond_f
    move v0, v5

    .line 73
    goto/16 :goto_6

    .line 90
    :cond_10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lrL:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->iKV:Z

    .line 91
    if-eqz v0, :cond_11

    .line 92
    invoke-virtual {v7, v10}, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerWebImageView;->setImportantForAccessibility(I)V

    .line 94
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    .line 95
    invoke-virtual {v0, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto/16 :goto_7

    .line 96
    :cond_11
    invoke-virtual {v7, v10}, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerWebImageView;->setImportantForAccessibility(I)V

    .line 98
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    .line 99
    invoke-virtual {v0, v10}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto/16 :goto_7

    :cond_12
    move v0, v5

    .line 103
    goto/16 :goto_8

    :cond_13
    move v8, v5

    .line 104
    goto/16 :goto_9

    .line 107
    :cond_14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lrJ:Lcom/google/android/apps/sidekick/d/a/q;

    .line 109
    iget v0, v0, Lcom/google/android/apps/sidekick/d/a/q;->pyw:I

    .line 110
    if-ne v0, v8, :cond_17

    move v0, v8

    .line 113
    :goto_d
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lrJ:Lcom/google/android/apps/sidekick/d/a/q;

    .line 115
    iget v1, v1, Lcom/google/android/apps/sidekick/d/a/q;->pyw:I

    .line 116
    if-eq v1, v11, :cond_15

    .line 118
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lrJ:Lcom/google/android/apps/sidekick/d/a/q;

    .line 120
    iget v1, v1, Lcom/google/android/apps/sidekick/d/a/q;->pyw:I

    .line 121
    const/4 v2, 0x6

    if-ne v1, v2, :cond_16

    :cond_15
    move v5, v8

    :cond_16
    move v8, v5

    goto/16 :goto_9

    :cond_17
    move v0, v5

    .line 110
    goto :goto_d

    .line 124
    :cond_18
    if-eqz v8, :cond_5

    .line 125
    const/16 v0, 0xc

    invoke-virtual {v7, v0}, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerWebImageView;->eZ(I)V

    goto/16 :goto_a

    .line 138
    :cond_19
    const/4 v0, 0x0

    move-object v1, v0

    goto/16 :goto_b
.end method
