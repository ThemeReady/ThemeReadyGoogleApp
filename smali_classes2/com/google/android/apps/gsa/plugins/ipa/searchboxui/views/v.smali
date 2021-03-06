.class public Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/v;
.super Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/z;
.source "SourceFile"


# instance fields
.field public context:Landroid/content/Context;

.field public final dZV:I

.field public eaD:Landroid/widget/TextView;

.field public eaE:Landroid/widget/TextView;

.field public eaF:Landroid/widget/ImageView;

.field public eaG:Landroid/graphics/drawable/Drawable;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public eaH:Landroid/graphics/drawable/Drawable;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final eak:I

.field public eal:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/o;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 1
    const/16 v0, 0x12

    invoke-direct {p0, v0, p3}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/z;-><init>(ILcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/o;)V

    .line 2
    iput-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/v;->eaG:Landroid/graphics/drawable/Drawable;

    .line 3
    iput-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/v;->eaH:Landroid/graphics/drawable/Drawable;

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/v;->context:Landroid/content/Context;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/plugins/ipa/c;->drj:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/v;->dZV:I

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/plugins/ipa/c;->drl:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/v;->eak:I

    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/plugins/ipa/h;->duj:I

    .line 10
    invoke-virtual {v0, v1, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/v;->view:Landroid/view/View;

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/v;->view:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/plugins/ipa/f;->dsZ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    instance-of v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;

    if-nez v1, :cond_0

    .line 13
    const-string v1, "IpaAppFilterView"

    const-string v2, "Unexpected app icon view type:%s. resource id:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x1

    sget v5, Lcom/google/android/apps/gsa/plugins/ipa/f;->dsZ:I

    .line 15
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 16
    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    :cond_0
    instance-of v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->mv(Z)V

    .line 18
    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/v;->eal:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/v;->view:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/plugins/ipa/f;->dsf:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/v;->eaD:Landroid/widget/TextView;

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/v;->view:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/plugins/ipa/f;->dts:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/v;->eaE:Landroid/widget/TextView;

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/v;->view:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/plugins/ipa/f;->dsl:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/v;->eaF:Landroid/widget/ImageView;

    .line 22
    return-void
.end method

.method private final Ih()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/v;->eaL:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;->isShownInOverlay()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/v;->eaH:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/v;->context:Landroid/content/Context;

    sget v1, Lcom/google/android/apps/gsa/plugins/ipa/e;->drP:I

    .line 26
    invoke-static {v0, v1}, Landroid/support/v4/content/d;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/v;->eaH:Landroid/graphics/drawable/Drawable;

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/v;->eaH:Landroid/graphics/drawable/Drawable;

    .line 31
    :goto_0
    return-object v0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/v;->eaG:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/v;->context:Landroid/content/Context;

    sget v1, Lcom/google/android/apps/gsa/plugins/ipa/e;->drO:I

    .line 30
    invoke-static {v0, v1}, Landroid/support/v4/content/d;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/v;->eaG:Landroid/graphics/drawable/Drawable;

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/v;->eaG:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method


# virtual methods
.method public final cV(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/v;->eaD:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    return-void
.end method

.method protected final d(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 32
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/z;->d(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)V

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/v;->eaL:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;->isShownInOverlay()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/v;->eaD:Landroid/widget/TextView;

    iget v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/v;->eak:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/v;->eaE:Landroid/widget/TextView;

    iget v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/v;->eak:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/v;->eaF:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/v;->Ih()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/v;->view:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/v;->view:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLongClickable(Z)V

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/v;->eaE:Landroid/widget/TextView;

    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/w;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/w;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/v;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/v;->eaF:Landroid/widget/ImageView;

    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/x;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/x;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/v;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    return-void
.end method

.method protected final restoreDefaults()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/v;->eaD:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/v;->eaD:Landroid/widget/TextView;

    iget v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/v;->dZV:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/v;->eaE:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/v;->eaE:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/v;->eaE:Landroid/widget/TextView;

    iget v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/v;->dZV:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/v;->eaF:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/v;->eaF:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/v;->Ih()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/v;->eaD:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/v;->eal:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;->setVisibility(I)V

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/v;->view:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    return-void
.end method
