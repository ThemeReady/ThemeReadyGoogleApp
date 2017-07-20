.class Lcom/google/android/apps/gsa/legacyui/cb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic cNQ:Lcom/google/android/apps/gsa/legacyui/VelvetActivity;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/legacyui/VelvetActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/legacyui/cb;->cNQ:Lcom/google/android/apps/gsa/legacyui/VelvetActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/cb;->cNQ:Lcom/google/android/apps/gsa/legacyui/VelvetActivity;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNv:Lcom/google/android/apps/gsa/shared/util/k/y;

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/cb;->cNQ:Lcom/google/android/apps/gsa/legacyui/VelvetActivity;

    .line 6
    iget-object v1, v1, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNB:Lcom/google/android/apps/gsa/legacyui/VelvetMainContentView;

    .line 8
    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/ui/ab;->hQJ:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->getMaxCardsHeight()I

    move-result v1

    .line 11
    iget v2, v0, Lcom/google/android/apps/gsa/shared/util/k/y;->iiB:I

    if-eq v2, v1, :cond_0

    .line 12
    iput v1, v0, Lcom/google/android/apps/gsa/shared/util/k/y;->iiB:I

    .line 13
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/util/k/y;->azv()V

    .line 14
    :cond_0
    return-void
.end method
