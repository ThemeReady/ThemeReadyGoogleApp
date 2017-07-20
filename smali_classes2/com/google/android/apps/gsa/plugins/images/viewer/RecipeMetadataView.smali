.class public Lcom/google/android/apps/gsa/plugins/images/viewer/RecipeMetadataView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public dlM:Landroid/widget/ImageView;

.field public dlV:Landroid/widget/TextView;

.field public final dma:Ljava/text/NumberFormat;

.field public doP:Landroid/widget/LinearLayout;

.field public doQ:Landroid/widget/LinearLayout;

.field public doR:Landroid/widget/LinearLayout;

.field public doS:Landroid/widget/LinearLayout;

.field public doT:Landroid/widget/TextView;

.field public doU:Landroid/widget/TextView;

.field public doV:Landroid/widget/TextView;

.field public doW:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/RecipeMetadataView;->dma:Ljava/text/NumberFormat;

    .line 3
    return-void
.end method


# virtual methods
.method public onFinishInflate()V
    .locals 1

    .prologue
    .line 4
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 5
    sget v0, Lcom/google/android/apps/gsa/plugins/images/viewer/da;->dnx:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/RecipeMetadataView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/RecipeMetadataView;->dlM:Landroid/widget/ImageView;

    .line 6
    sget v0, Lcom/google/android/apps/gsa/plugins/images/viewer/da;->dnv:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/RecipeMetadataView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/RecipeMetadataView;->doP:Landroid/widget/LinearLayout;

    .line 7
    sget v0, Lcom/google/android/apps/gsa/plugins/images/viewer/da;->dnw:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/RecipeMetadataView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/RecipeMetadataView;->doQ:Landroid/widget/LinearLayout;

    .line 8
    sget v0, Lcom/google/android/apps/gsa/plugins/images/viewer/da;->dnz:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/RecipeMetadataView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/RecipeMetadataView;->doR:Landroid/widget/LinearLayout;

    .line 9
    sget v0, Lcom/google/android/apps/gsa/plugins/images/viewer/da;->dnC:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/RecipeMetadataView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/RecipeMetadataView;->doS:Landroid/widget/LinearLayout;

    .line 10
    sget v0, Lcom/google/android/apps/gsa/plugins/images/viewer/da;->dnt:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/RecipeMetadataView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/RecipeMetadataView;->dlV:Landroid/widget/TextView;

    .line 11
    sget v0, Lcom/google/android/apps/gsa/plugins/images/viewer/da;->dnu:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/RecipeMetadataView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/RecipeMetadataView;->doT:Landroid/widget/TextView;

    .line 12
    sget v0, Lcom/google/android/apps/gsa/plugins/images/viewer/da;->dny:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/RecipeMetadataView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/RecipeMetadataView;->doU:Landroid/widget/TextView;

    .line 13
    sget v0, Lcom/google/android/apps/gsa/plugins/images/viewer/da;->dnA:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/RecipeMetadataView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/RecipeMetadataView;->doV:Landroid/widget/TextView;

    .line 14
    sget v0, Lcom/google/android/apps/gsa/plugins/images/viewer/da;->dnB:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/RecipeMetadataView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/RecipeMetadataView;->doW:Landroid/widget/TextView;

    .line 15
    return-void
.end method
