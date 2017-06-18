.class public interface abstract Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionContainerHeaderFooter;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getViews()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateWithConfig(Ljava/util/List;Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;",
            ">;",
            "Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;",
            "Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;",
            ")V"
        }
    .end annotation
.end method
