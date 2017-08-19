.class Lcom/google/android/apps/gsa/plugins/nativeresults/b/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic epN:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

.field public final synthetic epO:Lcom/google/android/apps/gsa/plugins/nativeresults/b/am;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/nativeresults/b/am;Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ao;->epO:Lcom/google/android/apps/gsa/plugins/nativeresults/b/am;

    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ao;->epN:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ao;->epN:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->getMaxCardsHeight()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ao;->epO:Lcom/google/android/apps/gsa/plugins/nativeresults/b/am;

    .line 4
    iget v1, v1, Lcom/google/android/apps/gsa/plugins/nativeresults/b/am;->epH:I

    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ao;->epO:Lcom/google/android/apps/gsa/plugins/nativeresults/b/am;

    .line 7
    iput v0, v1, Lcom/google/android/apps/gsa/plugins/nativeresults/b/am;->epH:I

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ao;->epO:Lcom/google/android/apps/gsa/plugins/nativeresults/b/am;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/b/am;->updatePadding()V

    .line 11
    :cond_0
    return-void
.end method
