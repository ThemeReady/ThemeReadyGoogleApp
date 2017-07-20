.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/n/a;
.super Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;
.source "SourceFile"


# static fields
.field public static final lEd:[I


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

.field public final lEf:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/e;

.field public lEg:Landroid/view/View;

.field public lEh:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 312
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/a;->lEd:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x12
        0x3d
        0x34
        0x21
    .end array-data
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;Lb/a;Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/nowcards/s/e;",
            ">;",
            "Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;)V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/a;->lEg:Landroid/view/View;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/a;->lEe:Lb/a;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/a;->lEf:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/e;

    .line 5
    return-void
.end method

.method private final k(Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 308
    if-eqz p1, :cond_0

    .line 309
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 311
    :cond_0
    return-void
.end method


# virtual methods
.method public final aWP()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 6
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->aWP()V

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/a;->lEg:Landroid/view/View;

    if-nez v0, :cond_1

    .line 67
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/a;->lEg:Landroid/view/View;

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    .line 12
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ci;->title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 14
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    .line 15
    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ci;->title:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 16
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/a;->k(Landroid/widget/TextView;)V

    .line 17
    invoke-virtual {v1}, Landroid/widget/TextView;->getMaxLines()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 18
    invoke-virtual {v1}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 20
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v3

    .line 21
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v4

    .line 22
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v5

    .line 23
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v1

    .line 24
    invoke-virtual {v0, v3, v4, v5, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    .line 27
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ci;->subtitle:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 28
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ci;->subtitle:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 29
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/a;->k(Landroid/widget/TextView;)V

    .line 30
    invoke-virtual {v1}, Landroid/widget/TextView;->getMaxLines()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 31
    invoke-virtual {v1}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    .line 34
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ci;->iYN:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 35
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ci;->iYN:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 36
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 37
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/a;->k(Landroid/widget/TextView;)V

    .line 39
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 41
    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    .line 44
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ci;->lFK:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 45
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ci;->lFK:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 46
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 47
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/a;->k(Landroid/widget/TextView;)V

    .line 48
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 49
    invoke-virtual {v1}, Landroid/widget/TextView;->getDrawingCacheBackgroundColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 51
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    .line 52
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ci;->jpL:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    .line 53
    if-eqz v0, :cond_4

    .line 54
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;->DT()V

    .line 56
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    .line 57
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ci;->lFL:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    .line 62
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ci;->iPn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    .line 63
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ci;->iPn:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    .line 64
    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto/16 :goto_0
.end method

.method public final b(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 76
    sparse-switch p1, :sswitch_data_0

    .line 86
    const-string v0, "AdaptiveImageHeaderMP"

    const/16 v1, 0x30

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Bad AdaptiveImageHeader card module: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cj;->lGA:I

    .line 88
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/a;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/a;->lEg:Landroid/view/View;

    .line 89
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/a;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 77
    :sswitch_0
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cj;->lGA:I

    goto :goto_0

    .line 79
    :sswitch_1
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cj;->lGB:I

    .line 81
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lrJ:Lcom/google/android/apps/sidekick/d/a/q;

    .line 82
    const/16 v2, 0x34

    invoke-virtual {v1, v2}, Lcom/google/android/apps/sidekick/d/a/q;->uM(I)Lcom/google/android/apps/sidekick/d/a/q;

    goto :goto_0

    .line 84
    :sswitch_2
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cj;->lGB:I

    goto :goto_0

    .line 76
    nop

    :sswitch_data_0
    .sparse-switch
        0x12 -> :sswitch_0
        0x21 -> :sswitch_1
        0x34 -> :sswitch_2
        0x3d -> :sswitch_0
    .end sparse-switch
.end method

.method protected final b(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    .prologue
    .line 71
    .line 72
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lrJ:Lcom/google/android/apps/sidekick/d/a/q;

    .line 74
    iget v0, v0, Lcom/google/android/apps/sidekick/d/a/q;->bmw:I

    .line 75
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/a;->aGb()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/a;->b(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/google/android/apps/sidekick/d/a/q;)V
    .locals 2

    .prologue
    .line 68
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->c(Lcom/google/android/apps/sidekick/d/a/q;)V

    .line 69
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/a;->lrD:Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;->ht(Z)V

    .line 70
    return-void
.end method

.method protected final sO()V
    .locals 18

    .prologue
    .line 90
    .line 91
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    .line 94
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lrJ:Lcom/google/android/apps/sidekick/d/a/q;

    .line 96
    iget-object v11, v10, Lcom/google/android/apps/sidekick/d/a/q;->pxO:Lcom/google/android/apps/sidekick/d/a/f;

    .line 98
    iget v12, v10, Lcom/google/android/apps/sidekick/d/a/q;->bmw:I

    .line 100
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/a;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    .line 101
    iget-object v2, v10, Lcom/google/android/apps/sidekick/d/a/q;->pyt:Lcom/google/android/apps/sidekick/d/a/q;

    if-eqz v2, :cond_e

    iget-object v2, v10, Lcom/google/android/apps/sidekick/d/a/q;->pyt:Lcom/google/android/apps/sidekick/d/a/q;

    .line 103
    iget-boolean v2, v2, Lcom/google/android/apps/sidekick/d/a/q;->pyr:Z

    .line 104
    if-eqz v2, :cond_e

    iget-object v2, v10, Lcom/google/android/apps/sidekick/d/a/q;->pyt:Lcom/google/android/apps/sidekick/d/a/q;

    .line 106
    iget v2, v2, Lcom/google/android/apps/sidekick/d/a/q;->iQQ:I

    .line 107
    if-nez v2, :cond_e

    const/4 v2, 0x1

    .line 108
    :goto_0
    if-eqz v2, :cond_0

    .line 109
    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v9}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v9}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v9, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 110
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ci;->title:I

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 111
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/a;->mContext:Landroid/content/Context;

    .line 112
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cg;->lFc:I

    .line 113
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 115
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    .line 116
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    .line 117
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    .line 118
    invoke-virtual {v2, v4, v3, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 119
    :cond_0
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ci;->title:I

    .line 120
    iget-object v3, v11, Lcom/google/android/apps/sidekick/d/a/f;->bCS:Ljava/lang/String;

    .line 122
    invoke-static {v9, v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->d(Landroid/view/View;ILjava/lang/CharSequence;)Landroid/widget/TextView;

    .line 124
    iget-object v2, v11, Lcom/google/android/apps/sidekick/d/a/f;->lSS:Lcom/google/n/b/c/nb;

    if-eqz v2, :cond_1

    .line 125
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/a;->mContext:Landroid/content/Context;

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ci;->title:I

    iget-object v4, v11, Lcom/google/android/apps/sidekick/d/a/f;->lSS:Lcom/google/n/b/c/nb;

    invoke-static {v2, v9, v3, v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->a(Landroid/content/Context;Landroid/view/View;ILcom/google/n/b/c/nb;)Landroid/widget/TextView;

    .line 127
    :cond_1
    iget v2, v11, Lcom/google/android/apps/sidekick/d/a/f;->aEl:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_f

    const/4 v2, 0x1

    .line 128
    :goto_1
    if-eqz v2, :cond_2

    .line 129
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ci;->subtitle:I

    .line 130
    iget-object v3, v11, Lcom/google/android/apps/sidekick/d/a/f;->pwq:Ljava/lang/String;

    .line 132
    invoke-static {v9, v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->d(Landroid/view/View;ILjava/lang/CharSequence;)Landroid/widget/TextView;

    .line 134
    iget-object v2, v11, Lcom/google/android/apps/sidekick/d/a/f;->lST:Lcom/google/n/b/c/nb;

    if-eqz v2, :cond_2

    .line 135
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/a;->mContext:Landroid/content/Context;

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ci;->subtitle:I

    iget-object v4, v11, Lcom/google/android/apps/sidekick/d/a/f;->lST:Lcom/google/n/b/c/nb;

    invoke-static {v2, v9, v3, v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->a(Landroid/content/Context;Landroid/view/View;ILcom/google/n/b/c/nb;)Landroid/widget/TextView;

    .line 136
    :cond_2
    iget-object v2, v11, Lcom/google/android/apps/sidekick/d/a/f;->lSZ:[Lcom/google/n/b/c/hd;

    if-eqz v2, :cond_3

    iget-object v2, v11, Lcom/google/android/apps/sidekick/d/a/f;->lSZ:[Lcom/google/n/b/c/hd;

    array-length v2, v2

    if-lez v2, :cond_3

    .line 137
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/a;->lEf:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/e;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/a;->mContext:Landroid/content/Context;

    .line 138
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/a;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    const/4 v5, 0x0

    .line 139
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/a;->ok()Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    move-result-object v6

    .line 141
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lrL:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-object v7, v7, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->ivi:Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;

    .line 142
    invoke-interface {v7}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;->aGg()Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;

    move-result-object v7

    .line 144
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lrL:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-object v8, v8, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->lrU:Lcom/google/android/apps/gsa/shared/x/a/a;

    .line 145
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/e;->a(Landroid/content/Context;Landroid/view/LayoutInflater;Ljava/util/Map;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/shared/util/br;Lcom/google/android/apps/gsa/shared/x/a/a;)Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;

    move-result-object v3

    .line 146
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ci;->jpL:I

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    .line 147
    iget-object v4, v11, Lcom/google/android/apps/sidekick/d/a/f;->lSZ:[Lcom/google/n/b/c/hd;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;->a(Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;[Lcom/google/n/b/c/hd;)V

    .line 148
    :cond_3
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ci;->iYN:I

    .line 149
    iget-object v3, v11, Lcom/google/android/apps/sidekick/d/a/f;->pwr:Ljava/lang/String;

    .line 151
    invoke-static {v9, v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->d(Landroid/view/View;ILjava/lang/CharSequence;)Landroid/widget/TextView;

    .line 154
    iget-boolean v2, v11, Lcom/google/android/apps/sidekick/d/a/f;->pws:Z

    .line 155
    if-eqz v2, :cond_4

    .line 156
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ci;->iYN:I

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 157
    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ch;->jeZ:I

    invoke-virtual {v13, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 158
    const/16 v3, 0x34

    if-ne v12, v3, :cond_10

    .line 159
    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cf;->izf:I

    invoke-virtual {v13, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 162
    :goto_2
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v3, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 163
    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 164
    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 165
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    int-to-double v6, v6

    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v6, v14

    double-to-int v6, v6

    .line 166
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    int-to-double v14, v7

    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    mul-double v14, v14, v16

    double-to-int v7, v14

    .line 167
    invoke-virtual {v4, v3, v5, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 168
    new-instance v3, Landroid/graphics/drawable/ScaleDrawable;

    const/4 v5, 0x0

    const/high16 v6, 0x3f000000    # 0.5f

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/drawable/ScaleDrawable;-><init>(Landroid/graphics/drawable/Drawable;IFF)V

    .line 169
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v3, v4, v5, v6}, Lcom/google/android/apps/gsa/shared/util/k/o;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 170
    :cond_4
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ci;->lFK:I

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 171
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ci;->lFK:I

    .line 172
    iget-object v3, v11, Lcom/google/android/apps/sidekick/d/a/f;->pwu:Ljava/lang/String;

    .line 174
    invoke-static {v9, v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->d(Landroid/view/View;ILjava/lang/CharSequence;)Landroid/widget/TextView;

    .line 176
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ci;->lFK:I

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 177
    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cf;->lES:I

    invoke-virtual {v13, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 178
    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cf;->afs:I

    invoke-virtual {v13, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 179
    :cond_5
    iget-object v2, v11, Lcom/google/android/apps/sidekick/d/a/f;->pwz:Lcom/google/android/apps/sidekick/d/a/az;

    if-eqz v2, :cond_6

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ci;->lFE:I

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 180
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ci;->lFE:I

    iget-object v3, v11, Lcom/google/android/apps/sidekick/d/a/f;->pwz:Lcom/google/android/apps/sidekick/d/a/az;

    .line 181
    iget-object v3, v3, Lcom/google/android/apps/sidekick/d/a/az;->gKe:Ljava/lang/String;

    .line 182
    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/a;->f(Landroid/view/View;ILjava/lang/String;)Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    move-result-object v3

    .line 183
    if-eqz v3, :cond_6

    .line 184
    iget v2, v11, Lcom/google/android/apps/sidekick/d/a/f;->aEl:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_11

    const/4 v2, 0x1

    .line 185
    :goto_3
    if-eqz v2, :cond_6

    .line 187
    iget v2, v11, Lcom/google/android/apps/sidekick/d/a/f;->pwA:I

    .line 188
    invoke-static {v13, v3, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/z;->a(Landroid/content/res/Resources;Landroid/view/View;I)V

    .line 189
    :cond_6
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ci;->lFL:I

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    .line 190
    iget-object v2, v11, Lcom/google/android/apps/sidekick/d/a/f;->pwt:Lcom/google/android/apps/sidekick/d/a/az;

    if-eqz v2, :cond_7

    if-eqz v14, :cond_7

    .line 191
    const/4 v2, 0x0

    invoke-virtual {v14, v2}, Landroid/view/View;->setVisibility(I)V

    .line 192
    iget-object v2, v10, Lcom/google/android/apps/sidekick/d/a/q;->lTo:Lcom/google/android/apps/sidekick/d/a/s;

    if-eqz v2, :cond_12

    iget-object v2, v10, Lcom/google/android/apps/sidekick/d/a/q;->lTo:Lcom/google/android/apps/sidekick/d/a/s;

    iget-object v2, v2, Lcom/google/android/apps/sidekick/d/a/s;->pyH:Lcom/google/android/apps/sidekick/d/a/au;

    move-object v3, v2

    .line 193
    :goto_4
    if-eqz v3, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/a;->mContext:Landroid/content/Context;

    .line 194
    invoke-static {v3, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/e;->a(Lcom/google/android/apps/sidekick/d/a/au;Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/a;->lEe:Lb/a;

    .line 195
    invoke-interface {v2}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/e;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/a;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/e;->cr(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 196
    invoke-static {v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/e;->a(Lcom/google/android/apps/sidekick/d/a/au;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/a;->lEh:Ljava/lang/String;

    .line 197
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/a;->lEh:Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 198
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/a;->lEe:Lb/a;

    invoke-interface {v2}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/e;

    .line 199
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/a;->mContext:Landroid/content/Context;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/a;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/a;->aGb()Landroid/view/ViewGroup;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/e;->d(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 200
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/b;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/b;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/n/a;Lcom/google/android/apps/gsa/staticplugins/nowcards/s/e;)V

    invoke-virtual {v14, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    :cond_7
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ci;->iPn:I

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    .line 203
    iget-boolean v2, v11, Lcom/google/android/apps/sidekick/d/a/f;->pwv:Z

    .line 204
    if-eqz v2, :cond_13

    .line 205
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v2}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 206
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cg;->lDs:I

    invoke-virtual {v13, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 207
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v4, v2}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->setMaxHeight(I)V

    .line 208
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 209
    const/4 v3, -0x2

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 210
    invoke-virtual {v4, v2}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 228
    :cond_8
    :goto_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    .line 229
    iget-object v5, v11, Lcom/google/android/apps/sidekick/d/a/f;->pwt:Lcom/google/android/apps/sidekick/d/a/az;

    .line 230
    iget-boolean v6, v11, Lcom/google/android/apps/sidekick/d/a/f;->pwx:Z

    .line 231
    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v2, p0

    .line 232
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/a;->a(Landroid/view/View;Landroid/view/View;Lcom/google/android/apps/sidekick/d/a/az;ZII)V

    .line 233
    iget-object v2, v11, Lcom/google/android/apps/sidekick/d/a/f;->pwt:Lcom/google/android/apps/sidekick/d/a/az;

    if-eqz v2, :cond_9

    .line 235
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lrJ:Lcom/google/android/apps/sidekick/d/a/q;

    .line 237
    iget v2, v2, Lcom/google/android/apps/sidekick/d/a/q;->bmw:I

    .line 238
    const/16 v3, 0x21

    if-eq v2, v3, :cond_15

    .line 239
    const/4 v2, 0x0

    .line 271
    :goto_6
    if-nez v2, :cond_9

    .line 272
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ci;->iPn:I

    iget-object v3, v11, Lcom/google/android/apps/sidekick/d/a/f;->pwt:Lcom/google/android/apps/sidekick/d/a/az;

    .line 273
    iget-object v3, v3, Lcom/google/android/apps/sidekick/d/a/az;->gKe:Ljava/lang/String;

    .line 274
    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/a;->f(Landroid/view/View;ILjava/lang/String;)Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    .line 275
    const/16 v2, 0x3d

    if-ne v12, v2, :cond_9

    .line 276
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cg;->lFi:I

    invoke-virtual {v13, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 277
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 278
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 279
    invoke-virtual {v4, v3}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 281
    :cond_9
    invoke-virtual {v10}, Lcom/google/android/apps/sidekick/d/a/q;->hasBackgroundColor()Z

    move-result v2

    if-nez v2, :cond_a

    .line 282
    invoke-virtual {v10}, Lcom/google/android/apps/sidekick/d/a/q;->buE()Z

    move-result v2

    if-nez v2, :cond_a

    .line 284
    iget-boolean v2, v10, Lcom/google/android/apps/sidekick/d/a/q;->pym:Z

    .line 285
    if-eqz v2, :cond_19

    :cond_a
    const/4 v2, 0x1

    .line 286
    :goto_7
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/a;->iA(Z)V

    .line 287
    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_d

    .line 288
    const/4 v2, 0x4

    new-array v5, v2, [I

    const/4 v2, 0x0

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ci;->iYN:I

    aput v3, v5, v2

    const/4 v2, 0x1

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ci;->jpL:I

    aput v3, v5, v2

    const/4 v2, 0x2

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ci;->subtitle:I

    aput v3, v5, v2

    const/4 v2, 0x3

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ci;->title:I

    aput v3, v5, v2

    .line 289
    const/4 v2, 0x0

    .line 290
    const/4 v3, 0x0

    :goto_8
    const/4 v6, 0x4

    if-ge v3, v6, :cond_b

    aget v6, v5, v3

    .line 291
    invoke-virtual {v9, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 292
    if-eqz v6, :cond_1a

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-eq v6, v7, :cond_1a

    .line 293
    const/4 v2, 0x1

    .line 296
    :cond_b
    if-nez v2, :cond_d

    .line 297
    if-eqz v14, :cond_c

    .line 298
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 299
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_c

    .line 301
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 302
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v5, 0x0

    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v2, v3, v5, v6, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 303
    invoke-virtual {v14, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 304
    :cond_c
    instance-of v2, v4, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerWebImageView;

    if-eqz v2, :cond_d

    .line 305
    check-cast v4, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerWebImageView;

    const/4 v2, 0x3

    .line 306
    invoke-virtual {v4, v2}, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerWebImageView;->eZ(I)V

    .line 307
    :cond_d
    return-void

    .line 107
    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 127
    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 160
    :cond_10
    const/4 v3, -0x1

    .line 161
    const/16 v5, 0xa8

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto/16 :goto_2

    .line 184
    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 192
    :cond_12
    const/4 v2, 0x0

    move-object v3, v2

    goto/16 :goto_4

    .line 212
    :cond_13
    iget-boolean v2, v11, Lcom/google/android/apps/sidekick/d/a/f;->pwy:Z

    .line 213
    if-eqz v2, :cond_14

    .line 214
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v2}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto/16 :goto_5

    .line 216
    :cond_14
    iget-boolean v2, v11, Lcom/google/android/apps/sidekick/d/a/f;->pww:Z

    .line 217
    if-eqz v2, :cond_8

    .line 218
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v2}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 219
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cg;->lpp:I

    invoke-virtual {v13, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 220
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v4, v2}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->setMaxHeight(I)V

    .line 221
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v3, -0x2

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 222
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cg;->lFh:I

    invoke-virtual {v13, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 223
    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v2, v5, v2}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->setPadding(IIII)V

    .line 224
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 225
    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    goto/16 :goto_5

    .line 240
    :cond_15
    iget-object v2, v11, Lcom/google/android/apps/sidekick/d/a/f;->pwt:Lcom/google/android/apps/sidekick/d/a/az;

    if-eqz v2, :cond_16

    iget-object v2, v11, Lcom/google/android/apps/sidekick/d/a/f;->pwt:Lcom/google/android/apps/sidekick/d/a/az;

    .line 242
    iget-object v2, v2, Lcom/google/android/apps/sidekick/d/a/az;->gKe:Ljava/lang/String;

    .line 243
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_16

    iget-object v2, v11, Lcom/google/android/apps/sidekick/d/a/f;->pwt:Lcom/google/android/apps/sidekick/d/a/az;

    .line 244
    invoke-virtual {v2}, Lcom/google/android/apps/sidekick/d/a/az;->buW()Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v2, v11, Lcom/google/android/apps/sidekick/d/a/f;->pwt:Lcom/google/android/apps/sidekick/d/a/az;

    .line 245
    invoke-virtual {v2}, Lcom/google/android/apps/sidekick/d/a/az;->buX()Z

    move-result v2

    if-nez v2, :cond_17

    .line 246
    :cond_16
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 247
    :cond_17
    iget-object v2, v11, Lcom/google/android/apps/sidekick/d/a/f;->pwt:Lcom/google/android/apps/sidekick/d/a/az;

    .line 248
    iget v2, v2, Lcom/google/android/apps/sidekick/d/a/az;->bCt:I

    .line 249
    iget-object v3, v11, Lcom/google/android/apps/sidekick/d/a/f;->pwt:Lcom/google/android/apps/sidekick/d/a/az;

    .line 250
    iget v3, v3, Lcom/google/android/apps/sidekick/d/a/az;->bCs:I

    .line 251
    if-gt v2, v3, :cond_18

    .line 252
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 254
    :cond_18
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    .line 256
    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ci;->iPn:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    .line 257
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/a;->mContext:Landroid/content/Context;

    const/4 v5, 0x2

    invoke-static {v3, v5}, Lcom/google/android/apps/gsa/shared/ui/c/e;->q(Landroid/content/Context;I)I

    move-result v3

    .line 258
    int-to-float v3, v3

    iget-object v5, v11, Lcom/google/android/apps/sidekick/d/a/f;->pwt:Lcom/google/android/apps/sidekick/d/a/az;

    .line 259
    iget v5, v5, Lcom/google/android/apps/sidekick/d/a/az;->bCs:I

    .line 260
    int-to-float v5, v5

    div-float/2addr v3, v5

    .line 261
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v5

    .line 262
    invoke-virtual {v5, v3, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 263
    invoke-virtual {v2, v5}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 264
    sget-object v3, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 265
    iget-object v3, v11, Lcom/google/android/apps/sidekick/d/a/f;->pwt:Lcom/google/android/apps/sidekick/d/a/az;

    .line 266
    iget-object v3, v3, Lcom/google/android/apps/sidekick/d/a/az;->gKe:Ljava/lang/String;

    .line 268
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lrL:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->ivi:Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;

    .line 269
    invoke-interface {v5}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;->aGg()Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/br;)V

    .line 270
    const/4 v2, 0x1

    goto/16 :goto_6

    .line 285
    :cond_19
    const/4 v2, 0x0

    goto/16 :goto_7

    .line 295
    :cond_1a
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_8
.end method
