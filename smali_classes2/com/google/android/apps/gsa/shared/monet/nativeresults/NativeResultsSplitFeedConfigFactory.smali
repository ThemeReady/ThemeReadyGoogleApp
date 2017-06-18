.class public Lcom/google/android/apps/gsa/shared/monet/nativeresults/NativeResultsSplitFeedConfigFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isSplitFeedEnabled(Lcom/google/android/apps/gsa/shared/monet/nativeresults/NativeResultsExperimentApi;)Z
    .locals 1

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/nativeresults/NativeResultsExperimentApi;->gNR:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/j;

    .line 4
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/j;->isEnabled()Z

    move-result v0

    return v0
.end method
