.class Lcom/google/android/apps/gsa/searchbox/root/data_objects/a;
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
    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 2
    check-cast p1, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;

    check-cast p2, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;

    .line 4
    iget v2, p1, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->gSk:I

    .line 6
    iget v3, p2, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->gSk:I

    .line 7
    if-eq v2, v3, :cond_2

    .line 9
    iget v2, p1, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->gSk:I

    .line 11
    iget v3, p2, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->gSk:I

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ne v2, v1, :cond_0

    .line 13
    const-string v1, "sb.r.RootSug"

    const-string v2, "It is not allowed for one suggestion to have priority but the other does not. lhs=%s rhs=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    aput-object p2, v3, v0

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    :cond_0
    iget v0, p1, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->gSk:I

    .line 17
    iget v1, p2, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->gSk:I

    .line 18
    sub-int v1, v0, v1

    .line 63
    :cond_1
    :goto_0
    return v1

    .line 20
    :cond_2
    iget-object v2, p1, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->gSj:Ljava/lang/Integer;

    .line 22
    iget-object v3, p2, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->gSj:Ljava/lang/Integer;

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v2

    .line 24
    if-eqz v2, :cond_3

    move v1, v2

    .line 25
    goto :goto_0

    .line 27
    :cond_3
    iget-boolean v2, p1, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->ghI:Z

    .line 29
    iget-boolean v3, p2, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->ghI:Z

    .line 30
    if-eq v2, v3, :cond_4

    .line 32
    iget-boolean v2, p1, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->ghI:Z

    .line 33
    if-eqz v2, :cond_1

    :goto_1
    move v1, v0

    .line 63
    goto :goto_0

    .line 35
    :cond_4
    iget-boolean v2, p1, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->ghI:Z

    .line 36
    if-nez v2, :cond_5

    .line 38
    iget v0, p1, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->ghJ:I

    .line 40
    iget v1, p2, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->ghJ:I

    .line 41
    sub-int v1, v0, v1

    goto :goto_0

    .line 43
    :cond_5
    iget-boolean v2, p1, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->ghL:Z

    .line 45
    iget-boolean v3, p2, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->ghL:Z

    .line 46
    if-eq v2, v3, :cond_7

    .line 48
    iget-boolean v2, p1, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->ghL:Z

    .line 49
    if-eqz v2, :cond_6

    move v0, v1

    goto :goto_1

    :cond_6
    move v1, v0

    goto :goto_0

    .line 51
    :cond_7
    iget-boolean v2, p1, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->ghM:Z

    .line 53
    iget-boolean v3, p2, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->ghM:Z

    .line 54
    if-eq v2, v3, :cond_8

    .line 56
    iget-boolean v2, p1, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->ghM:Z

    .line 57
    if-eqz v2, :cond_1

    goto :goto_1

    .line 59
    :cond_8
    iget v0, p2, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->gSl:I

    .line 61
    iget v1, p1, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->gSl:I

    .line 62
    sub-int/2addr v0, v1

    goto :goto_1
.end method
