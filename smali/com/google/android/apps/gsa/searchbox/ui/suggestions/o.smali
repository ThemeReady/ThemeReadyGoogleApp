.class public Lcom/google/android/apps/gsa/searchbox/ui/suggestions/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ac;


# instance fields
.field public final synthetic hkt:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/o;->hkt:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/support/v4/view/bx;)Landroid/support/v4/view/bx;
    .locals 2

    .prologue
    .line 2
    invoke-virtual {p2}, Landroid/support/v4/view/bx;->getSystemWindowInsetBottom()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/o;->hkt:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    .line 4
    iget-boolean v1, v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hkj:Z

    .line 5
    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/o;->hkt:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    .line 6
    iget v1, v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hkh:I

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/o;->hkt:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    .line 9
    iput v0, v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hkh:I

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/o;->hkt:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->aoi()V

    .line 13
    :cond_0
    return-object p2
.end method
