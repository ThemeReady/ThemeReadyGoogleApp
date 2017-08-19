.class Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/af;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/p;
.source "SourceFile"


# instance fields
.field public final synthetic hmJ:I

.field public final synthetic hmK:Lcom/google/android/apps/gsa/shared/ui/b;

.field public final synthetic hmL:I

.field public final synthetic hmM:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ae;

.field public final synthetic hmN:I

.field public final synthetic hmO:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;Ljava/lang/String;ILcom/google/android/apps/gsa/shared/ui/b;ILcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ae;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/af;->hmO:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;

    iput p3, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/af;->hmJ:I

    iput-object p4, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/af;->hmK:Lcom/google/android/apps/gsa/shared/ui/b;

    iput p5, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/af;->hmL:I

    iput-object p6, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/af;->hmM:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ae;

    iput p7, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/af;->hmN:I

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/p;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic al(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 2
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/af;->hmO:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->hmH:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    if-eqz v0, :cond_0

    .line 6
    if-nez p1, :cond_1

    iget v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/af;->hmJ:I

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/af;->hmK:Lcom/google/android/apps/gsa/shared/ui/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/af;->hmO:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/af;->hmJ:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/b;->E(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/af;->hmO:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;

    .line 9
    sget v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->hgr:I

    .line 10
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 15
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/af;->hmM:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ae;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/af;->hmM:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ae;

    iget v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/af;->hmN:I

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ae;->jZ(I)V

    .line 17
    :cond_0
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/af;->hmK:Lcom/google/android/apps/gsa/shared/ui/b;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/ui/b;->E(Landroid/graphics/drawable/Drawable;)V

    .line 12
    iget v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/af;->hmL:I

    if-nez v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/af;->hmO:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/af;->hmO:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;

    iget v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/af;->hmL:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0
.end method
