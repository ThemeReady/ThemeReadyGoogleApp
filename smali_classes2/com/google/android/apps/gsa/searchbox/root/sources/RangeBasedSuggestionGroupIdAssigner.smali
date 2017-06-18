.class public Lcom/google/android/apps/gsa/searchbox/root/sources/RangeBasedSuggestionGroupIdAssigner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestionGroupIdAssigner;


# instance fields
.field public gid:I

.field public final gie:Lcom/google/android/apps/gsa/shared/util/Range;

.field public final gif:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/Range;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/RangeBasedSuggestionGroupIdAssigner;->gif:Ljava/util/Map;

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/RangeBasedSuggestionGroupIdAssigner;->gie:Lcom/google/android/apps/gsa/shared/util/Range;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/util/Range;->getStart()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/RangeBasedSuggestionGroupIdAssigner;->gid:I

    .line 7
    return-void
.end method


# virtual methods
.method public getSuggestionGroupId(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/RangeBasedSuggestionGroupIdAssigner;->gif:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    iget v0, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/RangeBasedSuggestionGroupIdAssigner;->gid:I

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/RangeBasedSuggestionGroupIdAssigner;->gie:Lcom/google/android/apps/gsa/shared/util/Range;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/util/Range;->getEnd()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 10
    sget-object v0, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionGroup;->INVALID:Ljava/lang/Integer;

    .line 12
    :goto_0
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/RangeBasedSuggestionGroupIdAssigner;->gif:Ljava/util/Map;

    iget v1, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/RangeBasedSuggestionGroupIdAssigner;->gid:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/RangeBasedSuggestionGroupIdAssigner;->gid:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/RangeBasedSuggestionGroupIdAssigner;->gif:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_0
.end method
