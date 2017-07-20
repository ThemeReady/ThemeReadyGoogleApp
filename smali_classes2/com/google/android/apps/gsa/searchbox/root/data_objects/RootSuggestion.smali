.class public Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;
.super Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/searchbox/root/data_objects/TwiddleableSuggestion;


# static fields
.field public static final INDEPENDENTLY_DISPLAYABLE:Z = true

.field public static final MIXING_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;",
            ">;"
        }
    .end annotation
.end field

.field public static final NOT_INDEPENDENTLY_DISPLAYABLE:Z


# instance fields
.field public gZc:Z

.field public gZd:I

.field public final gZe:Z

.field public gZf:Z

.field public gZg:Z

.field public gZh:Z

.field public gZi:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 90
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/root/data_objects/a;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/a;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->MIXING_COMPARATOR:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;IILjava/util/List;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Integer;IZ)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "II",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "IZ)V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;-><init>(Ljava/lang/CharSequence;IILjava/util/List;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Integer;IZLcom/google/android/apps/gsa/shared/searchbox/SuggestResultHolder;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;IILjava/util/List;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Integer;IZLcom/google/android/apps/gsa/shared/searchbox/SuggestResultHolder;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "II",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "IZ",
            "Lcom/google/android/apps/gsa/shared/searchbox/SuggestResultHolder;",
            ")V"
        }
    .end annotation

    .prologue
    .line 3
    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;-><init>(Ljava/lang/CharSequence;IILjava/util/List;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Integer;ILcom/google/android/apps/gsa/shared/util/UserHandleCompat;Lcom/google/android/apps/gsa/shared/searchbox/SuggestResultHolder;)V

    .line 4
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->gZc:Z

    .line 5
    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->gZd:I

    .line 6
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->gZf:Z

    .line 7
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->gZg:Z

    .line 8
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->gZh:Z

    .line 9
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->gZi:Z

    .line 10
    if-eqz p9, :cond_0

    sget-object v1, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionGroup;->PRIMARY:Ljava/lang/Integer;

    .line 11
    move-object/from16 v0, p7

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionGroup;->SEARCH_PHONE_IPA_RANGE:Lcom/google/android/apps/gsa/shared/util/Range;

    .line 12
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/util/Range;->inRange(I)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionGroup;->SEARCH_PHONE_IPA_CAROUSEL_RANGE:Lcom/google/android/apps/gsa/shared/util/Range;

    .line 13
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/util/Range;->inRange(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 14
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->gZe:Z

    .line 16
    :goto_0
    return-void

    .line 15
    :cond_0
    move/from16 v0, p9

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->gZe:Z

    goto :goto_0
.end method


# virtual methods
.method public addSubtype(I)V
    .locals 2

    .prologue
    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->getSubtypes()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->setSubtypes(Ljava/util/List;)V

    .line 56
    return-void
.end method

.method public asSuggestion()Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;
    .locals 12

    .prologue
    .line 35
    new-instance v0, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    .line 36
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->getSuggestionText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 37
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->getSource()I

    move-result v2

    .line 38
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->getType()I

    move-result v3

    .line 39
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->getSubtypes()Ljava/util/List;

    move-result-object v4

    new-instance v5, Landroid/os/Bundle;

    iget-object v6, p0, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->hJg:Landroid/os/Bundle;

    invoke-direct {v5, v6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 40
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->getDedupeKey()Ljava/lang/String;

    move-result-object v6

    .line 41
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->getSuggestionPriority()I

    move-result v7

    .line 42
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->getSuggestionGroup()Ljava/lang/Integer;

    move-result-object v8

    .line 43
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->getScore()I

    move-result v9

    .line 44
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->getUserHandle()Lcom/google/android/apps/gsa/shared/util/UserHandleCompat;

    move-result-object v10

    .line 45
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->getSuggestResultHolder()Lcom/google/android/apps/gsa/shared/searchbox/SuggestResultHolder;

    move-result-object v11

    invoke-direct/range {v0 .. v11}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;-><init>(Ljava/lang/CharSequence;IILjava/util/List;Landroid/os/Bundle;Ljava/lang/String;ILjava/lang/Integer;ILcom/google/android/apps/gsa/shared/util/UserHandleCompat;Lcom/google/android/apps/gsa/shared/searchbox/SuggestResultHolder;)V

    .line 46
    return-object v0
.end method

.method public createCopy()Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;
    .locals 2

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->getSuggestionText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->getSource()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->createCopy(Ljava/lang/CharSequence;I)Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;

    move-result-object v0

    return-object v0
.end method

.method public createCopy(I)Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->getSuggestionText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->createCopy(Ljava/lang/CharSequence;I)Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;

    move-result-object v0

    return-object v0
.end method

.method public createCopy(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->getSource()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->createCopy(Ljava/lang/CharSequence;I)Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;

    move-result-object v0

    return-object v0
.end method

.method public createCopy(Ljava/lang/CharSequence;I)Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;
    .locals 11

    .prologue
    .line 20
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;

    .line 21
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->getType()I

    move-result v3

    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->getSubtypes()Ljava/util/List;

    move-result-object v4

    new-instance v5, Landroid/os/Bundle;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->hJg:Landroid/os/Bundle;

    invoke-direct {v5, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 23
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->getDedupeKey()Ljava/lang/String;

    move-result-object v6

    .line 24
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->getSuggestionGroup()Ljava/lang/Integer;

    move-result-object v7

    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->getScore()I

    move-result v8

    .line 26
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->isIndependentlyDisplayable()Z

    move-result v9

    .line 27
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->getSuggestResultHolder()Lcom/google/android/apps/gsa/shared/searchbox/SuggestResultHolder;

    move-result-object v10

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v10}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;-><init>(Ljava/lang/CharSequence;IILjava/util/List;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Integer;IZLcom/google/android/apps/gsa/shared/searchbox/SuggestResultHolder;)V

    .line 28
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->getUserHandle()Lcom/google/android/apps/gsa/shared/util/UserHandleCompat;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->setUserHandle(Lcom/google/android/apps/gsa/shared/util/UserHandleCompat;)V

    .line 29
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->getSuggestionPriority()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->setSuggestionPriority(I)V

    .line 30
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->isTopSuggestion()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->setTopSuggestion(Z)V

    .line 31
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->isBottomSuggestion()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->setBottomSuggestion(Z)V

    .line 32
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->isEllipsis()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->setEllipsis(Z)V

    .line 33
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->isSolitary()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->setSolitary(Z)V

    .line 34
    return-object v0
.end method

.method public hasBeenPassedToUi()Z
    .locals 2

    .prologue
    .line 89
    iget v0, p0, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->gZd:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isBottomSuggestion()Z
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->gZg:Z

    return v0
.end method

.method public isEllipsis()Z
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->gZh:Z

    return v0
.end method

.method public isIndependentlyDisplayable()Z
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->gZe:Z

    return v0
.end method

.method public isSolitary()Z
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->gZi:Z

    return v0
.end method

.method public isTopSuggestion()Z
    .locals 1

    .prologue
    .line 63
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->gZf:Z

    return v0
.end method

.method public isTwiddleable()Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->gZc:Z

    return v0
.end method

.method public setBooleanParameter(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->hJg:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 52
    return-void
.end method

.method public setBottomSuggestion(Z)V
    .locals 1

    .prologue
    .line 82
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->gZg:Z

    .line 83
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->gZf:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->gZf:Z

    .line 84
    return-void

    .line 83
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setBundleParameter(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->hJg:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 58
    return-void
.end method

.method public setEllipsis(Z)V
    .locals 0

    .prologue
    .line 85
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->gZh:Z

    .line 86
    return-void
.end method

.method public setIntParameter(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->hJg:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50
    return-void
.end method

.method public setMixedPosition(I)V
    .locals 1

    .prologue
    .line 60
    iput p1, p0, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->gZd:I

    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->gZc:Z

    .line 62
    return-void
.end method

.method public setScore(I)V
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->gZc:Z

    if-eqz v0, :cond_0

    .line 69
    iput p1, p0, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->hJl:I

    .line 70
    :cond_0
    return-void
.end method

.method public setSolitary(Z)V
    .locals 0

    .prologue
    .line 87
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->gZi:Z

    .line 88
    return-void
.end method

.method public setStringParameter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->hJg:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    return-void
.end method

.method public setSuggestionGroup(Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->gZc:Z

    if-eqz v0, :cond_0

    .line 75
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->hJj:Ljava/lang/Integer;

    .line 76
    :cond_0
    return-void
.end method

.method public setSuggestionPriority(I)V
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->gZc:Z

    if-eqz v0, :cond_0

    .line 72
    iput p1, p0, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->hJk:I

    .line 73
    :cond_0
    return-void
.end method

.method public setTopSuggestion(Z)V
    .locals 1

    .prologue
    .line 79
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->gZf:Z

    .line 80
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->gZg:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->gZg:Z

    .line 81
    return-void

    .line 80
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setUserHandle(Lcom/google/android/apps/gsa/shared/util/UserHandleCompat;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->hJm:Lcom/google/android/apps/gsa/shared/util/UserHandleCompat;

    .line 78
    return-void
.end method
