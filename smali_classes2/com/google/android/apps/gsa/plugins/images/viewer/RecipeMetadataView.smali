.class public Lcom/google/android/apps/gsa/plugins/images/viewer/RecipeMetadataView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public dmC:Landroid/widget/ImageView;

.field public dmL:Landroid/widget/TextView;

.field public final dmQ:Ljava/text/NumberFormat;

.field public dpG:Landroid/widget/LinearLayout;

.field public dpH:Landroid/widget/LinearLayout;

.field public dpI:Landroid/widget/LinearLayout;

.field public dpJ:Landroid/widget/LinearLayout;

.field public dpK:Landroid/widget/TextView;

.field public dpL:Landroid/widget/TextView;

.field public dpM:Landroid/widget/TextView;

.field public dpN:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/RecipeMetadataView;->dmQ:Ljava/text/NumberFormat;

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
    sget v0, Lcom/google/android/apps/gsa/plugins/images/viewer/da;->don:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/RecipeMetadataView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/RecipeMetadataView;->dmC:Landroid/widget/ImageView;

    .line 6
    sget v0, Lcom/google/android/apps/gsa/plugins/images/viewer/da;->dol:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/RecipeMetadataView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/RecipeMetadataView;->dpG:Landroid/widget/LinearLayout;

    .line 7
    sget v0, Lcom/google/android/apps/gsa/plugins/images/viewer/da;->dom:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/RecipeMetadataView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/RecipeMetadataView;->dpH:Landroid/widget/LinearLayout;

    .line 8
    sget v0, Lcom/google/android/apps/gsa/plugins/images/viewer/da;->dop:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/RecipeMetadataView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/RecipeMetadataView;->dpI:Landroid/widget/LinearLayout;

    .line 9
    sget v0, Lcom/google/android/apps/gsa/plugins/images/viewer/da;->dos:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/RecipeMetadataView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/RecipeMetadataView;->dpJ:Landroid/widget/LinearLayout;

    .line 10
    sget v0, Lcom/google/android/apps/gsa/plugins/images/viewer/da;->doj:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/RecipeMetadataView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/RecipeMetadataView;->dmL:Landroid/widget/TextView;

    .line 11
    sget v0, Lcom/google/android/apps/gsa/plugins/images/viewer/da;->dok:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/RecipeMetadataView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/RecipeMetadataView;->dpK:Landroid/widget/TextView;

    .line 12
    sget v0, Lcom/google/android/apps/gsa/plugins/images/viewer/da;->doo:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/RecipeMetadataView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/RecipeMetadataView;->dpL:Landroid/widget/TextView;

    .line 13
    sget v0, Lcom/google/android/apps/gsa/plugins/images/viewer/da;->doq:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/RecipeMetadataView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/RecipeMetadataView;->dpM:Landroid/widget/TextView;

    .line 14
    sget v0, Lcom/google/android/apps/gsa/plugins/images/viewer/da;->dor:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/RecipeMetadataView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/RecipeMetadataView;->dpN:Landroid/widget/TextView;

    .line 15
    return-void
.end method
