.class public Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/nowpromo/AccessNowPromoSuggestionView;
.super Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/RelativeLayoutSuggestionView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/RelativeLayoutSuggestionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const/16 v0, 0x1c

    iput v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/nowpromo/AccessNowPromoSuggestionView;->renderedType:I

    .line 3
    return-void
.end method


# virtual methods
.method public transitionTo(I)Z
    .locals 1

    .prologue
    .line 4
    const/16 v0, 0x1c

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
