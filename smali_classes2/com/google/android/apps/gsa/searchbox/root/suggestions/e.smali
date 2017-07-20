.class public Lcom/google/android/apps/gsa/searchbox/root/suggestions/e;
.super Lcom/google/android/apps/gsa/searchbox/root/suggestions/SuggestionClickHandler;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/DependentComponent;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/searchbox/root/suggestions/SuggestionClickHandler;",
        "Lcom/google/android/apps/gsa/shared/searchbox/components/DependentComponent",
        "<",
        "Lcom/google/android/apps/gsa/searchbox/root/RootComponents;",
        ">;"
    }
.end annotation


# instance fields
.field public gYB:Lcom/google/android/apps/gsa/searchbox/root/Transitions;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchbox/root/suggestions/SuggestionClickHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Ljava/lang/String;JLcom/google/common/l/c/dd;I)V
    .locals 8

    .prologue
    const/16 v5, 0x94

    const/4 v7, 0x1

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/suggestions/e;->gYB:Lcom/google/android/apps/gsa/searchbox/root/Transitions;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getVerbatim()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "web"

    move-object v2, p1

    move-object v4, p2

    move-object v6, p5

    .line 5
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/gsa/searchbox/root/Transitions;->b(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Ljava/lang/String;Ljava/lang/String;ILcom/google/common/l/c/dd;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    const-string v2, "luc"

    invoke-virtual {p1, v2}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->hasParameter(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    const-string v0, "luc"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getStringParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->auZ()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/search/h;->hW(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/h;->avl()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    move-object v1, v0

    move v0, v7

    .line 12
    :cond_0
    const-string v2, "luibpk"

    invoke-virtual {p1, v2}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->hasParameter(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 14
    const-string v0, "luibpk"

    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getStringParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/search/Query;->hN(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 17
    const-string/jumbo v1, "query-header-visibility"

    invoke-virtual {v0, v1, v7}, Lcom/google/android/apps/gsa/shared/search/Query;->s(Ljava/lang/String;I)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    .line 18
    :goto_0
    if-eqz v7, :cond_1

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/suggestions/e;->gYB:Lcom/google/android/apps/gsa/searchbox/root/Transitions;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/root/Transitions;->search(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 24
    :goto_1
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/suggestions/e;->gYB:Lcom/google/android/apps/gsa/searchbox/root/Transitions;

    .line 22
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getVerbatim()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    move-object v2, p1

    move-object v4, p2

    move-object v6, p5

    .line 23
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/gsa/searchbox/root/Transitions;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Ljava/lang/String;Ljava/lang/String;ILcom/google/common/l/c/dd;)V

    goto :goto_1

    :cond_2
    move v7, v0

    goto :goto_0
.end method

.method public getSuggestionType()I
    .locals 1

    .prologue
    .line 2
    const/16 v0, 0x8e

    return v0
.end method

.method public synthetic setDependencies(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 25
    check-cast p1, Lcom/google/android/apps/gsa/searchbox/root/RootComponents;

    .line 26
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/root/RootComponents;->getTransitions()Lcom/google/android/apps/gsa/searchbox/root/Transitions;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/suggestions/e;->gYB:Lcom/google/android/apps/gsa/searchbox/root/Transitions;

    .line 27
    return-void
.end method
