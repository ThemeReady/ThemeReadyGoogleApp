.class Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;

    check-cast p2, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;

    .line 3
    const-string v0, "lastAccessTime"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->getLongParameter(Ljava/lang/String;)J

    move-result-wide v0

    .line 4
    const-string v2, "lastAccessTime"

    invoke-virtual {p2, v2}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->getLongParameter(Ljava/lang/String;)J

    move-result-wide v2

    .line 5
    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 6
    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    .line 8
    :goto_0
    return v0

    .line 6
    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->getVerbatim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->getVerbatim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method
