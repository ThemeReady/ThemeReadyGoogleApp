.class public Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/VelourStubSuggestionView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;


# instance fields
.field public aCw:I

.field public gpW:Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

.field public mShouldShowDivider:Z

.field public position:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionViewPosition;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/VelourStubSuggestionView;->mShouldShowDivider:Z

    .line 3
    iput p1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/VelourStubSuggestionView;->aCw:I

    .line 4
    return-void
.end method


# virtual methods
.method public final A(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 26
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILb/a;ZZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/br",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;ZZ)Z"
        }
    .end annotation

    .prologue
    .line 21
    const/4 v0, 0x0

    return v0
.end method

.method public final aoe()V
    .locals 0

    .prologue
    .line 27
    return-void
.end method

.method public final aof()Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/VelourStubSuggestionView;->gpW:Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    return-object v0
.end method

.method public getSuggestionIcon(I)Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIcon;
    .locals 2

    .prologue
    .line 22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This suggestion view doesn\'t support modifying this icon"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 5
    iget v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/VelourStubSuggestionView;->aCw:I

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    return-object v0
.end method

.method public onPositionChanged(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionViewPosition;)V
    .locals 0

    .prologue
    .line 14
    return-void
.end method

.method public prepareForSuggestion(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;)V
    .locals 1

    .prologue
    .line 6
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/VelourStubSuggestionView;->gpW:Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    .line 7
    invoke-virtual {p2, p1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;->v(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/VelourStubSuggestionView;->mShouldShowDivider:Z

    .line 8
    return-void
.end method

.method public setGroupPosition(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionViewPosition;)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/VelourStubSuggestionView;->position:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionViewPosition;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionViewPosition;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    :goto_0
    return-void

    .line 11
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/VelourStubSuggestionView;->position:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionViewPosition;

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/VelourStubSuggestionView;->onPositionChanged(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionViewPosition;)V

    goto :goto_0
.end method

.method public setLineOne(Landroid/text/Spanned;)V
    .locals 0

    .prologue
    .line 15
    return-void
.end method

.method public setLineOne(Landroid/text/Spanned;I)V
    .locals 0
    .param p2    # I
        .annotation build Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView$TruncateType;
        .end annotation
    .end param

    .prologue
    .line 16
    return-void
.end method

.method public setLineTwo(Landroid/text/Spanned;)V
    .locals 0

    .prologue
    .line 17
    return-void
.end method

.method public setLineTwo(Landroid/text/Spanned;I)V
    .locals 0
    .param p2    # I
        .annotation build Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView$TruncateType;
        .end annotation
    .end param

    .prologue
    .line 18
    return-void
.end method

.method public setRightGutterText(Landroid/text/Spanned;)V
    .locals 0

    .prologue
    .line 19
    return-void
.end method

.method public transitionTo(I)Z
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    return v0
.end method

.method public final z(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 25
    return-void
.end method
