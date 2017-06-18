.class public Lcom/google/android/apps/gsa/searchbox/root/sources/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestionGroupIdAssigner;


# instance fields
.field public ghV:Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestionGroupIdAssigner;

.field public ghW:Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestionGroupIdAssigner;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/Range;Lcom/google/android/apps/gsa/shared/util/Range;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/root/sources/RangeBasedSuggestionGroupIdAssigner;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/searchbox/root/sources/RangeBasedSuggestionGroupIdAssigner;-><init>(Lcom/google/android/apps/gsa/shared/util/Range;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/a;->ghV:Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestionGroupIdAssigner;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/root/sources/RangeBasedSuggestionGroupIdAssigner;

    invoke-direct {v0, p2}, Lcom/google/android/apps/gsa/searchbox/root/sources/RangeBasedSuggestionGroupIdAssigner;-><init>(Lcom/google/android/apps/gsa/shared/util/Range;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/a;->ghW:Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestionGroupIdAssigner;

    .line 4
    return-void
.end method


# virtual methods
.method public getSuggestionGroupId(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 5
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
