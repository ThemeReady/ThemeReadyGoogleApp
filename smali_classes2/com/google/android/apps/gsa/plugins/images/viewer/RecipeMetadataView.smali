.class public Lcom/google/android/apps/gsa/plugins/images/viewer/RecipeMetadataView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public ddk:Landroid/widget/ImageView;

.field public ddt:Landroid/widget/TextView;

.field public final ddy:Ljava/text/NumberFormat;

.field public dgb:Landroid/widget/LinearLayout;

.field public dgc:Landroid/widget/LinearLayout;

.field public dgd:Landroid/widget/LinearLayout;

.field public dge:Landroid/widget/LinearLayout;

.field public dgf:Landroid/widget/TextView;

.field public dgg:Landroid/widget/TextView;

.field public dgh:Landroid/widget/TextView;

.field public dgi:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/RecipeMetadataView;->ddy:Ljava/text/NumberFormat;

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
    sget v0, Lcom/google/android/apps/gsa/plugins/images/viewer/cr;->deO:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/RecipeMetadataView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/RecipeMetadataView;->ddk:Landroid/widget/ImageView;

    .line 6
    sget v0, Lcom/google/android/apps/gsa/plugins/images/viewer/cr;->deM:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/RecipeMetadataView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/RecipeMetadataView;->dgb:Landroid/widget/LinearLayout;

    .line 7
    sget v0, Lcom/google/android/apps/gsa/plugins/images/viewer/cr;->deN:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/RecipeMetadataView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/RecipeMetadataView;->dgc:Landroid/widget/LinearLayout;

    .line 8
    sget v0, Lcom/google/android/apps/gsa/plugins/images/viewer/cr;->deQ:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/RecipeMetadataView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/RecipeMetadataView;->dgd:Landroid/widget/LinearLayout;

    .line 9
    sget v0, Lcom/google/android/apps/gsa/plugins/images/viewer/cr;->deT:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/RecipeMetadataView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/RecipeMetadataView;->dge:Landroid/widget/LinearLayout;

    .line 10
    sget v0, Lcom/google/android/apps/gsa/plugins/images/viewer/cr;->deK:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/RecipeMetadataView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/RecipeMetadataView;->ddt:Landroid/widget/TextView;

    .line 11
    sget v0, Lcom/google/android/apps/gsa/plugins/images/viewer/cr;->deL:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/RecipeMetadataView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/RecipeMetadataView;->dgf:Landroid/widget/TextView;

    .line 12
    sget v0, Lcom/google/android/apps/gsa/plugins/images/viewer/cr;->deP:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/RecipeMetadataView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/RecipeMetadataView;->dgg:Landroid/widget/TextView;

    .line 13
    sget v0, Lcom/google/android/apps/gsa/plugins/images/viewer/cr;->deR:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/RecipeMetadataView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/RecipeMetadataView;->dgh:Landroid/widget/TextView;

    .line 14
    sget v0, Lcom/google/android/apps/gsa/plugins/images/viewer/cr;->deS:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/RecipeMetadataView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/RecipeMetadataView;->dgi:Landroid/widget/TextView;

    .line 15
    return-void
.end method
