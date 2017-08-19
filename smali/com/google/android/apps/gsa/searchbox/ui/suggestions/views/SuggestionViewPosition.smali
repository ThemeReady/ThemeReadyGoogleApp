.class public Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionViewPosition;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public column:I

.field public hmP:I

.field public row:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionViewPosition;->row:I

    .line 3
    iput p2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionViewPosition;->column:I

    .line 4
    iput p3, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionViewPosition;->hmP:I

    .line 5
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 17
    instance-of v2, p1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionViewPosition;

    if-nez v2, :cond_1

    .line 22
    :cond_0
    :goto_0
    return v0

    .line 19
    :cond_1
    check-cast p1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionViewPosition;

    .line 20
    if-ne p0, p1, :cond_2

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionViewPosition;->row:I

    iget v3, p1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionViewPosition;->row:I

    if-ne v2, v3, :cond_0

    iget v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionViewPosition;->column:I

    iget v3, p1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionViewPosition;->column:I

    if-ne v2, v3, :cond_0

    iget v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionViewPosition;->hmP:I

    iget v3, p1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionViewPosition;->hmP:I

    if-ne v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public getColumn()I
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionViewPosition;->column:I

    return v0
.end method

.method public getRow()I
    .locals 1

    .prologue
    .line 6
    iget v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionViewPosition;->row:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 16
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionViewPosition;->row:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionViewPosition;->column:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionViewPosition;->hmP:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isFirstInGroup()Z
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionViewPosition;->hmP:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isFirstInRow()Z
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionViewPosition;->hmP:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isFirstRow()Z
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionViewPosition;->hmP:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isFirstSuggestion()Z
    .locals 1

    .prologue
    .line 8
    iget v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionViewPosition;->hmP:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isLastInGroup()Z
    .locals 1

    .prologue
    .line 11
    iget v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionViewPosition;->hmP:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isLastInRow()Z
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionViewPosition;->hmP:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isLastRow()Z
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionViewPosition;->hmP:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isLastSuggestion()Z
    .locals 1

    .prologue
    .line 9
    iget v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionViewPosition;->hmP:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
