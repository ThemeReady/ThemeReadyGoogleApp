.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;
.super Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/shared/o/a/g;


# static fields
.field public static final lva:[I


# instance fields
.field public final iSa:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;

.field public iWJ:I

.field public lEA:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

.field public lEB:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

.field public lEC:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

.field public lED:Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

.field public lEE:Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

.field public lEF:Landroid/view/View;

.field public lEG:[Landroid/view/View;

.field public lEH:I

.field public lEI:I

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

.field public lEu:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

.field public lEv:Landroid/view/View;

.field public lEz:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dy;

.field public lrA:I

.field public final lrZ:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/e;

.field public lwm:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 684
    const/16 v0, 0x1e

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->lva:[I

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

.method constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/e;Lb/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;",
            "Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;",
            "Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/e;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/nowcards/s/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;)V

    .line 2
    const/4 v0, 0x0

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->lEG:[Landroid/view/View;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->iSa:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->lrZ:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/e;

    .line 5
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->lEe:Lb/a;

    .line 6
    return-void
.end method

.method private final aXR()I
    .locals 2

    .prologue
    .line 668
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->lEu:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->lEu:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 669
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->lEu:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    .line 670
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cf;->lET:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0
.end method

.method private final g(Lcom/google/android/apps/sidekick/d/a/q;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 644
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->lEG:[Landroid/view/View;

    array-length v0, v0

    if-nez v0, :cond_1

    .line 658
    :cond_0
    return-void

    .line 646
    :cond_1
    iget-object v0, p1, Lcom/google/android/apps/sidekick/d/a/q;->pyE:[Lcom/google/android/apps/sidekick/d/a/bo;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/apps/sidekick/d/a/q;->pyE:[Lcom/google/android/apps/sidekick/d/a/bo;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 648
    iget-object v4, p1, Lcom/google/android/apps/sidekick/d/a/q;->pyE:[Lcom/google/android/apps/sidekick/d/a/bo;

    array-length v5, v4

    move v1, v2

    move v0, v2

    :goto_0
    if-ge v1, v5, :cond_0

    aget-object v6, v4, v1

    .line 649
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->lEG:[Landroid/view/View;

    add-int/lit8 v3, v0, 0x1

    aget-object v7, v7, v0

    .line 650
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ci;->lFv:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 651
    if-eqz v0, :cond_2

    .line 653
    iget-object v8, v6, Lcom/google/android/apps/sidekick/d/a/bo;->bCv:Ljava/lang/String;

    .line 654
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 655
    :cond_2
    iget-object v0, v6, Lcom/google/android/apps/sidekick/d/a/bo;->lTo:Lcom/google/android/apps/sidekick/d/a/s;

    invoke-virtual {p0, v7, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->a(Landroid/view/View;Lcom/google/android/apps/sidekick/d/a/s;)V

    .line 656
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 657
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v3

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;Z)V
    .locals 0

    .prologue
    .line 182
    if-eqz p1, :cond_0

    .line 184
    iput-boolean p2, p1, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;->lPT:Z

    .line 185
    :cond_0
    return-void
.end method

.method public final aIE()V
    .locals 2

    .prologue
    .line 671
    .line 672
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->lEv:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 673
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->lEv:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 674
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->lEh:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 676
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    .line 677
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ci;->lGg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 678
    if-nez v0, :cond_0

    .line 679
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->lEe:Lb/a;

    .line 680
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/e;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->lEv:Landroid/view/View;

    .line 681
    invoke-static {v1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/e;->cJ(Landroid/view/View;)V

    .line 682
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->lEe:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/e;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->lEh:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/e;->lw(Ljava/lang/String;)V

    .line 683
    :cond_1
    return-void
.end method

.method protected final aWG()I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->lrA:I

    return v0
.end method

.method public final aWP()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 186
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->aWP()V

    .line 187
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->lEu:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->lEu:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;->DT()V

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->lEA:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    if-eqz v0, :cond_1

    .line 190
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->lEA:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;->DT()V

    .line 191
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->lEB:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    if-eqz v0, :cond_2

    .line 192
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->lEB:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;->DT()V

    .line 193
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->lEC:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    if-eqz v0, :cond_3

    .line 194
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->lEC:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;->DT()V

    .line 195
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->lwm:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->lED:Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    if-eqz v0, :cond_4

    .line 196
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->lED:Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ci;->iPn:I

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->lwm:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    .line 197
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->lwm:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->lED:Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    if-eqz v0, :cond_4

    .line 198
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->lED:Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ci;->aao:I

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->lwm:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    .line 199
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->lwm:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    if-eqz v0, :cond_5

    .line 200
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->lwm:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 201
    const/4 v2, -0x2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 202
    const/4 v2, -0x1

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 203
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 204
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 205
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->lwm:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 206
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->lED:Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    if-eqz v0, :cond_6

    .line 207
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->lED:Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;->DT()V

    .line 208
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->lEE:Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    if-eqz v0, :cond_7

    .line 209
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->lEE:Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;->DT()V

    .line 210
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->lEz:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dy;

    if-eqz v0, :cond_8

    .line 211
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->lEz:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dy;

    .line 212
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dy;->setEnabled(Z)V

    .line 213
    :cond_8
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->lEG:[Landroid/view/View;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_9

    aget-object v1, v2, v0

    .line 214
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 216
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 217
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->lEv:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 218
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->lEe:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/e;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->lEv:Landroid/view/View;

    invoke-static {v1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/e;->cK(Landroid/view/View;)V

    .line 219
    :cond_a
    return-void
.end method

.method public final b(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 25
    packed-switch p1, :pswitch_data_0

    .line 130
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

    invoke-static {v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cj;->lGI:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->lrA:I

    .line 132
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->lrA:I

    const/4 v4, 0x0

    invoke-virtual {v0, v3, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->mView:Landroid/view/View;
    :try_end_0
    .catch Landroid/view/InflateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :goto_1
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->mView:Landroid/view/View;

    .line 139
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ci;->lwL:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->lEu:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    .line 140
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ci;->lFB:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->lEA:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    .line 141
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ci;->lFJ:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->lEB:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    .line 142
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ci;->lFI:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->lEC:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    .line 143
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ci;->luy:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->lED:Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    .line 144
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ci;->lFD:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->lEE:Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    .line 146
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ci;->lFw:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 147
    if-eqz v4, :cond_8

    move v0, v1

    .line 149
    :goto_2
    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ci;->lFx:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 150
    if-eqz v5, :cond_0

    .line 151
    add-int/lit8 v0, v0, 0x1

    .line 152
    :cond_0
    if-lez v0, :cond_1

    .line 153
    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->lEG:[Landroid/view/View;

    .line 155
    if-eqz v4, :cond_7

    .line 156
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->lEG:[Landroid/view/View;

    aput-object v4, v0, v2

    .line 157
    :goto_3
    if-eqz v5, :cond_1

    .line 158
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->lEG:[Landroid/view/View;

    aput-object v5, v0, v1

    .line 159
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->lED:Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    if-eqz v0, :cond_2

    .line 160
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->lED:Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    .line 161
    iget v0, v0, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;->aDl:I

    .line 162
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->lEI:I

    .line 163
    :cond_2
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ci;->lGa:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->lEF:Landroid/view/View;

    .line 164
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->lEH:I

    .line 165
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->iWJ:I

    .line 167
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lrJ:Lcom/google/android/apps/sidekick/d/a/q;

    .line 170
    iget-boolean v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->pys:Z

    .line 171
    if-eqz v1, :cond_3

    .line 172
    iget-boolean v0, v0, Lcom/google/android/apps/sidekick/d/a/q;->pyr:Z

    .line 173
    if-nez v0, :cond_3

    .line 174
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/k/o;->apD()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 175
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ci;->jbE:I

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->mContext:Landroid/content/Context;

    .line 176
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cg;->lwC:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 177
    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 181
    :cond_3
    :goto_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->mView:Landroid/view/View;

    return-object v0

    .line 26
    :pswitch_1
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cj;->lGI:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->lrA:I

    goto/16 :goto_0

    .line 28
    :pswitch_2
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cj;->lGH:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->lrA:I

    goto/16 :goto_0

    .line 30
    :pswitch_3
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cj;->lGN:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->lrA:I

    goto/16 :goto_0

    .line 32
    :pswitch_4
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cj;->lGG:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->lrA:I

    goto/16 :goto_0

    .line 34
    :pswitch_5
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cj;->lGO:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->lrA:I

    goto/16 :goto_0

    .line 36
    :pswitch_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->lrD:Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;

    .line 38
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;->jaL:Landroid/view/ContextThemeWrapper;

    .line 39
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cl;->lHx:I

    .line 40
    invoke-virtual {v0, v3, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 41
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cj;->lGn:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->lrA:I

    goto/16 :goto_0

    .line 43
    :pswitch_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->lrD:Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;

    .line 45
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;->jaL:Landroid/view/ContextThemeWrapper;

    .line 46
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cl;->lHF:I

    .line 47
    invoke-virtual {v0, v3, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 48
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cj;->lGO:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->lrA:I

    goto/16 :goto_0

    .line 50
    :pswitch_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->lrD:Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;

    .line 52
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;->jaL:Landroid/view/ContextThemeWrapper;

    .line 53
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cl;->lHy:I

    .line 54
    invoke-virtual {v0, v3, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 55
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cj;->lGO:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->lrA:I

    goto/16 :goto_0

    .line 57
    :pswitch_9
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cj;->lGt:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->lrA:I

    goto/16 :goto_0

    .line 59
    :pswitch_a
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cj;->lGo:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->lrA:I

    goto/16 :goto_0

    .line 61
    :pswitch_b
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cj;->lGr:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->lrA:I

    goto/16 :goto_0

    .line 63
    :pswitch_c
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cj;->lGp:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->lrA:I

    goto/16 :goto_0

    .line 65
    :pswitch_d
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cj;->lGu:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->lrA:I

    goto/16 :goto_0

    .line 67
    :pswitch_e
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cj;->lGj:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->lrA:I

    goto/16 :goto_0

    .line 69
    :pswitch_f
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->lrD:Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;

    .line 71
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;->jaL:Landroid/view/ContextThemeWrapper;

    .line 72
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cl;->lHr:I

    .line 73
    invoke-virtual {v0, v3, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 74
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cj;->lGK:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->lrA:I

    goto/16 :goto_0

    .line 76
    :pswitch_10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->lrD:Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;

    .line 78
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;->jaL:Landroid/view/ContextThemeWrapper;

    .line 79
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cl;->lHt:I

    .line 80
    invoke-virtual {v0, v3, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 81
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cj;->lGK:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->lrA:I

    goto/16 :goto_0

    .line 83
    :pswitch_11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->lrD:Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;

    .line 85
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;->jaL:Landroid/view/ContextThemeWrapper;

    .line 86
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cl;->lHu:I

    .line 87
    invoke-virtual {v0, v3, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 88
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cj;->lGK:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->lrA:I

    goto/16 :goto_0

    .line 90
    :pswitch_12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->lrD:Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;

    .line 92
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;->jaL:Landroid/view/ContextThemeWrapper;

    .line 93
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cl;->lHs:I

    .line 94
    invoke-virtual {v0, v3, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 95
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cj;->lGK:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->lrA:I

    goto/16 :goto_0

    .line 97
    :pswitch_13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->lrD:Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;

    .line 99
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;->jaL:Landroid/view/ContextThemeWrapper;

    .line 100
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cl;->lHr:I

    .line 101
    invoke-virtual {v0, v3, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 102
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cj;->lGL:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->lrA:I

    goto/16 :goto_0

    .line 104
    :pswitch_14
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cj;->lGM:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->lrA:I

    goto/16 :goto_0

    .line 106
    :pswitch_15
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cj;->lGR:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->lrA:I

    goto/16 :goto_0

    .line 108
    :pswitch_16
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cj;->lGD:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->lrA:I

    goto/16 :goto_0

    .line 111
    :pswitch_17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lrJ:Lcom/google/android/apps/sidekick/d/a/q;

    .line 112
    invoke-virtual {v0}, Lcom/google/android/apps/sidekick/d/a/q;->buF()Z

    move-result v0

    if-nez v0, :cond_4

    .line 113
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->lrD:Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;

    .line 115
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;->jaL:Landroid/view/ContextThemeWrapper;

    .line 116
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cl;->lHp:I

    .line 117
    invoke-virtual {v0, v3, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 118
    :cond_4
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cj;->lGO:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->lrA:I

    goto/16 :goto_0

    .line 121
    :pswitch_18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lrJ:Lcom/google/android/apps/sidekick/d/a/q;

    .line 122
    invoke-virtual {v0}, Lcom/google/android/apps/sidekick/d/a/q;->buF()Z

    move-result v0

    if-nez v0, :cond_5

    .line 123
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->lrD:Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;

    .line 125
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;->jaL:Landroid/view/ContextThemeWrapper;

    .line 126
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cl;->lHo:I

    .line 127
    invoke-virtual {v0, v3, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 128
    :cond_5
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cj;->lGO:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->lrA:I

    goto/16 :goto_0

    .line 134
    :catch_0
    move-exception v0

    .line 135
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

    invoke-static {v3, v0, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cj;->lGI:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->lrA:I

    .line 137
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->lrA:I

    invoke-virtual {v0, v3, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->mView:Landroid/view/View;

    goto/16 :goto_1

    .line 178
    :cond_6
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ci;->jbA:I

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->mContext:Landroid/content/Context;

    .line 179
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cg;->lwC:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 180
    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto/16 :goto_4

    :cond_7
    move v1, v2

    goto/16 :goto_3

    :cond_8
    move v0, v2

    goto/16 :goto_2

    .line 25
    nop

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
        :pswitch_15
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
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_16
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
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_0
        :pswitch_18
        :pswitch_a
        :pswitch_7
        :pswitch_b
        :pswitch_c
        :pswitch_f
    .end packed-switch
.end method

.method protected final b(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    .prologue
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lrJ:Lcom/google/android/apps/sidekick/d/a/q;

    .line 22
    iget v0, v0, Lcom/google/android/apps/sidekick/d/a/q;->bmw:I

    .line 23
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->aGb()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->b(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/google/android/apps/sidekick/d/a/q;)V
    .locals 3

    .prologue
    .line 7
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->c(Lcom/google/android/apps/sidekick/d/a/q;)V

    .line 9
    iget v0, p1, Lcom/google/android/apps/sidekick/d/a/q;->pyp:I

    .line 10
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->lrD:Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;

    .line 12
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;->jaL:Landroid/view/ContextThemeWrapper;

    .line 13
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lrJ:Lcom/google/android/apps/sidekick/d/a/q;

    .line 16
    iget v1, v1, Lcom/google/android/apps/sidekick/d/a/q;->pyp:I

    .line 17
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 18
    :cond_0
    return-void
.end method

.method public final cc(II)V
    .locals 3

    .prologue
    .line 659
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->lED:Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    .line 660
    if-nez v0, :cond_1

    .line 667
    :cond_0
    :goto_0
    return-void

    .line 662
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 663
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne p1, v2, :cond_2

    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq p2, v2, :cond_0

    .line 664
    :cond_2
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 665
    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 666
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 631
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 633
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lrJ:Lcom/google/android/apps/sidekick/d/a/q;

    .line 635
    iget v0, v0, Lcom/google/android/apps/sidekick/d/a/q;->bmw:I

    .line 636
    const/16 v1, 0x73

    if-ne v0, v1, :cond_0

    .line 638
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    .line 639
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 640
    instance-of v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;

    if-eqz v1, :cond_0

    .line 641
    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;

    .line 642
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->aHT()V

    .line 643
    :cond_0
    return-void
.end method

.method public final sO()V
    .locals 22

    .prologue
    .line 220
    .line 221
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    .line 224
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lrJ:Lcom/google/android/apps/sidekick/d/a/q;

    move-object/from16 v19, v0

    .line 226
    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/q;->lHW:Lcom/google/android/apps/sidekick/d/a/at;

    move-object/from16 v20, v0

    .line 227
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->lEH:I

    .line 228
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->iWJ:I

    .line 229
    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/google/android/apps/sidekick/d/a/q;->pyt:Lcom/google/android/apps/sidekick/d/a/q;

    if-eqz v4, :cond_16

    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/google/android/apps/sidekick/d/a/q;->pyt:Lcom/google/android/apps/sidekick/d/a/q;

    .line 231
    iget-boolean v4, v4, Lcom/google/android/apps/sidekick/d/a/q;->pyr:Z

    .line 232
    if-eqz v4, :cond_16

    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/google/android/apps/sidekick/d/a/q;->pyt:Lcom/google/android/apps/sidekick/d/a/q;

    .line 234
    iget v4, v4, Lcom/google/android/apps/sidekick/d/a/q;->iQQ:I

    .line 235
    if-nez v4, :cond_16

    const/4 v4, 0x1

    move/from16 v18, v4

    .line 236
    :goto_0
    if-eqz v20, :cond_3c

    .line 238
    move-object/from16 v0, v20

    iget v4, v0, Lcom/google/android/apps/sidekick/d/a/at;->pAv:I

    .line 239
    if-lez v4, :cond_0

    .line 241
    move-object/from16 v0, v20

    iget v2, v0, Lcom/google/android/apps/sidekick/d/a/at;->pAv:I

    .line 242
    int-to-float v2, v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->mContext:Landroid/content/Context;

    invoke-static {v2, v4}, Lcom/google/android/apps/gsa/shared/util/k/o;->a(FLandroid/content/Context;)F

    move-result v2

    float-to-int v2, v2

    .line 243
    :cond_0
    if-eqz v18, :cond_1

    .line 244
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->mContext:Landroid/content/Context;

    .line 245
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cg;->lFb:I

    .line 246
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 247
    sub-int/2addr v2, v4

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 249
    :cond_1
    move-object/from16 v0, v20

    iget v4, v0, Lcom/google/android/apps/sidekick/d/a/at;->pAw:I

    .line 250
    if-lez v4, :cond_3c

    .line 252
    move-object/from16 v0, v20

    iget v3, v0, Lcom/google/android/apps/sidekick/d/a/at;->pAw:I

    .line 253
    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->mContext:Landroid/content/Context;

    invoke-static {v3, v4}, Lcom/google/android/apps/gsa/shared/util/k/o;->a(FLandroid/content/Context;)F

    move-result v3

    float-to-int v3, v3

    move/from16 v17, v2

    move v2, v3

    .line 254
    :goto_1
    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v9}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    move/from16 v0, v17

    invoke-virtual {v9, v3, v0, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 255
    const/4 v2, 0x0

    .line 256
    move-object/from16 v0, v19

    iget-object v3, v0, Lcom/google/android/apps/sidekick/d/a/q;->lTo:Lcom/google/android/apps/sidekick/d/a/s;

    if-eqz v3, :cond_17

    move-object/from16 v0, v19

    iget-object v3, v0, Lcom/google/android/apps/sidekick/d/a/q;->lTo:Lcom/google/android/apps/sidekick/d/a/s;

    iget-object v3, v3, Lcom/google/android/apps/sidekick/d/a/s;->lTs:Lcom/google/android/apps/sidekick/d/a/d;

    if-eqz v3, :cond_17

    .line 257
    move-object/from16 v0, v19

    iget-object v2, v0, Lcom/google/android/apps/sidekick/d/a/q;->lTo:Lcom/google/android/apps/sidekick/d/a/s;

    iget-object v2, v2, Lcom/google/android/apps/sidekick/d/a/s;->lTs:Lcom/google/android/apps/sidekick/d/a/d;

    move-object v14, v2

    .line 261
    :goto_2
    move-object/from16 v0, v20

    iget v2, v0, Lcom/google/android/apps/sidekick/d/a/at;->pAT:I

    .line 262
    if-lez v2, :cond_2

    .line 264
    move-object/from16 v0, v20

    iget v2, v0, Lcom/google/android/apps/sidekick/d/a/at;->pAT:I

    .line 265
    invoke-virtual {v9, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 266
    :cond_2
    if-eqz v14, :cond_3

    .line 268
    move-object/from16 v0, v19

    iget v2, v0, Lcom/google/android/apps/sidekick/d/a/q;->pyo:I

    .line 269
    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v14, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->b(Landroid/view/View;Lcom/google/android/apps/sidekick/d/a/d;I)V

    .line 270
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->aWQ()I

    move-result v11

    .line 271
    const/4 v10, 0x0

    .line 272
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->lrZ:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/e;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->mContext:Landroid/content/Context;

    .line 273
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    .line 275
    move-object/from16 v0, v20

    iget v5, v0, Lcom/google/android/apps/sidekick/d/a/at;->pAV:I

    .line 276
    invoke-static {v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/p;->qe(I)Ljava/util/Map;

    move-result-object v5

    .line 277
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->ok()Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    move-result-object v6

    .line 279
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lrL:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-object v7, v7, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->ivi:Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;

    .line 280
    invoke-interface {v7}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;->aGg()Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;

    move-result-object v7

    .line 282
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lrL:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-object v8, v8, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->lrU:Lcom/google/android/apps/gsa/shared/x/a/a;

    .line 283
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/e;->a(Landroid/content/Context;Landroid/view/LayoutInflater;Ljava/util/Map;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/shared/util/br;Lcom/google/android/apps/gsa/shared/x/a/a;)Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;

    move-result-object v16

    .line 284
    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/google/android/apps/sidekick/d/a/at;->pAL:[Lcom/google/n/b/c/hd;

    if-eqz v2, :cond_1c

    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/google/android/apps/sidekick/d/a/at;->pAL:[Lcom/google/n/b/c/hd;

    array-length v2, v2

    if-lez v2, :cond_1c

    .line 285
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->lEu:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    if-eqz v2, :cond_1b

    .line 286
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->lEu:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    .line 287
    iput v11, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;->jaN:I

    .line 288
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->lEu:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    move-object/from16 v0, v20

    iget-object v3, v0, Lcom/google/android/apps/sidekick/d/a/at;->pAL:[Lcom/google/n/b/c/hd;

    move-object/from16 v0, v16

    invoke-virtual {v2, v0, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;->a(Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;[Lcom/google/n/b/c/hd;)V

    .line 289
    move-object/from16 v0, v20

    iget-object v4, v0, Lcom/google/android/apps/sidekick/d/a/at;->pAL:[Lcom/google/n/b/c/hd;

    .line 290
    array-length v5, v4

    const/4 v2, 0x0

    move v3, v2

    :goto_3
    if-ge v3, v5, :cond_1a

    aget-object v2, v4, v3

    .line 291
    iget-object v6, v2, Lcom/google/n/b/c/hd;->wjJ:[Lcom/google/n/b/c/hc;

    if-eqz v6, :cond_19

    .line 292
    iget-object v6, v2, Lcom/google/n/b/c/hd;->wjJ:[Lcom/google/n/b/c/hc;

    array-length v7, v6

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v7, :cond_19

    aget-object v8, v6, v2

    .line 293
    invoke-virtual {v8}, Lcom/google/n/b/c/hc;->cpS()Z

    move-result v10

    if-nez v10, :cond_4

    iget-object v8, v8, Lcom/google/n/b/c/hc;->wjF:Lcom/google/n/b/c/hk;

    if-eqz v8, :cond_18

    .line 294
    :cond_4
    const/4 v2, 0x1

    :goto_5
    move v15, v2

    .line 304
    :goto_6
    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/google/android/apps/sidekick/d/a/at;->pzI:[Lcom/google/n/b/c/hd;

    if-eqz v2, :cond_5

    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/google/android/apps/sidekick/d/a/at;->pzI:[Lcom/google/n/b/c/hd;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 305
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->lEA:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    if-eqz v2, :cond_1d

    .line 306
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->lEA:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    .line 307
    iput v11, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;->jaN:I

    .line 308
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->lEA:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    move-object/from16 v0, v20

    iget-object v3, v0, Lcom/google/android/apps/sidekick/d/a/at;->pzI:[Lcom/google/n/b/c/hd;

    move-object/from16 v0, v16

    invoke-virtual {v2, v0, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;->a(Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;[Lcom/google/n/b/c/hd;)V

    .line 314
    :cond_5
    :goto_7
    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/google/android/apps/sidekick/d/a/at;->lTZ:Lcom/google/android/apps/sidekick/d/a/d;

    if-eqz v2, :cond_6

    .line 315
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ci;->lFC:I

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 316
    if-eqz v2, :cond_6

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->lEE:Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    if-eqz v3, :cond_6

    .line 317
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->lEE:Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cj;->lHi:I

    .line 318
    iput v4, v3, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;->aDl:I

    .line 319
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->lEE:Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    .line 320
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 321
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 322
    move-object/from16 v0, v20

    iget-object v3, v0, Lcom/google/android/apps/sidekick/d/a/at;->lTZ:Lcom/google/android/apps/sidekick/d/a/d;

    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ci;->lun:I

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->a(Landroid/view/View;Lcom/google/android/apps/sidekick/d/a/d;IZ)V

    .line 323
    :cond_6
    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/google/android/apps/sidekick/d/a/at;->pAM:[Lcom/google/n/b/c/hd;

    if-eqz v2, :cond_7

    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/google/android/apps/sidekick/d/a/at;->pAM:[Lcom/google/n/b/c/hd;

    array-length v2, v2

    if-lez v2, :cond_7

    .line 324
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->lEB:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    if-eqz v2, :cond_1e

    .line 325
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->lEB:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    .line 326
    iput v11, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;->jaN:I

    .line 327
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->lEB:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    move-object/from16 v0, v20

    iget-object v3, v0, Lcom/google/android/apps/sidekick/d/a/at;->pAM:[Lcom/google/n/b/c/hd;

    move-object/from16 v0, v16

    invoke-virtual {v2, v0, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;->a(Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;[Lcom/google/n/b/c/hd;)V

    .line 333
    :cond_7
    :goto_8
    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/google/android/apps/sidekick/d/a/at;->pAR:Lcom/google/n/b/c/hd;

    if-eqz v2, :cond_8

    .line 334
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->lEC:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    if-eqz v2, :cond_1f

    .line 335
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->lEC:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    .line 336
    iput v11, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;->jaN:I

    .line 337
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->lEC:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/google/n/b/c/hd;

    const/4 v4, 0x0

    move-object/from16 v0, v20

    iget-object v5, v0, Lcom/google/android/apps/sidekick/d/a/at;->pAR:Lcom/google/n/b/c/hd;

    aput-object v5, v3, v4

    move-object/from16 v0, v16

    invoke-virtual {v2, v0, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;->a(Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;[Lcom/google/n/b/c/hd;)V

    .line 344
    :cond_8
    :goto_9
    move-object/from16 v0, v19

    iget v0, v0, Lcom/google/android/apps/sidekick/d/a/q;->bmw:I

    move/from16 v21, v0

    .line 346
    const/4 v7, 0x0

    .line 347
    const/16 v2, 0x5d

    move/from16 v0, v21

    if-ne v0, v2, :cond_9

    .line 348
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->mContext:Landroid/content/Context;

    .line 349
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cg;->lFj:I

    .line 350
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 351
    :cond_9
    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/google/android/apps/sidekick/d/a/at;->lTK:Lcom/google/android/apps/sidekick/d/a/az;

    if-eqz v2, :cond_2c

    .line 353
    move-object/from16 v0, v20

    iget v2, v0, Lcom/google/android/apps/sidekick/d/a/at;->pAO:I

    .line 354
    const/4 v3, 0x2

    if-ne v2, v3, :cond_22

    .line 355
    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/google/android/apps/sidekick/d/a/at;->lTK:Lcom/google/android/apps/sidekick/d/a/az;

    .line 356
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->lED:Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    if-nez v3, :cond_20

    .line 357
    const-string v2, "NowModulePresenter"

    const-string v3, "Layout doesn\'t contain a photo_stub to setup the image logo"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 496
    :cond_a
    :goto_a
    const/16 v2, 0x60

    move/from16 v0, v21

    if-ne v0, v2, :cond_b

    if-nez v14, :cond_b

    if-nez v15, :cond_b

    .line 497
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->lEF:Landroid/view/View;

    if-eqz v2, :cond_b

    .line 498
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->lEF:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 499
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->lEF:Landroid/view/View;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->aXR()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 500
    :cond_b
    const/16 v2, 0x60

    move/from16 v0, v21

    if-ne v0, v2, :cond_c

    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/google/android/apps/sidekick/d/a/at;->lTK:Lcom/google/android/apps/sidekick/d/a/az;

    if-eqz v2, :cond_c

    .line 501
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->mView:Landroid/view/View;

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ci;->lum:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 502
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ci;->iPn:I

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 503
    if-eqz v2, :cond_c

    instance-of v3, v2, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerWebImageView;

    if-eqz v3, :cond_c

    .line 504
    check-cast v2, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerWebImageView;

    const/16 v3, 0xf

    .line 505
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerWebImageView;->eZ(I)V

    .line 506
    :cond_c
    move-object/from16 v0, v19

    iget-object v2, v0, Lcom/google/android/apps/sidekick/d/a/q;->lHX:Lcom/google/n/b/c/nd;

    if-eqz v2, :cond_e

    .line 507
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->lEz:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dy;

    if-nez v2, :cond_d

    .line 508
    new-instance v10, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dy;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->lrD:Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;

    .line 510
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lrL:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-object v12, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->iKY:Lcom/google/common/base/ax;

    .line 513
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lrL:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-object v13, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->iva:Lcom/google/android/apps/gsa/sidekick/shared/b/a;

    .line 516
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lrL:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-object v14, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->iLf:Lcom/google/android/apps/gsa/sidekick/shared/d/a;

    .line 517
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->iSa:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;

    invoke-direct/range {v10 .. v16}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dy;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;Lcom/google/common/base/ax;Lcom/google/android/apps/gsa/sidekick/shared/b/a;Lcom/google/android/apps/gsa/sidekick/shared/d/a;Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;)V

    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->lEz:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dy;

    .line 518
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->lEz:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dy;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ci;->lGd:I

    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ci;->lGc:I

    .line 519
    iget-boolean v5, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dy;->lIi:Z

    if-nez v5, :cond_d

    .line 520
    iput-object v9, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dy;->lIb:Landroid/view/View;

    .line 521
    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cj;->lGQ:I

    invoke-virtual {v3, v9, v2, v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dy;->m(Landroid/view/View;II)Landroid/view/View;

    move-result-object v2

    iput-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dy;->lIc:Landroid/view/View;

    .line 522
    iget-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dy;->lIc:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 523
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cj;->lGP:I

    invoke-virtual {v3, v9, v4, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dy;->m(Landroid/view/View;II)Landroid/view/View;

    move-result-object v2

    iput-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dy;->iSc:Landroid/view/View;

    .line 524
    iget-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dy;->iSc:Landroid/view/View;

    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ci;->lGb:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dy;->lIh:Landroid/widget/ImageView;

    .line 525
    iget-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dy;->iSc:Landroid/view/View;

    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ci;->lFM:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    iput-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dy;->lIa:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    .line 526
    iget-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dy;->iSc:Landroid/view/View;

    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ci;->lFS:I

    .line 527
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    iput-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dy;->lHZ:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    .line 528
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ci;->lFy:I

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dy;->lId:Landroid/view/View;

    .line 529
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ci;->background:I

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dy;->lIe:Landroid/view/View;

    .line 530
    iget-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dy;->lId:Landroid/view/View;

    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dz;

    invoke-direct {v4, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dz;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dy;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 531
    iget-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dy;->lId:Landroid/view/View;

    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ci;->lFy:I

    .line 532
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ea;

    invoke-direct {v4, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ea;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dy;)V

    .line 533
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 534
    iget-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dy;->lIc:Landroid/view/View;

    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/eb;

    invoke-direct {v4, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/eb;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dy;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 535
    iget-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dy;->iSc:Landroid/view/View;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/view/View;->setClickable(Z)V

    .line 536
    iget-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dy;->iSc:Landroid/view/View;

    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ec;

    invoke-direct {v4, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ec;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dy;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 537
    const/4 v2, 0x1

    iput-boolean v2, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dy;->lIi:Z

    .line 538
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->lEz:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dy;

    move-object/from16 v0, v19

    iget-object v3, v0, Lcom/google/android/apps/sidekick/d/a/q;->pyi:Lcom/google/n/b/c/ek;

    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/google/android/apps/sidekick/d/a/q;->lHW:Lcom/google/android/apps/sidekick/d/a/at;

    move-object/from16 v0, v19

    iget-object v5, v0, Lcom/google/android/apps/sidekick/d/a/q;->lHX:Lcom/google/n/b/c/nd;

    move/from16 v0, v21

    invoke-virtual {v2, v3, v4, v0, v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dy;->a(Lcom/google/n/b/c/ek;Lcom/google/android/apps/sidekick/d/a/at;ILcom/google/n/b/c/nd;)V

    .line 539
    :cond_e
    const/16 v2, 0x59

    move/from16 v0, v21

    if-eq v0, v2, :cond_f

    const/16 v2, 0x5d

    move/from16 v0, v21

    if-ne v0, v2, :cond_35

    .line 541
    :cond_f
    move-object/from16 v0, v19

    iget v2, v0, Lcom/google/android/apps/sidekick/d/a/q;->iQQ:I

    .line 544
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    .line 545
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v4

    int-to-double v4, v4

    const-wide/high16 v10, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v4, v10

    double-to-int v4, v4

    .line 546
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v5

    int-to-double v10, v5

    const-wide/high16 v12, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v10, v12

    double-to-int v5, v10

    .line 547
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    int-to-double v10, v2

    const-wide/high16 v12, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v10, v12

    double-to-int v2, v10

    .line 548
    invoke-static {v3, v4, v5, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    .line 549
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ci;->lGf:I

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    .line 550
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->pP(I)Lcom/google/android/apps/gsa/sidekick/shared/ui/ak;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 551
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->lED:Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    if-eqz v2, :cond_11

    .line 552
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->lED:Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ci;->iPn:I

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 553
    if-eqz v2, :cond_11

    instance-of v3, v2, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    if-eqz v3, :cond_11

    .line 554
    check-cast v2, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->lwm:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    .line 555
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->lwm:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    const/4 v3, 0x1

    .line 556
    iput-boolean v3, v2, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->ddg:Z

    .line 557
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->lwm:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->DZ()V

    .line 558
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->lwm:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 559
    const/16 v3, 0x5d

    move/from16 v0, v21

    if-ne v0, v3, :cond_10

    .line 560
    iput v7, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 561
    iput v7, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 562
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->lwm:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    invoke-virtual {v3, v2}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 563
    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->lwm:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    instance-of v2, v2, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerWebImageView;

    if-eqz v2, :cond_11

    .line 564
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->lwm:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    check-cast v2, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerWebImageView;

    const/16 v3, 0xf

    .line 565
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerWebImageView;->eZ(I)V

    .line 581
    :cond_11
    :goto_b
    const/16 v2, 0x63

    move/from16 v0, v21

    if-ne v2, v0, :cond_12

    .line 582
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ci;->jgp:I

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 583
    if-eqz v2, :cond_38

    .line 584
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 585
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 586
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 587
    move-object/from16 v0, v19

    iget-object v3, v0, Lcom/google/android/apps/sidekick/d/a/q;->lTo:Lcom/google/android/apps/sidekick/d/a/s;

    if-eqz v3, :cond_12

    .line 588
    move-object/from16 v0, v19

    iget-object v3, v0, Lcom/google/android/apps/sidekick/d/a/q;->lTo:Lcom/google/android/apps/sidekick/d/a/s;

    .line 589
    iget-object v3, v3, Lcom/google/android/apps/sidekick/d/a/s;->pyq:Ljava/lang/String;

    .line 590
    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 593
    :cond_12
    :goto_c
    const/16 v2, 0x69

    move/from16 v0, v21

    if-ne v0, v2, :cond_14

    .line 594
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->mContext:Landroid/content/Context;

    .line 595
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cg;->lFa:I

    .line 596
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 597
    if-eqz v18, :cond_13

    .line 598
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->mContext:Landroid/content/Context;

    .line 599
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cg;->lFb:I

    .line 600
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 601
    sub-int v2, v17, v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 603
    :cond_13
    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    .line 604
    invoke-virtual {v9}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 605
    invoke-virtual {v9}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    .line 606
    invoke-virtual {v9, v3, v2, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 608
    :cond_14
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lrJ:Lcom/google/android/apps/sidekick/d/a/q;

    .line 609
    iget-object v2, v2, Lcom/google/android/apps/sidekick/d/a/q;->lTo:Lcom/google/android/apps/sidekick/d/a/s;

    if-eqz v2, :cond_39

    .line 610
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lrJ:Lcom/google/android/apps/sidekick/d/a/q;

    .line 611
    iget-object v2, v2, Lcom/google/android/apps/sidekick/d/a/q;->lTo:Lcom/google/android/apps/sidekick/d/a/s;

    iget-object v2, v2, Lcom/google/android/apps/sidekick/d/a/s;->pyH:Lcom/google/android/apps/sidekick/d/a/au;

    move-object v3, v2

    .line 612
    :goto_d
    const/16 v2, 0x6b

    move/from16 v0, v21

    if-ne v0, v2, :cond_15

    if-eqz v3, :cond_15

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->mContext:Landroid/content/Context;

    .line 613
    invoke-static {v3, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/e;->a(Lcom/google/android/apps/sidekick/d/a/au;Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_15

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->lEe:Lb/a;

    .line 614
    invoke-interface {v2}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/e;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/e;->cr(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 616
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    .line 617
    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ci;->luy:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->lEv:Landroid/view/View;

    .line 618
    invoke-static {v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/e;->a(Lcom/google/android/apps/sidekick/d/a/au;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->lEh:Ljava/lang/String;

    .line 619
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->lEe:Lb/a;

    .line 620
    invoke-interface {v2}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/e;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->mContext:Landroid/content/Context;

    .line 621
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->aGb()Landroid/view/ViewGroup;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/e;->d(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 624
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    .line 625
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->lEv:Landroid/view/View;

    invoke-static {v2}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 626
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lrL:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->iIz:Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;

    .line 628
    move-object/from16 v0, p0

    invoke-static {v3, v2, v4, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/r;->a(Landroid/view/View;Landroid/view/View;Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;Lcom/google/android/apps/gsa/sidekick/shared/o/a/g;)Lcom/google/android/apps/gsa/staticplugins/nowcards/s/r;

    .line 629
    :cond_15
    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->g(Lcom/google/android/apps/sidekick/d/a/q;)V

    .line 630
    return-void

    .line 235
    :cond_16
    const/4 v4, 0x0

    move/from16 v18, v4

    goto/16 :goto_0

    .line 258
    :cond_17
    move-object/from16 v0, v20

    iget-object v3, v0, Lcom/google/android/apps/sidekick/d/a/at;->lTs:Lcom/google/android/apps/sidekick/d/a/d;

    if-eqz v3, :cond_3b

    .line 259
    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/google/android/apps/sidekick/d/a/at;->lTs:Lcom/google/android/apps/sidekick/d/a/d;

    move-object v14, v2

    goto/16 :goto_2

    .line 295
    :cond_18
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_4

    .line 296
    :cond_19
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_3

    .line 297
    :cond_1a
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 299
    :cond_1b
    const-string v2, "NowModulePresenter"

    .line 300
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lrJ:Lcom/google/android/apps/sidekick/d/a/q;

    .line 302
    iget v3, v3, Lcom/google/android/apps/sidekick/d/a/q;->bmw:I

    .line 303
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

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1c
    move v15, v10

    goto/16 :goto_6

    .line 309
    :cond_1d
    const-string v2, "NowModulePresenter"

    .line 310
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lrJ:Lcom/google/android/apps/sidekick/d/a/q;

    .line 312
    iget v3, v3, Lcom/google/android/apps/sidekick/d/a/q;->bmw:I

    .line 313
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

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 328
    :cond_1e
    const-string v2, "NowModulePresenter"

    .line 329
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lrJ:Lcom/google/android/apps/sidekick/d/a/q;

    .line 331
    iget v3, v3, Lcom/google/android/apps/sidekick/d/a/q;->bmw:I

    .line 332
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

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 338
    :cond_1f
    const-string v2, "NowModulePresenter"

    .line 339
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lrJ:Lcom/google/android/apps/sidekick/d/a/q;

    .line 341
    iget v3, v3, Lcom/google/android/apps/sidekick/d/a/q;->bmw:I

    .line 342
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

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 359
    :cond_20
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->lED:Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cj;->lGS:I

    .line 360
    iput v4, v3, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;->aDl:I

    .line 361
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->lED:Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    .line 362
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 363
    invoke-virtual {v2}, Lcom/google/android/apps/sidekick/d/a/az;->buX()Z

    move-result v4

    if-eqz v4, :cond_21

    const/16 v4, 0x77

    move/from16 v0, v21

    if-ne v0, v4, :cond_21

    .line 364
    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ci;->logo:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 366
    iget v4, v2, Lcom/google/android/apps/sidekick/d/a/az;->bCt:I

    .line 367
    int-to-float v4, v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->mContext:Landroid/content/Context;

    invoke-static {v4, v5}, Lcom/google/android/apps/gsa/shared/util/k/o;->a(FLandroid/content/Context;)F

    move-result v4

    float-to-int v4, v4

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 368
    :cond_21
    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ci;->logo:I

    .line 369
    iget-object v2, v2, Lcom/google/android/apps/sidekick/d/a/az;->gKe:Ljava/lang/String;

    .line 370
    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v3, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->f(Landroid/view/View;ILjava/lang/String;)Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    goto/16 :goto_a

    .line 372
    :cond_22
    move-object/from16 v0, v20

    iget-object v5, v0, Lcom/google/android/apps/sidekick/d/a/at;->lTK:Lcom/google/android/apps/sidekick/d/a/az;

    .line 374
    move-object/from16 v0, v20

    iget v10, v0, Lcom/google/android/apps/sidekick/d/a/at;->pAP:I

    .line 377
    move-object/from16 v0, v20

    iget-boolean v11, v0, Lcom/google/android/apps/sidekick/d/a/at;->pAQ:Z

    .line 380
    move-object/from16 v0, v20

    iget-boolean v12, v0, Lcom/google/android/apps/sidekick/d/a/at;->pww:Z

    .line 383
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->lED:Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    .line 384
    if-eqz v13, :cond_26

    .line 385
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->lEI:I

    .line 386
    iput v2, v13, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;->aDl:I

    .line 388
    if-eqz v5, :cond_23

    invoke-virtual {v5}, Lcom/google/android/apps/sidekick/d/a/az;->buV()Z

    move-result v2

    if-eqz v2, :cond_23

    .line 389
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bz;->luy:I

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    .line 390
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    .line 392
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lrL:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-boolean v6, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->iKV:Z

    move-object/from16 v2, p0

    move-object v3, v9

    move v8, v7

    .line 394
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->a(Landroid/view/View;Landroid/view/View;Lcom/google/android/apps/sidekick/d/a/az;ZII)V

    .line 399
    :cond_23
    :goto_e
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ci;->iPn:I

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 400
    if-nez v2, :cond_3a

    .line 401
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ci;->aao:I

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    move-object v3, v2

    .line 402
    :goto_f
    instance-of v2, v3, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    if-eqz v2, :cond_24

    move-object v2, v3

    .line 403
    check-cast v2, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->lwm:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    .line 404
    :cond_24
    if-eqz v11, :cond_27

    instance-of v2, v3, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerWebImageView;

    if-eqz v2, :cond_27

    .line 405
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cg;->lFe:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 406
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cg;->lFd:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 407
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 408
    iput v2, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 409
    iput v2, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 410
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v2, v3

    .line 411
    check-cast v2, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerWebImageView;

    int-to-float v5, v4

    int-to-float v6, v4

    int-to-float v8, v4

    int-to-float v4, v4

    invoke-virtual {v2, v5, v6, v8, v4}, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerWebImageView;->e(FFFF)V

    .line 412
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 413
    if-eqz v13, :cond_25

    .line 414
    invoke-virtual {v13}, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 415
    const/4 v4, -0x2

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 416
    const/4 v4, -0x2

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 417
    invoke-virtual {v13, v2}, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 447
    :cond_25
    :goto_10
    if-eqz v12, :cond_a

    .line 448
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 449
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v3, -0x2

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_a

    .line 396
    :cond_26
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ci;->aao:I

    .line 397
    iget-object v3, v5, Lcom/google/android/apps/sidekick/d/a/az;->gKe:Ljava/lang/String;

    .line 398
    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->f(Landroid/view/View;ILjava/lang/String;)Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    goto/16 :goto_e

    .line 418
    :cond_27
    invoke-virtual {v5}, Lcom/google/android/apps/sidekick/d/a/az;->buX()Z

    move-result v2

    if-nez v2, :cond_28

    invoke-virtual {v5}, Lcom/google/android/apps/sidekick/d/a/az;->buW()Z

    move-result v2

    if-eqz v2, :cond_2b

    :cond_28
    if-eqz v13, :cond_2b

    .line 419
    invoke-virtual {v13}, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;->getChildCount()I

    move-result v2

    if-lez v2, :cond_2a

    const/4 v2, 0x1

    .line 420
    :goto_11
    invoke-virtual {v5}, Lcom/google/android/apps/sidekick/d/a/az;->buX()Z

    move-result v4

    if-eqz v4, :cond_29

    .line 421
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 422
    iget v6, v5, Lcom/google/android/apps/sidekick/d/a/az;->bCt:I

    .line 423
    iput v6, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 424
    invoke-virtual {v13}, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 425
    iget v6, v5, Lcom/google/android/apps/sidekick/d/a/az;->bCt:I

    .line 426
    iput v6, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 427
    if-eqz v2, :cond_29

    .line 428
    const/4 v4, 0x0

    invoke-virtual {v13, v4}, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 429
    iget v6, v5, Lcom/google/android/apps/sidekick/d/a/az;->bCt:I

    .line 430
    iput v6, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 431
    :cond_29
    invoke-virtual {v5}, Lcom/google/android/apps/sidekick/d/a/az;->buW()Z

    move-result v4

    if-eqz v4, :cond_25

    .line 432
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 433
    iget v6, v5, Lcom/google/android/apps/sidekick/d/a/az;->bCs:I

    .line 434
    iput v6, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 435
    invoke-virtual {v13}, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 436
    iget v6, v5, Lcom/google/android/apps/sidekick/d/a/az;->bCs:I

    .line 437
    iput v6, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 438
    if-eqz v2, :cond_25

    .line 439
    const/4 v2, 0x0

    invoke-virtual {v13, v2}, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 440
    iget v4, v5, Lcom/google/android/apps/sidekick/d/a/az;->bCs:I

    .line 441
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_10

    .line 419
    :cond_2a
    const/4 v2, 0x0

    goto :goto_11

    .line 442
    :cond_2b
    if-eqz v10, :cond_25

    .line 443
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v3, v10}, Lcom/google/android/apps/gsa/sidekick/shared/util/z;->a(Landroid/content/res/Resources;Landroid/view/View;I)V

    .line 444
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 445
    if-eqz v13, :cond_25

    .line 446
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v13, v10}, Lcom/google/android/apps/gsa/sidekick/shared/util/z;->a(Landroid/content/res/Resources;Landroid/view/View;I)V

    goto/16 :goto_10

    .line 452
    :cond_2c
    move-object/from16 v0, v20

    iget v2, v0, Lcom/google/android/apps/sidekick/d/a/at;->aEl:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2d

    const/4 v2, 0x1

    .line 453
    :goto_12
    if-eqz v2, :cond_32

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->lED:Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    if-eqz v2, :cond_32

    .line 455
    move-object/from16 v0, v20

    iget v3, v0, Lcom/google/android/apps/sidekick/d/a/at;->pAU:I

    .line 457
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->lED:Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    .line 458
    if-nez v4, :cond_2e

    .line 459
    const-string v2, "NowModulePresenter"

    const-string v3, "Layout doesn\'t contain a photo_stub to setup the asset"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 452
    :cond_2d
    const/4 v2, 0x0

    goto :goto_12

    .line 462
    :cond_2e
    move-object/from16 v0, v20

    iget v2, v0, Lcom/google/android/apps/sidekick/d/a/at;->pAO:I

    .line 463
    const/4 v5, 0x1

    if-ne v2, v5, :cond_2f

    .line 464
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 465
    const/4 v5, -0x2

    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 466
    const/4 v5, -0x2

    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 467
    invoke-virtual {v4, v2}, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 468
    :cond_2f
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cj;->lGC:I

    .line 470
    move-object/from16 v0, v20

    iget v5, v0, Lcom/google/android/apps/sidekick/d/a/at;->pAO:I

    .line 471
    const/4 v6, 0x2

    if-ne v5, v6, :cond_30

    .line 472
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cj;->lGJ:I

    .line 474
    :cond_30
    iput v2, v4, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;->aDl:I

    .line 475
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    .line 476
    if-eqz v3, :cond_31

    .line 477
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 478
    :cond_31
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ci;->lFr:I

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 480
    move-object/from16 v0, v20

    iget v3, v0, Lcom/google/android/apps/sidekick/d/a/at;->pAN:I

    .line 481
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 482
    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_a

    .line 484
    :cond_32
    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/google/android/apps/sidekick/d/a/at;->lTW:Lcom/google/android/apps/sidekick/d/a/d;

    if-eqz v2, :cond_34

    .line 486
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->lED:Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    if-nez v2, :cond_33

    .line 487
    const-string v2, "NowModulePresenter"

    const-string v3, "Layout doesn\'t contain a photo_stub to setup the asset"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 489
    :cond_33
    move-object/from16 v0, v20

    iget-object v10, v0, Lcom/google/android/apps/sidekick/d/a/at;->lTW:Lcom/google/android/apps/sidekick/d/a/d;

    sget v11, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ci;->luy:I

    sget v12, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ci;->lFz:I

    const/4 v13, 0x1

    move-object/from16 v8, p0

    invoke-virtual/range {v8 .. v13}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->a(Landroid/view/View;Lcom/google/android/apps/sidekick/d/a/d;IIZ)Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    goto/16 :goto_a

    .line 492
    :cond_34
    move-object/from16 v0, v20

    iget-boolean v2, v0, Lcom/google/android/apps/sidekick/d/a/at;->pAS:Z

    .line 493
    if-eqz v2, :cond_a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->lED:Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    if-eqz v2, :cond_a

    .line 494
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->lED:Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    .line 495
    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_a

    .line 566
    :cond_35
    const/16 v2, 0x5c

    move/from16 v0, v21

    if-ne v0, v2, :cond_37

    .line 567
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->lED:Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    if-eqz v2, :cond_36

    .line 568
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->lED:Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;->setVisibility(I)V

    .line 569
    :cond_36
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->lEF:Landroid/view/View;

    if-eqz v2, :cond_11

    .line 570
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->lEF:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 571
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->lEF:Landroid/view/View;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->aXR()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_b

    .line 572
    :cond_37
    const/16 v2, 0x77

    move/from16 v0, v21

    if-ne v0, v2, :cond_11

    .line 573
    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/ui/ak;

    move-object/from16 v0, v19

    iget-object v3, v0, Lcom/google/android/apps/sidekick/d/a/q;->lHW:Lcom/google/android/apps/sidekick/d/a/at;

    .line 575
    iget v3, v3, Lcom/google/android/apps/sidekick/d/a/at;->pAU:I

    .line 576
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->mContext:Landroid/content/Context;

    .line 577
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cg;->jUZ:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ak;-><init>(II)V

    .line 578
    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ak;->eZ(I)V

    .line 579
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->lED:Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    if-eqz v3, :cond_11

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->lED:Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;->getChildCount()I

    move-result v3

    if-lez v3, :cond_11

    .line 580
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->lED:Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_b

    .line 591
    :cond_38
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->lEu:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    if-eqz v2, :cond_12

    .line 592
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->lEu:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;->setClickable(Z)V

    goto/16 :goto_c

    .line 611
    :cond_39
    const/4 v2, 0x0

    move-object v3, v2

    goto/16 :goto_d

    :cond_3a
    move-object v3, v2

    goto/16 :goto_f

    :cond_3b
    move-object v14, v2

    goto/16 :goto_2

    :cond_3c
    move/from16 v17, v2

    move v2, v3

    goto/16 :goto_1
.end method
