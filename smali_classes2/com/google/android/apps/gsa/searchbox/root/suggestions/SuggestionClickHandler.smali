.class public abstract Lcom/google/android/apps/gsa/searchbox/root/suggestions/SuggestionClickHandler;
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
.method public a(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Ljava/lang/String;JLcom/google/common/j/c/de;)V
    .locals 7

    .prologue
    .line 2
    const/4 v6, 0x0

    .line 3
    if-eqz p5, :cond_0

    .line 4
    invoke-virtual {p5}, Lcom/google/common/j/c/de;->getSerializedSize()I

    move-result v0

    .line 5
    new-array v6, v0, [B

    .line 6
    const/4 v1, 0x0

    invoke-static {p5, v6, v1, v0}, Lcom/google/protobuf/a/p;->toByteArray(Lcom/google/protobuf/a/p;[BII)V

    :cond_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    .line 7
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/apps/gsa/searchbox/root/suggestions/SuggestionClickHandler;->handleSuggestionClick(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Ljava/lang/String;J[B)V

    .line 8
    return-void
.end method

.method public abstract getSuggestionType()I
.end method

.method public handleSuggestionClick(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Ljava/lang/String;J[B)V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Ljava/lang/AbstractMethodError;

    invoke-direct {v0}, Ljava/lang/AbstractMethodError;-><init>()V

    throw v0
.end method
