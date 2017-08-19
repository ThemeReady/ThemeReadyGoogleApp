.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;
.super Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/shared/o/a/g;


# static fields
.field public static final lDT:[I


# instance fields
.field public final iYF:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;

.field public jdL:I

.field public final lAM:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/e;

.field public lAo:I

.field public lFf:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public lNA:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public lNB:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public lNC:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public lND:Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public lNE:Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public lNF:Landroid/view/View;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public lNG:[Landroid/view/View;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public lNH:I

.field public lNI:I

.field public final lNe:Ldagger/Lazy;

.field public lNh:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public lNu:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public lNv:Landroid/view/View;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public lNz:Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 706
    const/16 v0, 0x1e

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->lDT:[I

    return-void

    :array_0
    .array-data 4
        0x36
        0x37
        0x38
        0x3f
        0x4b
        0x4c
        0x43
        0x45
        0x47
        0x50
        0x51
        0x44
        0x4e
        0x63
        0x55
        0x60
        0x65
        0x68
        0x69
        0x6a
        0x73
        0x75
        0x76
        0x6e
        0x72
        0x6f
        0x70
        0x6b
        0x6c
        0x74
    .end array-data
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/e;Ldagger/Lazy;)V
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;)V

    .line 2
    const/4 v0, 0x0

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->lNG:[Landroid/view/View;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->iYF:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->lAM:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/e;

    .line 5
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->lNe:Ldagger/Lazy;

    .line 6
    return-void
.end method

.method private final aYv()I
    .locals 2

    .prologue
    .line 690
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->lNu:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->lNu:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 691
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->lNu:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    .line 692
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cf;->lNT:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0
.end method

.method private final h(Lcom/google/android/apps/sidekick/d/a/q;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 666
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->lNG:[Landroid/view/View;

    array-length v0, v0

    if-nez v0, :cond_1

    .line 680
    :cond_0
    return-void

    .line 668
    :cond_1
    iget-object v0, p1, Lcom/google/android/apps/sidekick/d/a/q;->pGs:[Lcom/google/android/apps/sidekick/d/a/bp;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/apps/sidekick/d/a/q;->pGs:[Lcom/google/android/apps/sidekick/d/a/bp;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 670
    iget-object v4, p1, Lcom/google/android/apps/sidekick/d/a/q;->pGs:[Lcom/google/android/apps/sidekick/d/a/bp;

    array-length v5, v4

    move v1, v2

    move v0, v2

    :goto_0
    if-ge v1, v5, :cond_0

    aget-object v6, v4, v1

    .line 671
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->lNG:[Landroid/view/View;

    add-int/lit8 v3, v0, 0x1

    aget-object v7, v7, v0

    .line 672
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ci;->lOv:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 673
    if-eqz v0, :cond_2

    .line 675
    iget-object v8, v6, Lcom/google/android/apps/sidekick/d/a/bp;->bBp:Ljava/lang/String;

    .line 676
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 677
    :cond_2
    iget-object v0, v6, Lcom/google/android/apps/sidekick/d/a/bp;->mcq:Lcom/google/android/apps/sidekick/d/a/s;

    invoke-virtual {p0, v7, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->a(Landroid/view/View;Lcom/google/android/apps/sidekick/d/a/s;)V

    .line 678
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 679
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v3

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;Z)V
    .locals 0
    .param p1    # Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 189
    if-eqz p1, :cond_0

    .line 191
    iput-boolean p2, p1, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;->lYS:Z

    .line 192
    :cond_0
    return-void
.end method

.method public final aJa()V
    .locals 2

    .prologue
    .line 693
    .line 694
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->lNv:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 695
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->lNv:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 696
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->lNh:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 698
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    .line 699
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ci;->lPg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 700
    if-nez v0, :cond_0

    .line 701
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->lNe:Ldagger/Lazy;

    .line 702
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/e;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->lNv:Landroid/view/View;

    .line 703
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/e;->cN(Landroid/view/View;)V

    .line 704
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->lNe:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/e;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->lNh:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/e;->lY(Ljava/lang/String;)V

    .line 705
    :cond_1
    return-void
.end method

.method protected final aXj()I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->lAo:I

    return v0
.end method

.method public final aXs()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v1, 0x0

    .line 193
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->aXs()V

    .line 194
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->lNu:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->lNu:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;->Dm()V

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->lNA:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    if-eqz v0, :cond_1

    .line 197
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->lNA:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;->Dm()V

    .line 198
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->lNB:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    if-eqz v0, :cond_2

    .line 199
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->lNB:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;->Dm()V

    .line 200
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->lNC:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    if-eqz v0, :cond_3

    .line 201
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->lNC:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;->Dm()V

    .line 202
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->lFf:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->lND:Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    if-eqz v0, :cond_4

    .line 203
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->lND:Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ci;->iVV:I

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->lFf:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    .line 204
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->lFf:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->lND:Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    if-eqz v0, :cond_4

    .line 205
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->lND:Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ci;->kmh:I

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->lFf:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    .line 206
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->lFf:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    if-eqz v0, :cond_5

    .line 207
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->lFf:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 208
    const/4 v2, -0x2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 209
    const/4 v2, -0x1

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 210
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 211
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 212
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->lFf:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 213
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->lND:Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    if-eqz v0, :cond_6

    .line 214
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->lND:Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;->Dm()V

    .line 215
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->lND:Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;->setVisibility(I)V

    .line 216
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->lNE:Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    if-eqz v0, :cond_7

    .line 217
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->lNE:Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;->Dm()V

    .line 218
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->lNz:Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dy;

    if-eqz v0, :cond_8

    .line 219
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->lNz:Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dy;

    .line 220
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dy;->setEnabled(Z)V

    .line 221
    :cond_8
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->lNG:[Landroid/view/View;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_9

    aget-object v1, v2, v0

    .line 222
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 224
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 225
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->lNv:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 226
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->lNe:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/e;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->lNv:Landroid/view/View;

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/e;->cO(Landroid/view/View;)V

    .line 227
    :cond_a
    return-void
.end method

.method public final b(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .param p2    # Landroid/view/ViewGroup;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 25
    packed-switch p1, :pswitch_data_0

    .line 137
    :pswitch_0
    const-string v0, "NowModulePresenter"

    const/16 v3, 0x2f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Bad NowModule layout specification: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cj;->lPI:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->lAo:I

    .line 139
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->lAo:I

    const/4 v4, 0x0

    invoke-virtual {v0, v3, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->mView:Landroid/view/View;
    :try_end_0
    .catch Landroid/view/InflateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :goto_1
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->mView:Landroid/view/View;

    .line 146
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ci;->lFE:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->lNu:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    .line 147
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ci;->lOB:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->lNA:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    .line 148
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ci;->lOJ:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->lNB:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    .line 149
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ci;->lOI:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->lNC:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    .line 150
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ci;->lDp:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->lND:Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    .line 151
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ci;->lOD:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->lNE:Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    .line 153
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ci;->lOw:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 154
    if-eqz v4, :cond_8

    move v0, v1

    .line 156
    :goto_2
    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ci;->lOx:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 157
    if-eqz v5, :cond_0

    .line 158
    add-int/lit8 v0, v0, 0x1

    .line 159
    :cond_0
    if-lez v0, :cond_1

    .line 160
    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->lNG:[Landroid/view/View;

    .line 162
    if-eqz v4, :cond_7

    .line 163
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->lNG:[Landroid/view/View;

    aput-object v4, v0, v2

    .line 164
    :goto_3
    if-eqz v5, :cond_1

    .line 165
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->lNG:[Landroid/view/View;

    aput-object v5, v0, v1

    .line 166
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->lND:Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    if-eqz v0, :cond_2

    .line 167
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->lND:Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    .line 168
    iget v0, v0, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;->aBS:I

    .line 169
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->lNI:I

    .line 170
    :cond_2
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ci;->lPa:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->lNF:Landroid/view/View;

    .line 171
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->lNH:I

    .line 172
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->jdL:I

    .line 174
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAx:Lcom/google/android/apps/sidekick/d/a/q;

    .line 177
    iget-boolean v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->pGh:Z

    .line 178
    if-eqz v1, :cond_3

    .line 179
    iget-boolean v0, v0, Lcom/google/android/apps/sidekick/d/a/q;->pGg:Z

    .line 180
    if-nez v0, :cond_3

    .line 181
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/l/o;->apP()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 182
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ci;->jiG:I

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->mContext:Landroid/content/Context;

    .line 183
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cg;->lFv:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 184
    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 188
    :cond_3
    :goto_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->mView:Landroid/view/View;

    return-object v0

    .line 26
    :pswitch_1
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cj;->lPI:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->lAo:I

    goto/16 :goto_0

    .line 28
    :pswitch_2
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cj;->lPH:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->lAo:I

    goto/16 :goto_0

    .line 30
    :pswitch_3
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cj;->lPN:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->lAo:I

    goto/16 :goto_0

    .line 32
    :pswitch_4
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cj;->lPG:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->lAo:I

    goto/16 :goto_0

    .line 34
    :pswitch_5
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cj;->lPO:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->lAo:I

    goto/16 :goto_0

    .line 36
    :pswitch_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->lAr:Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;

    .line 38
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;->jhO:Landroid/view/ContextThemeWrapper;

    .line 39
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cl;->lQy:I

    .line 40
    invoke-virtual {v0, v3, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 41
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cj;->lPn:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->lAo:I

    goto/16 :goto_0

    .line 43
    :pswitch_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->lAr:Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;

    .line 45
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;->jhO:Landroid/view/ContextThemeWrapper;

    .line 46
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cl;->lQG:I

    .line 47
    invoke-virtual {v0, v3, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 48
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cj;->lPO:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->lAo:I

    goto/16 :goto_0

    .line 50
    :pswitch_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->lAr:Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;

    .line 52
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;->jhO:Landroid/view/ContextThemeWrapper;

    .line 53
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cl;->lQz:I

    .line 54
    invoke-virtual {v0, v3, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 55
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cj;->lPO:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->lAo:I

    goto/16 :goto_0

    .line 57
    :pswitch_9
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cj;->lPt:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->lAo:I

    goto/16 :goto_0

    .line 59
    :pswitch_a
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cj;->lPo:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->lAo:I

    goto/16 :goto_0

    .line 61
    :pswitch_b
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cj;->lPr:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->lAo:I

    goto/16 :goto_0

    .line 63
    :pswitch_c
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cj;->lPp:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->lAo:I

    goto/16 :goto_0

    .line 65
    :pswitch_d
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cj;->lPu:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->lAo:I

    goto/16 :goto_0

    .line 67
    :pswitch_e
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cj;->lPj:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->lAo:I

    goto/16 :goto_0

    .line 69
    :pswitch_f
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->lAr:Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;

    .line 71
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;->jhO:Landroid/view/ContextThemeWrapper;

    .line 72
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cl;->lQr:I

    .line 73
    invoke-virtual {v0, v3, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 74
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cj;->lPK:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->lAo:I

    goto/16 :goto_0

    .line 76
    :pswitch_10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->lAr:Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;

    .line 78
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;->jhO:Landroid/view/ContextThemeWrapper;

    .line 79
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cl;->lQv:I

    .line 80
    invoke-virtual {v0, v3, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 81
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cj;->lPK:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->lAo:I

    goto/16 :goto_0

    .line 83
    :pswitch_11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->lAr:Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;

    .line 85
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;->jhO:Landroid/view/ContextThemeWrapper;

    .line 86
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cl;->lQt:I

    .line 87
    invoke-virtual {v0, v3, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 88
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cj;->lPK:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->lAo:I

    goto/16 :goto_0

    .line 90
    :pswitch_12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->lAr:Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;

    .line 92
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;->jhO:Landroid/view/ContextThemeWrapper;

    .line 93
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cl;->lQu:I

    .line 94
    invoke-virtual {v0, v3, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 95
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cj;->lPK:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->lAo:I

    goto/16 :goto_0

    .line 97
    :pswitch_13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->lAr:Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;

    .line 99
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;->jhO:Landroid/view/ContextThemeWrapper;

    .line 100
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cl;->lQs:I

    .line 101
    invoke-virtual {v0, v3, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 102
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cj;->lPK:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->lAo:I

    goto/16 :goto_0

    .line 104
    :pswitch_14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->lAr:Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;

    .line 106
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;->jhO:Landroid/view/ContextThemeWrapper;

    .line 107
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cl;->lQr:I

    .line 108
    invoke-virtual {v0, v3, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 109
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cj;->lPL:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->lAo:I

    goto/16 :goto_0

    .line 111
    :pswitch_15
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cj;->lPM:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->lAo:I

    goto/16 :goto_0

    .line 113
    :pswitch_16
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cj;->lPR:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->lAo:I

    goto/16 :goto_0

    .line 115
    :pswitch_17
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cj;->lPD:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->lAo:I

    goto/16 :goto_0

    .line 118
    :pswitch_18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAx:Lcom/google/android/apps/sidekick/d/a/q;

    .line 119
    invoke-virtual {v0}, Lcom/google/android/apps/sidekick/d/a/q;->buK()Z

    move-result v0

    if-nez v0, :cond_4

    .line 120
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->lAr:Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;

    .line 122
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;->jhO:Landroid/view/ContextThemeWrapper;

    .line 123
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cl;->lQp:I

    .line 124
    invoke-virtual {v0, v3, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 125
    :cond_4
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cj;->lPO:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->lAo:I

    goto/16 :goto_0

    .line 128
    :pswitch_19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAx:Lcom/google/android/apps/sidekick/d/a/q;

    .line 129
    invoke-virtual {v0}, Lcom/google/android/apps/sidekick/d/a/q;->buK()Z

    move-result v0

    if-nez v0, :cond_5

    .line 130
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->lAr:Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;

    .line 132
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;->jhO:Landroid/view/ContextThemeWrapper;

    .line 133
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cl;->lQo:I

    .line 134
    invoke-virtual {v0, v3, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 135
    :cond_5
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cj;->lPO:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->lAo:I

    goto/16 :goto_0

    .line 141
    :catch_0
    move-exception v0

    .line 142
    const-string v3, "NowModulePresenter"

    const/16 v4, 0x2e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to inflate CardModule type: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cj;->lPI:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->lAo:I

    .line 144
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->lAo:I

    invoke-virtual {v0, v3, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->mView:Landroid/view/View;

    goto/16 :goto_1

    .line 185
    :cond_6
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ci;->jiC:I

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->mContext:Landroid/content/Context;

    .line 186
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cg;->lFv:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 187
    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto/16 :goto_4

    :cond_7
    move v1, v2

    goto/16 :goto_3

    :cond_8
    move v0, v2

    goto/16 :goto_2

    .line 25
    :pswitch_data_0
    .packed-switch 0x36
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_16
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_9
        :pswitch_d
        :pswitch_6
        :pswitch_8
        :pswitch_0
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_0
        :pswitch_19
        :pswitch_a
        :pswitch_7
        :pswitch_b
        :pswitch_c
        :pswitch_10
    .end packed-switch
.end method

.method protected final b(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    .prologue
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAx:Lcom/google/android/apps/sidekick/d/a/q;

    .line 22
    iget v0, v0, Lcom/google/android/apps/sidekick/d/a/q;->blk:I

    .line 23
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->aGs()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->b(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final cd(II)V
    .locals 3

    .prologue
    .line 681
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->lND:Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    .line 682
    if-nez v0, :cond_1

    .line 689
    :cond_0
    :goto_0
    return-void

    .line 684
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 685
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne p1, v2, :cond_2

    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq p2, v2, :cond_0

    .line 686
    :cond_2
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 687
    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 688
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public final d(Lcom/google/android/apps/sidekick/d/a/q;)V
    .locals 3

    .prologue
    .line 7
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->d(Lcom/google/android/apps/sidekick/d/a/q;)V

    .line 9
    iget v0, p1, Lcom/google/android/apps/sidekick/d/a/q;->pGe:I

    .line 10
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->lAr:Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;

    .line 12
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;->jhO:Landroid/view/ContextThemeWrapper;

    .line 13
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAx:Lcom/google/android/apps/sidekick/d/a/q;

    .line 16
    iget v1, v1, Lcom/google/android/apps/sidekick/d/a/q;->pGe:I

    .line 17
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 18
    :cond_0
    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 653
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 655
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAx:Lcom/google/android/apps/sidekick/d/a/q;

    .line 657
    iget v0, v0, Lcom/google/android/apps/sidekick/d/a/q;->blk:I

    .line 658
    const/16 v1, 0x73

    if-ne v0, v1, :cond_0

    .line 660
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    .line 661
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 662
    instance-of v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;

    if-eqz v1, :cond_0

    .line 663
    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;

    .line 664
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->aIn()V

    .line 665
    :cond_0
    return-void
.end method

.method public final su()V
    .locals 22

    .prologue
    .line 228
    .line 229
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    .line 232
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAx:Lcom/google/android/apps/sidekick/d/a/q;

    move-object/from16 v19, v0

    .line 234
    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/q;->lQX:Lcom/google/android/apps/sidekick/d/a/au;

    move-object/from16 v20, v0

    .line 235
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->lNH:I

    .line 236
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->jdL:I

    .line 237
    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/google/android/apps/sidekick/d/a/q;->pGi:Lcom/google/android/apps/sidekick/d/a/q;

    if-eqz v4, :cond_17

    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/google/android/apps/sidekick/d/a/q;->pGi:Lcom/google/android/apps/sidekick/d/a/q;

    .line 239
    iget-boolean v4, v4, Lcom/google/android/apps/sidekick/d/a/q;->pGg:Z

    .line 240
    if-eqz v4, :cond_17

    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/google/android/apps/sidekick/d/a/q;->pGi:Lcom/google/android/apps/sidekick/d/a/q;

    .line 242
    iget v4, v4, Lcom/google/android/apps/sidekick/d/a/q;->iXw:I

    .line 243
    if-nez v4, :cond_17

    const/4 v4, 0x1

    move/from16 v18, v4

    .line 244
    :goto_0
    if-eqz v20, :cond_3d

    .line 246
    move-object/from16 v0, v20

    iget v4, v0, Lcom/google/android/apps/sidekick/d/a/au;->pIl:I

    .line 247
    if-lez v4, :cond_0

    .line 249
    move-object/from16 v0, v20

    iget v2, v0, Lcom/google/android/apps/sidekick/d/a/au;->pIl:I

    .line 250
    int-to-float v2, v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->mContext:Landroid/content/Context;

    invoke-static {v2, v4}, Lcom/google/android/apps/gsa/shared/util/l/o;->a(FLandroid/content/Context;)F

    move-result v2

    float-to-int v2, v2

    .line 251
    :cond_0
    if-eqz v18, :cond_1

    .line 252
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->mContext:Landroid/content/Context;

    .line 253
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cg;->lOb:I

    .line 254
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 255
    sub-int/2addr v2, v4

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 257
    :cond_1
    move-object/from16 v0, v20

    iget v4, v0, Lcom/google/android/apps/sidekick/d/a/au;->pIm:I

    .line 258
    if-lez v4, :cond_3d

    .line 260
    move-object/from16 v0, v20

    iget v3, v0, Lcom/google/android/apps/sidekick/d/a/au;->pIm:I

    .line 261
    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->mContext:Landroid/content/Context;

    invoke-static {v3, v4}, Lcom/google/android/apps/gsa/shared/util/l/o;->a(FLandroid/content/Context;)F

    move-result v3

    float-to-int v3, v3

    move/from16 v17, v2

    move v2, v3

    .line 262
    :goto_1
    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v9}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    move/from16 v0, v17

    invoke-virtual {v9, v3, v0, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 263
    const/4 v2, 0x0

    .line 264
    move-object/from16 v0, v19

    iget-object v3, v0, Lcom/google/android/apps/sidekick/d/a/q;->mcq:Lcom/google/android/apps/sidekick/d/a/s;

    if-eqz v3, :cond_18

    move-object/from16 v0, v19

    iget-object v3, v0, Lcom/google/android/apps/sidekick/d/a/q;->mcq:Lcom/google/android/apps/sidekick/d/a/s;

    iget-object v3, v3, Lcom/google/android/apps/sidekick/d/a/s;->mcu:Lcom/google/android/apps/sidekick/d/a/d;

    if-eqz v3, :cond_18

    .line 265
    move-object/from16 v0, v19

    iget-object v2, v0, Lcom/google/android/apps/sidekick/d/a/q;->mcq:Lcom/google/android/apps/sidekick/d/a/s;

    iget-object v2, v2, Lcom/google/android/apps/sidekick/d/a/s;->mcu:Lcom/google/android/apps/sidekick/d/a/d;

    move-object v14, v2

    .line 269
    :goto_2
    move-object/from16 v0, v20

    iget v2, v0, Lcom/google/android/apps/sidekick/d/a/au;->pIJ:I

    .line 270
    if-lez v2, :cond_2

    .line 272
    move-object/from16 v0, v20

    iget v2, v0, Lcom/google/android/apps/sidekick/d/a/au;->pIJ:I

    .line 273
    invoke-virtual {v9, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 274
    :cond_2
    if-eqz v14, :cond_3

    .line 276
    move-object/from16 v0, v19

    iget v2, v0, Lcom/google/android/apps/sidekick/d/a/q;->pGd:I

    .line 277
    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v14, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->b(Landroid/view/View;Lcom/google/android/apps/sidekick/d/a/d;I)V

    .line 278
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->aXt()I

    move-result v11

    .line 279
    const/4 v10, 0x0

    .line 280
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->lAM:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/e;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->mContext:Landroid/content/Context;

    .line 281
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    .line 283
    move-object/from16 v0, v20

    iget v5, v0, Lcom/google/android/apps/sidekick/d/a/au;->pIL:I

    .line 284
    invoke-static {v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/p;->qr(I)Ljava/util/Map;

    move-result-object v5

    .line 285
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->nP()Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    move-result-object v6

    .line 287
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAz:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-object v7, v7, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->iCc:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

    .line 288
    invoke-interface {v7}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;->th()Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;

    move-result-object v7

    .line 290
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAz:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-object v8, v8, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->iZB:Lcom/google/android/apps/gsa/shared/v/a/a;

    .line 291
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/e;->a(Landroid/content/Context;Landroid/view/LayoutInflater;Ljava/util/Map;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;Lcom/google/android/apps/gsa/shared/v/a/a;)Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;

    move-result-object v16

    .line 292
    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/google/android/apps/sidekick/d/a/au;->pIB:[Lcom/google/m/b/d/hd;

    if-eqz v2, :cond_1d

    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/google/android/apps/sidekick/d/a/au;->pIB:[Lcom/google/m/b/d/hd;

    array-length v2, v2

    if-lez v2, :cond_1d

    .line 293
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->lNu:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    if-eqz v2, :cond_1c

    .line 294
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->lNu:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    .line 295
    iput v11, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;->jhQ:I

    .line 296
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->lNu:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    move-object/from16 v0, v20

    iget-object v3, v0, Lcom/google/android/apps/sidekick/d/a/au;->pIB:[Lcom/google/m/b/d/hd;

    move-object/from16 v0, v16

    invoke-virtual {v2, v0, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;->a(Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;[Lcom/google/m/b/d/hd;)V

    .line 297
    move-object/from16 v0, v20

    iget-object v4, v0, Lcom/google/android/apps/sidekick/d/a/au;->pIB:[Lcom/google/m/b/d/hd;

    .line 298
    array-length v5, v4

    const/4 v2, 0x0

    move v3, v2

    :goto_3
    if-ge v3, v5, :cond_1b

    aget-object v2, v4, v3

    .line 299
    iget-object v6, v2, Lcom/google/m/b/d/hd;->wuZ:[Lcom/google/m/b/d/hc;

    if-eqz v6, :cond_1a

    .line 300
    iget-object v6, v2, Lcom/google/m/b/d/hd;->wuZ:[Lcom/google/m/b/d/hc;

    array-length v7, v6

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v7, :cond_1a

    aget-object v8, v6, v2

    .line 301
    invoke-virtual {v8}, Lcom/google/m/b/d/hc;->csu()Z

    move-result v10

    if-nez v10, :cond_4

    invoke-virtual {v8}, Lcom/google/m/b/d/hc;->csv()Lcom/google/m/b/d/hk;

    move-result-object v8

    if-eqz v8, :cond_19

    .line 302
    :cond_4
    const/4 v2, 0x1

    :goto_5
    move v15, v2

    .line 312
    :goto_6
    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/google/android/apps/sidekick/d/a/au;->pHw:[Lcom/google/m/b/d/hd;

    if-eqz v2, :cond_5

    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/google/android/apps/sidekick/d/a/au;->pHw:[Lcom/google/m/b/d/hd;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 313
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->lNA:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    if-eqz v2, :cond_1e

    .line 314
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->lNA:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    .line 315
    iput v11, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;->jhQ:I

    .line 316
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->lNA:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    move-object/from16 v0, v20

    iget-object v3, v0, Lcom/google/android/apps/sidekick/d/a/au;->pHw:[Lcom/google/m/b/d/hd;

    move-object/from16 v0, v16

    invoke-virtual {v2, v0, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;->a(Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;[Lcom/google/m/b/d/hd;)V

    .line 322
    :cond_5
    :goto_7
    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/google/android/apps/sidekick/d/a/au;->mdb:Lcom/google/android/apps/sidekick/d/a/d;

    if-eqz v2, :cond_6

    .line 323
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ci;->lOC:I

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 324
    if-eqz v2, :cond_6

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->lNE:Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    if-eqz v3, :cond_6

    .line 325
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->lNE:Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cj;->lQi:I

    .line 326
    iput v4, v3, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;->aBS:I

    .line 327
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->lNE:Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    .line 328
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 329
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 330
    move-object/from16 v0, v20

    iget-object v3, v0, Lcom/google/android/apps/sidekick/d/a/au;->mdb:Lcom/google/android/apps/sidekick/d/a/d;

    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ci;->lDe:I

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->a(Landroid/view/View;Lcom/google/android/apps/sidekick/d/a/d;IZ)V

    .line 331
    :cond_6
    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/google/android/apps/sidekick/d/a/au;->pIC:[Lcom/google/m/b/d/hd;

    if-eqz v2, :cond_7

    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/google/android/apps/sidekick/d/a/au;->pIC:[Lcom/google/m/b/d/hd;

    array-length v2, v2

    if-lez v2, :cond_7

    .line 332
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->lNB:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    if-eqz v2, :cond_1f

    .line 333
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->lNB:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    .line 334
    iput v11, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;->jhQ:I

    .line 335
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->lNB:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    move-object/from16 v0, v20

    iget-object v3, v0, Lcom/google/android/apps/sidekick/d/a/au;->pIC:[Lcom/google/m/b/d/hd;

    move-object/from16 v0, v16

    invoke-virtual {v2, v0, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;->a(Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;[Lcom/google/m/b/d/hd;)V

    .line 341
    :cond_7
    :goto_8
    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/google/android/apps/sidekick/d/a/au;->pIH:Lcom/google/m/b/d/hd;

    if-eqz v2, :cond_8

    .line 342
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->lNC:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    if-eqz v2, :cond_20

    .line 343
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->lNC:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    .line 344
    iput v11, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;->jhQ:I

    .line 345
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->lNC:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/google/m/b/d/hd;

    const/4 v4, 0x0

    move-object/from16 v0, v20

    iget-object v5, v0, Lcom/google/android/apps/sidekick/d/a/au;->pIH:Lcom/google/m/b/d/hd;

    aput-object v5, v3, v4

    move-object/from16 v0, v16

    invoke-virtual {v2, v0, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;->a(Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;[Lcom/google/m/b/d/hd;)V

    .line 352
    :cond_8
    :goto_9
    move-object/from16 v0, v19

    iget v0, v0, Lcom/google/android/apps/sidekick/d/a/q;->blk:I

    move/from16 v21, v0

    .line 354
    const/4 v7, 0x0

    .line 355
    const/16 v2, 0x5d

    move/from16 v0, v21

    if-ne v0, v2, :cond_9

    .line 356
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->mContext:Landroid/content/Context;

    .line 357
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cg;->lOj:I

    .line 358
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 359
    :cond_9
    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/google/android/apps/sidekick/d/a/au;->mcM:Lcom/google/android/apps/sidekick/d/a/ba;

    if-eqz v2, :cond_2d

    .line 361
    move-object/from16 v0, v20

    iget v2, v0, Lcom/google/android/apps/sidekick/d/a/au;->pIE:I

    .line 362
    const/4 v3, 0x2

    if-ne v2, v3, :cond_23

    .line 363
    move-object/from16 v0, v20

    iget-object v4, v0, Lcom/google/android/apps/sidekick/d/a/au;->mcM:Lcom/google/android/apps/sidekick/d/a/ba;

    .line 364
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->lND:Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    if-nez v2, :cond_21

    .line 365
    const-string v2, "NowModulePresenter"

    const-string v3, "Layout doesn\'t contain a photo_stub to setup the image logo"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 509
    :cond_a
    :goto_a
    const/16 v2, 0x60

    move/from16 v0, v21

    if-ne v0, v2, :cond_b

    if-nez v14, :cond_b

    if-nez v15, :cond_b

    .line 510
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->lNF:Landroid/view/View;

    if-eqz v2, :cond_b

    .line 511
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->lNF:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 512
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->lNF:Landroid/view/View;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->aYv()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 513
    :cond_b
    const/16 v2, 0x60

    move/from16 v0, v21

    if-ne v0, v2, :cond_c

    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/google/android/apps/sidekick/d/a/au;->mcM:Lcom/google/android/apps/sidekick/d/a/ba;

    if-eqz v2, :cond_c

    .line 514
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->mView:Landroid/view/View;

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ci;->lDd:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 515
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ci;->iVV:I

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 516
    if-eqz v2, :cond_c

    instance-of v3, v2, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerWebImageView;

    if-eqz v3, :cond_c

    .line 517
    check-cast v2, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerWebImageView;

    const/16 v3, 0xf

    .line 518
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerWebImageView;->eZ(I)V

    .line 519
    :cond_c
    move-object/from16 v0, v19

    iget-object v2, v0, Lcom/google/android/apps/sidekick/d/a/q;->lQY:Lcom/google/m/b/d/nd;

    if-eqz v2, :cond_f

    .line 520
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->lNz:Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dy;

    if-nez v2, :cond_e

    .line 521
    new-instance v10, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dy;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->lAr:Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;

    .line 523
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAz:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-object v12, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->iRH:Lcom/google/common/base/au;

    .line 526
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAz:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-object v13, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->iBU:Lcom/google/android/apps/gsa/sidekick/shared/b/a;

    .line 529
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAz:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-object v14, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->iRO:Lcom/google/android/apps/gsa/sidekick/shared/d/a;

    .line 530
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->iYF:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;

    invoke-direct/range {v10 .. v16}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dy;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;Lcom/google/common/base/au;Lcom/google/android/apps/gsa/sidekick/shared/b/a;Lcom/google/android/apps/gsa/sidekick/shared/d/a;Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;)V

    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->lNz:Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dy;

    .line 531
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->lNz:Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dy;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ci;->lPd:I

    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ci;->lPc:I

    .line 533
    move-object/from16 v0, v19

    iget v5, v0, Lcom/google/android/apps/sidekick/d/a/q;->pGe:I

    .line 535
    iget-boolean v6, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dy;->lRj:Z

    if-nez v6, :cond_e

    .line 536
    iput-object v9, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dy;->lRc:Landroid/view/View;

    .line 537
    if-lez v5, :cond_d

    .line 538
    iget-object v6, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dy;->iSj:Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;

    .line 539
    iget-object v6, v6, Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;->jhO:Landroid/view/ContextThemeWrapper;

    .line 540
    invoke-virtual {v6}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    const/4 v8, 0x1

    invoke-virtual {v6, v5, v8}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 541
    :cond_d
    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cj;->lPQ:I

    invoke-virtual {v3, v9, v2, v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dy;->m(Landroid/view/View;II)Landroid/view/View;

    move-result-object v2

    iput-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dy;->lRd:Landroid/view/View;

    .line 542
    iget-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dy;->lRd:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 543
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cj;->lPP:I

    invoke-virtual {v3, v9, v4, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dy;->m(Landroid/view/View;II)Landroid/view/View;

    move-result-object v2

    iput-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dy;->iYH:Landroid/view/View;

    .line 544
    iget-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dy;->iYH:Landroid/view/View;

    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ci;->lPb:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dy;->lRi:Landroid/widget/ImageView;

    .line 545
    iget-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dy;->iYH:Landroid/view/View;

    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ci;->lOM:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    iput-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dy;->lRb:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    .line 546
    iget-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dy;->iYH:Landroid/view/View;

    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ci;->lOS:I

    .line 547
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    iput-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dy;->lRa:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    .line 548
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ci;->lOy:I

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dy;->lRe:Landroid/view/View;

    .line 549
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ci;->background:I

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dy;->lRf:Landroid/view/View;

    .line 550
    iget-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dy;->lRe:Landroid/view/View;

    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dz;

    invoke-direct {v4, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dz;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dy;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 551
    iget-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dy;->lRe:Landroid/view/View;

    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ci;->lOy:I

    .line 552
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ea;

    invoke-direct {v4, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ea;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dy;)V

    .line 553
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 554
    iget-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dy;->lRd:Landroid/view/View;

    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/eb;

    invoke-direct {v4, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/eb;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dy;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 555
    iget-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dy;->iYH:Landroid/view/View;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/view/View;->setClickable(Z)V

    .line 556
    iget-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dy;->iYH:Landroid/view/View;

    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ec;

    invoke-direct {v4, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ec;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dy;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 557
    const/4 v2, 0x1

    iput-boolean v2, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dy;->lRj:Z

    .line 558
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->lNz:Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dy;

    move-object/from16 v0, v19

    iget-object v3, v0, Lcom/google/android/apps/sidekick/d/a/q;->pFX:Lcom/google/m/b/d/ek;

    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/google/android/apps/sidekick/d/a/q;->lQX:Lcom/google/android/apps/sidekick/d/a/au;

    move-object/from16 v0, v19

    iget-object v5, v0, Lcom/google/android/apps/sidekick/d/a/q;->lQY:Lcom/google/m/b/d/nd;

    move/from16 v0, v21

    invoke-virtual {v2, v3, v4, v0, v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dy;->a(Lcom/google/m/b/d/ek;Lcom/google/android/apps/sidekick/d/a/au;ILcom/google/m/b/d/nd;)V

    .line 559
    :cond_f
    const/16 v2, 0x59

    move/from16 v0, v21

    if-eq v0, v2, :cond_10

    const/16 v2, 0x5d

    move/from16 v0, v21

    if-ne v0, v2, :cond_36

    .line 561
    :cond_10
    move-object/from16 v0, v19

    iget v2, v0, Lcom/google/android/apps/sidekick/d/a/q;->iXw:I

    .line 564
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    .line 565
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v4

    int-to-double v4, v4

    const-wide/high16 v10, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v4, v10

    double-to-int v4, v4

    .line 566
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v5

    int-to-double v10, v5

    const-wide/high16 v12, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v10, v12

    double-to-int v5, v10

    .line 567
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    int-to-double v10, v2

    const-wide/high16 v12, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v10, v12

    double-to-int v2, v10

    .line 568
    invoke-static {v3, v4, v5, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    .line 569
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ci;->lPf:I

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    .line 570
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->qc(I)Lcom/google/android/apps/gsa/sidekick/shared/ui/ak;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 571
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->lND:Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    if-eqz v2, :cond_12

    .line 572
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->lND:Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ci;->iVV:I

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 573
    if-eqz v2, :cond_12

    instance-of v3, v2, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    if-eqz v3, :cond_12

    .line 574
    check-cast v2, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->lFf:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    .line 575
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->lFf:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    const/4 v3, 0x1

    .line 576
    iput-boolean v3, v2, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->dcT:Z

    .line 577
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->lFf:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->Ds()V

    .line 578
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->lFf:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 579
    const/16 v3, 0x5d

    move/from16 v0, v21

    if-ne v0, v3, :cond_11

    .line 580
    iput v7, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 581
    iput v7, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 582
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->lFf:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    invoke-virtual {v3, v2}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 583
    :cond_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->lFf:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    instance-of v2, v2, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerWebImageView;

    if-eqz v2, :cond_12

    .line 584
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->lFf:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    check-cast v2, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerWebImageView;

    const/16 v3, 0xf

    .line 585
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerWebImageView;->eZ(I)V

    .line 603
    :cond_12
    :goto_b
    const/16 v2, 0x63

    move/from16 v0, v21

    if-ne v2, v0, :cond_13

    .line 604
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ci;->gYO:I

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 605
    if-eqz v2, :cond_39

    .line 606
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 607
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 608
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 609
    move-object/from16 v0, v19

    iget-object v3, v0, Lcom/google/android/apps/sidekick/d/a/q;->mcq:Lcom/google/android/apps/sidekick/d/a/s;

    if-eqz v3, :cond_13

    .line 610
    move-object/from16 v0, v19

    iget-object v3, v0, Lcom/google/android/apps/sidekick/d/a/q;->mcq:Lcom/google/android/apps/sidekick/d/a/s;

    .line 611
    iget-object v3, v3, Lcom/google/android/apps/sidekick/d/a/s;->pGf:Ljava/lang/String;

    .line 612
    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 615
    :cond_13
    :goto_c
    const/16 v2, 0x69

    move/from16 v0, v21

    if-ne v0, v2, :cond_15

    .line 616
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->mContext:Landroid/content/Context;

    .line 617
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cg;->lOa:I

    .line 618
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 619
    if-eqz v18, :cond_14

    .line 620
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->mContext:Landroid/content/Context;

    .line 621
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cg;->lOb:I

    .line 622
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 623
    sub-int v2, v17, v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 625
    :cond_14
    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    .line 626
    invoke-virtual {v9}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 627
    invoke-virtual {v9}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    .line 628
    invoke-virtual {v9, v3, v2, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 630
    :cond_15
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAx:Lcom/google/android/apps/sidekick/d/a/q;

    .line 631
    iget-object v2, v2, Lcom/google/android/apps/sidekick/d/a/q;->mcq:Lcom/google/android/apps/sidekick/d/a/s;

    if-eqz v2, :cond_3a

    .line 632
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAx:Lcom/google/android/apps/sidekick/d/a/q;

    .line 633
    iget-object v2, v2, Lcom/google/android/apps/sidekick/d/a/q;->mcq:Lcom/google/android/apps/sidekick/d/a/s;

    iget-object v2, v2, Lcom/google/android/apps/sidekick/d/a/s;->pGv:Lcom/google/android/apps/sidekick/d/a/av;

    move-object v3, v2

    .line 634
    :goto_d
    const/16 v2, 0x6b

    move/from16 v0, v21

    if-ne v0, v2, :cond_16

    if-eqz v3, :cond_16

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->mContext:Landroid/content/Context;

    .line 635
    invoke-static {v3, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/e;->a(Lcom/google/android/apps/sidekick/d/a/av;Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_16

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->lNe:Ldagger/Lazy;

    .line 636
    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/e;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/e;->cw(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 638
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    .line 639
    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ci;->lDp:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->lNv:Landroid/view/View;

    .line 640
    invoke-static {v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/e;->a(Lcom/google/android/apps/sidekick/d/a/av;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->lNh:Ljava/lang/String;

    .line 641
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->lNe:Ldagger/Lazy;

    .line 642
    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/e;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->mContext:Landroid/content/Context;

    .line 643
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->aGs()Landroid/view/ViewGroup;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/e;->d(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 646
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    .line 647
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->lNv:Landroid/view/View;

    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 648
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAz:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->iPe:Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;

    .line 650
    move-object/from16 v0, p0

    invoke-static {v3, v2, v4, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/r;->a(Landroid/view/View;Landroid/view/View;Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;Lcom/google/android/apps/gsa/sidekick/shared/o/a/g;)Lcom/google/android/apps/gsa/staticplugins/nowcards/t/r;

    .line 651
    :cond_16
    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->h(Lcom/google/android/apps/sidekick/d/a/q;)V

    .line 652
    return-void

    .line 243
    :cond_17
    const/4 v4, 0x0

    move/from16 v18, v4

    goto/16 :goto_0

    .line 266
    :cond_18
    move-object/from16 v0, v20

    iget-object v3, v0, Lcom/google/android/apps/sidekick/d/a/au;->mcu:Lcom/google/android/apps/sidekick/d/a/d;

    if-eqz v3, :cond_3c

    .line 267
    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/google/android/apps/sidekick/d/a/au;->mcu:Lcom/google/android/apps/sidekick/d/a/d;

    move-object v14, v2

    goto/16 :goto_2

    .line 303
    :cond_19
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_4

    .line 304
    :cond_1a
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_3

    .line 305
    :cond_1b
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 307
    :cond_1c
    const-string v2, "NowModulePresenter"

    .line 308
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAx:Lcom/google/android/apps/sidekick/d/a/q;

    .line 310
    iget v3, v3, Lcom/google/android/apps/sidekick/d/a/q;->blk:I

    .line 311
    const/16 v4, 0x32

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Header container not defined for type: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1d
    move v15, v10

    goto/16 :goto_6

    .line 317
    :cond_1e
    const-string v2, "NowModulePresenter"

    .line 318
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAx:Lcom/google/android/apps/sidekick/d/a/q;

    .line 320
    iget v3, v3, Lcom/google/android/apps/sidekick/d/a/q;->blk:I

    .line 321
    const/16 v4, 0x33

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Details container not defined for type: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 336
    :cond_1f
    const-string v2, "NowModulePresenter"

    .line 337
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAx:Lcom/google/android/apps/sidekick/d/a/q;

    .line 339
    iget v3, v3, Lcom/google/android/apps/sidekick/d/a/q;->blk:I

    .line 340
    const/16 v4, 0x33

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Footers container not defined for type: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 346
    :cond_20
    const-string v2, "NowModulePresenter"

    .line 347
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAx:Lcom/google/android/apps/sidekick/d/a/q;

    .line 349
    iget v3, v3, Lcom/google/android/apps/sidekick/d/a/q;->blk:I

    .line 350
    const/16 v4, 0x36

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Extra info container not defined for type: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 367
    :cond_21
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->lND:Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cj;->lPS:I

    .line 368
    iput v3, v2, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;->aBS:I

    .line 369
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->lND:Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    .line 370
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 371
    invoke-virtual {v4}, Lcom/google/android/apps/sidekick/d/a/ba;->bvc()Z

    move-result v2

    if-eqz v2, :cond_22

    .line 372
    invoke-virtual {v4}, Lcom/google/android/apps/sidekick/d/a/ba;->bvb()Z

    move-result v2

    if-eqz v2, :cond_22

    const/16 v2, 0x77

    move/from16 v0, v21

    if-ne v0, v2, :cond_22

    move-object v2, v3

    .line 373
    check-cast v2, Landroid/widget/LinearLayout;

    const/16 v5, 0x11

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 374
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ci;->logo:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 376
    iget v3, v4, Lcom/google/android/apps/sidekick/d/a/ba;->bBn:I

    .line 377
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 379
    iget v3, v4, Lcom/google/android/apps/sidekick/d/a/ba;->bBm:I

    .line 380
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 381
    :cond_22
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ci;->logo:I

    .line 382
    iget-object v3, v4, Lcom/google/android/apps/sidekick/d/a/ba;->gQt:Ljava/lang/String;

    .line 383
    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->f(Landroid/view/View;ILjava/lang/String;)Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    goto/16 :goto_a

    .line 385
    :cond_23
    move-object/from16 v0, v20

    iget-object v5, v0, Lcom/google/android/apps/sidekick/d/a/au;->mcM:Lcom/google/android/apps/sidekick/d/a/ba;

    .line 387
    move-object/from16 v0, v20

    iget v10, v0, Lcom/google/android/apps/sidekick/d/a/au;->pIF:I

    .line 390
    move-object/from16 v0, v20

    iget-boolean v11, v0, Lcom/google/android/apps/sidekick/d/a/au;->pIG:Z

    .line 393
    move-object/from16 v0, v20

    iget-boolean v12, v0, Lcom/google/android/apps/sidekick/d/a/au;->pEk:Z

    .line 396
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->lND:Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    .line 397
    if-eqz v13, :cond_27

    .line 398
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->lNI:I

    .line 399
    iput v2, v13, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;->aBS:I

    .line 401
    if-eqz v5, :cond_24

    invoke-virtual {v5}, Lcom/google/android/apps/sidekick/d/a/ba;->bva()Z

    move-result v2

    if-eqz v2, :cond_24

    .line 402
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bz;->lDp:I

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    .line 403
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    .line 405
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAz:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-boolean v6, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->iRE:Z

    move-object/from16 v2, p0

    move-object v3, v9

    move v8, v7

    .line 407
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->a(Landroid/view/View;Landroid/view/View;Lcom/google/android/apps/sidekick/d/a/ba;ZII)V

    .line 412
    :cond_24
    :goto_e
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ci;->iVV:I

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 413
    if-nez v2, :cond_3b

    .line 414
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ci;->kmh:I

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    move-object v3, v2

    .line 415
    :goto_f
    instance-of v2, v3, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    if-eqz v2, :cond_25

    move-object v2, v3

    .line 416
    check-cast v2, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->lFf:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    .line 417
    :cond_25
    if-eqz v11, :cond_28

    instance-of v2, v3, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerWebImageView;

    if-eqz v2, :cond_28

    .line 418
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cg;->lOe:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 419
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cg;->lOd:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 420
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 421
    iput v2, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 422
    iput v2, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 423
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v2, v3

    .line 424
    check-cast v2, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerWebImageView;

    int-to-float v5, v4

    int-to-float v6, v4

    int-to-float v8, v4

    int-to-float v4, v4

    invoke-virtual {v2, v5, v6, v8, v4}, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerWebImageView;->e(FFFF)V

    .line 425
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 426
    if-eqz v13, :cond_26

    .line 427
    invoke-virtual {v13}, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 428
    const/4 v4, -0x2

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 429
    const/4 v4, -0x2

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 430
    invoke-virtual {v13, v2}, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 460
    :cond_26
    :goto_10
    if-eqz v12, :cond_a

    .line 461
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 462
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v3, -0x2

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_a

    .line 409
    :cond_27
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ci;->kmh:I

    .line 410
    iget-object v3, v5, Lcom/google/android/apps/sidekick/d/a/ba;->gQt:Ljava/lang/String;

    .line 411
    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->f(Landroid/view/View;ILjava/lang/String;)Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    goto/16 :goto_e

    .line 431
    :cond_28
    invoke-virtual {v5}, Lcom/google/android/apps/sidekick/d/a/ba;->bvc()Z

    move-result v2

    if-nez v2, :cond_29

    invoke-virtual {v5}, Lcom/google/android/apps/sidekick/d/a/ba;->bvb()Z

    move-result v2

    if-eqz v2, :cond_2c

    :cond_29
    if-eqz v13, :cond_2c

    .line 432
    invoke-virtual {v13}, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;->getChildCount()I

    move-result v2

    if-lez v2, :cond_2b

    const/4 v2, 0x1

    .line 433
    :goto_11
    invoke-virtual {v5}, Lcom/google/android/apps/sidekick/d/a/ba;->bvc()Z

    move-result v4

    if-eqz v4, :cond_2a

    .line 434
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 435
    iget v6, v5, Lcom/google/android/apps/sidekick/d/a/ba;->bBn:I

    .line 436
    iput v6, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 437
    invoke-virtual {v13}, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 438
    iget v6, v5, Lcom/google/android/apps/sidekick/d/a/ba;->bBn:I

    .line 439
    iput v6, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 440
    if-eqz v2, :cond_2a

    .line 441
    const/4 v4, 0x0

    invoke-virtual {v13, v4}, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 442
    iget v6, v5, Lcom/google/android/apps/sidekick/d/a/ba;->bBn:I

    .line 443
    iput v6, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 444
    :cond_2a
    invoke-virtual {v5}, Lcom/google/android/apps/sidekick/d/a/ba;->bvb()Z

    move-result v4

    if-eqz v4, :cond_26

    .line 445
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 446
    iget v6, v5, Lcom/google/android/apps/sidekick/d/a/ba;->bBm:I

    .line 447
    iput v6, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 448
    invoke-virtual {v13}, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 449
    iget v6, v5, Lcom/google/android/apps/sidekick/d/a/ba;->bBm:I

    .line 450
    iput v6, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 451
    if-eqz v2, :cond_26

    .line 452
    const/4 v2, 0x0

    invoke-virtual {v13, v2}, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 453
    iget v4, v5, Lcom/google/android/apps/sidekick/d/a/ba;->bBm:I

    .line 454
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_10

    .line 432
    :cond_2b
    const/4 v2, 0x0

    goto :goto_11

    .line 455
    :cond_2c
    if-eqz v10, :cond_26

    .line 456
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v3, v10}, Lcom/google/android/apps/gsa/sidekick/shared/util/ab;->a(Landroid/content/res/Resources;Landroid/view/View;I)V

    .line 457
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 458
    if-eqz v13, :cond_26

    .line 459
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v13, v10}, Lcom/google/android/apps/gsa/sidekick/shared/util/ab;->a(Landroid/content/res/Resources;Landroid/view/View;I)V

    goto/16 :goto_10

    .line 465
    :cond_2d
    move-object/from16 v0, v20

    iget v2, v0, Lcom/google/android/apps/sidekick/d/a/au;->aCT:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2e

    const/4 v2, 0x1

    .line 466
    :goto_12
    if-eqz v2, :cond_33

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->lND:Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    if-eqz v2, :cond_33

    .line 468
    move-object/from16 v0, v20

    iget v3, v0, Lcom/google/android/apps/sidekick/d/a/au;->pIK:I

    .line 470
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->lND:Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    .line 471
    if-nez v4, :cond_2f

    .line 472
    const-string v2, "NowModulePresenter"

    const-string v3, "Layout doesn\'t contain a photo_stub to setup the asset"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 465
    :cond_2e
    const/4 v2, 0x0

    goto :goto_12

    .line 475
    :cond_2f
    move-object/from16 v0, v20

    iget v2, v0, Lcom/google/android/apps/sidekick/d/a/au;->pIE:I

    .line 476
    const/4 v5, 0x1

    if-ne v2, v5, :cond_30

    .line 477
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 478
    const/4 v5, -0x2

    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 479
    const/4 v5, -0x2

    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 480
    invoke-virtual {v4, v2}, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 481
    :cond_30
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cj;->lPC:I

    .line 483
    move-object/from16 v0, v20

    iget v5, v0, Lcom/google/android/apps/sidekick/d/a/au;->pIE:I

    .line 484
    const/4 v6, 0x2

    if-ne v5, v6, :cond_31

    .line 485
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cj;->lPJ:I

    .line 487
    :cond_31
    iput v2, v4, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;->aBS:I

    .line 488
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    .line 489
    if-eqz v3, :cond_32

    .line 490
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 491
    :cond_32
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ci;->lOr:I

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 493
    move-object/from16 v0, v20

    iget v3, v0, Lcom/google/android/apps/sidekick/d/a/au;->pID:I

    .line 494
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 495
    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_a

    .line 497
    :cond_33
    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/google/android/apps/sidekick/d/a/au;->mcY:Lcom/google/android/apps/sidekick/d/a/d;

    if-eqz v2, :cond_35

    .line 499
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->lND:Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    if-nez v2, :cond_34

    .line 500
    const-string v2, "NowModulePresenter"

    const-string v3, "Layout doesn\'t contain a photo_stub to setup the asset"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 502
    :cond_34
    move-object/from16 v0, v20

    iget-object v10, v0, Lcom/google/android/apps/sidekick/d/a/au;->mcY:Lcom/google/android/apps/sidekick/d/a/d;

    sget v11, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ci;->lDp:I

    sget v12, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ci;->lOz:I

    const/4 v13, 0x1

    move-object/from16 v8, p0

    invoke-virtual/range {v8 .. v13}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->a(Landroid/view/View;Lcom/google/android/apps/sidekick/d/a/d;IIZ)Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    goto/16 :goto_a

    .line 505
    :cond_35
    move-object/from16 v0, v20

    iget-boolean v2, v0, Lcom/google/android/apps/sidekick/d/a/au;->pII:Z

    .line 506
    if-eqz v2, :cond_a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->lND:Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    if-eqz v2, :cond_a

    .line 507
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->lND:Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    .line 508
    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_a

    .line 586
    :cond_36
    const/16 v2, 0x5c

    move/from16 v0, v21

    if-ne v0, v2, :cond_38

    .line 587
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->lND:Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    if-eqz v2, :cond_37

    .line 588
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->lND:Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;->setVisibility(I)V

    .line 589
    :cond_37
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->lNF:Landroid/view/View;

    if-eqz v2, :cond_12

    .line 590
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->lNF:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 591
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->lNF:Landroid/view/View;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->aYv()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_b

    .line 592
    :cond_38
    const/16 v2, 0x77

    move/from16 v0, v21

    if-ne v0, v2, :cond_12

    .line 593
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->lND:Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    if-eqz v2, :cond_12

    .line 594
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->lND:Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ci;->lOz:I

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 595
    if-eqz v2, :cond_12

    .line 596
    new-instance v3, Lcom/google/android/apps/gsa/sidekick/shared/ui/ak;

    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/google/android/apps/sidekick/d/a/q;->lQX:Lcom/google/android/apps/sidekick/d/a/au;

    .line 598
    iget v4, v4, Lcom/google/android/apps/sidekick/d/a/au;->pIK:I

    .line 599
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->mContext:Landroid/content/Context;

    .line 600
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cg;->kca:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-direct {v3, v4, v5}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ak;-><init>(II)V

    .line 601
    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ak;->eZ(I)V

    .line 602
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_b

    .line 613
    :cond_39
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->lNu:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    if-eqz v2, :cond_13

    .line 614
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->lNu:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;->setClickable(Z)V

    goto/16 :goto_c

    .line 633
    :cond_3a
    const/4 v2, 0x0

    move-object v3, v2

    goto/16 :goto_d

    :cond_3b
    move-object v3, v2

    goto/16 :goto_f

    :cond_3c
    move-object v14, v2

    goto/16 :goto_2

    :cond_3d
    move/from16 v17, v2

    move v2, v3

    goto/16 :goto_1
.end method
