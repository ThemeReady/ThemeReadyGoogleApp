.class public final Lcom/google/android/apps/gsa/sidekick/shared/util/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "GEL"

    const-string/jumbo v1, "true"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->addProductSpecificData(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    .line 2
    const-string v0, "GEL"

    const-string/jumbo v1, "true"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->W(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    .line 3
    return-void
.end method
