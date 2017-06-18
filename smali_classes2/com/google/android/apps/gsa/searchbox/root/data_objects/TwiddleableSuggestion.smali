.class public interface abstract Lcom/google/android/apps/gsa/searchbox/root/data_objects/TwiddleableSuggestion;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addSubtype(I)V
.end method

.method public abstract getIntParameter(Ljava/lang/String;)I
.end method

.method public abstract getLongParameter(Ljava/lang/String;)J
.end method

.method public abstract getScore()I
.end method

.method public abstract getSource()I
.end method

.method public abstract getStringParameter(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getSubtypes()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSuggestionGroup()Ljava/lang/Integer;
.end method

.method public abstract getSuggestionPriority()I
.end method

.method public abstract getSuggestionText()Ljava/lang/CharSequence;
.end method

.method public abstract getType()I
.end method

.method public abstract isBottomSuggestion()Z
.end method

.method public abstract isTopSuggestion()Z
.end method

.method public abstract isTwiddleable()Z
.end method

.method public abstract setBooleanParameter(Ljava/lang/String;Z)V
.end method

.method public abstract setBottomSuggestion(Z)V
.end method

.method public abstract setScore(I)V
.end method

.method public abstract setSuggestionGroup(Ljava/lang/Integer;)V
.end method

.method public abstract setSuggestionPriority(I)V
.end method

.method public abstract setTopSuggestion(Z)V
.end method
