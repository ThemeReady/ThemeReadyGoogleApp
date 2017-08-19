.class public abstract Lcom/google/android/apps/gsa/searchbox/root/suggestions/SuggestionActionButtonClickHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Ljava/lang/String;JLcom/google/common/k/c/dd;I)V
    .locals 9
    .param p5    # Lcom/google/common/k/c/dd;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 2
    const/4 v6, 0x0

    .line 3
    if-eqz p5, :cond_0

    .line 4
    invoke-virtual {p5}, Lcom/google/common/k/c/dd;->getSerializedSize()I

    move-result v0

    .line 5
    new-array v6, v0, [B

    .line 6
    const/4 v1, 0x0

    invoke-static {p5, v6, v1, v0}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;[BII)V

    :cond_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move v7, p6

    .line 7
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/apps/gsa/searchbox/root/suggestions/SuggestionActionButtonClickHandler;->handleActionButtonClick(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Ljava/lang/String;J[BI)V

    .line 8
    return-void
.end method

.method public abstract getSource()I
.end method

.method public handleActionButtonClick(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Ljava/lang/String;J[BI)V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Ljava/lang/AbstractMethodError;

    invoke-direct {v0}, Ljava/lang/AbstractMethodError;-><init>()V

    throw v0
.end method
