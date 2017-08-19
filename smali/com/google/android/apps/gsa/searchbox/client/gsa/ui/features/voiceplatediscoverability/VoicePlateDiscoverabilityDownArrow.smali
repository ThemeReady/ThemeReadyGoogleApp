.class public Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/voiceplatediscoverability/VoicePlateDiscoverabilityDownArrow;
.super Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/RelativeLayoutSuggestionView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/RelativeLayoutSuggestionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const/16 v0, 0x8

    iput v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/voiceplatediscoverability/VoicePlateDiscoverabilityDownArrow;->renderedType:I

    .line 3
    return-void
.end method


# virtual methods
.method protected getBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 12
    const/4 v0, 0x0

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5
    invoke-super {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/RelativeLayoutSuggestionView;->onFinishInflate()V

    .line 6
    sget v0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/voiceplatediscoverability/c;->dsZ:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/voiceplatediscoverability/VoicePlateDiscoverabilityDownArrow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;

    .line 7
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/voiceplatediscoverability/VoicePlateDiscoverabilityDownArrow;->setClickable(Z)V

    .line 8
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/voiceplatediscoverability/VoicePlateDiscoverabilityDownArrow;->setLongClickable(Z)V

    .line 9
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->setClickable(Z)V

    .line 10
    new-instance v1, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/voiceplatediscoverability/i;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/voiceplatediscoverability/i;-><init>(Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/voiceplatediscoverability/VoicePlateDiscoverabilityDownArrow;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    return-void
.end method

.method public transitionTo(I)Z
    .locals 1

    .prologue
    .line 4
    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
