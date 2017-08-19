.class public Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/a;
.super Lcom/google/android/apps/gsa/searchbox/root/suggestions/SuggestionClickHandler;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/DependentComponent;


# instance fields
.field public heW:Lcom/google/android/apps/gsa/searchbox/root/Transitions;

.field public final nJv:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/c;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchbox/root/suggestions/SuggestionClickHandler;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/a;->nJv:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/c;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Ljava/lang/String;JLcom/google/common/k/c/dd;I)V
    .locals 9
    .param p5    # Lcom/google/common/k/c/dd;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/a;->nJv:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/c;

    invoke-virtual {v0, p1, p3, p4, p5}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/c;->a(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;JLcom/google/common/k/c/dd;)V

    .line 6
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/l/b/a;->b(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Lcom/google/ab/j/a/a/a/a/p;

    move-result-object v7

    .line 7
    if-nez v7, :cond_0

    .line 8
    const-string v0, "sb.r.IpaAppFltClkHdlr"

    const-string v1, "Failed to parse result from suggestion: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    :goto_0
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/a;->heW:Lcom/google/android/apps/gsa/searchbox/root/Transitions;

    sget-object v1, Lcom/google/android/apps/gsa/searchbox/root/Transitions;->QUERY_UNSPECIFIED:Ljava/lang/String;

    const-string v3, "summons"

    const/16 v5, 0x307

    move-object v2, p1

    move-object v4, p2

    move-object v6, p5

    .line 11
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/gsa/searchbox/root/Transitions;->b(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Ljava/lang/String;Ljava/lang/String;ILcom/google/common/k/c/dd;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/l/b/a;->bt(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/shared/l/a/k;

    move-result-object v0

    .line 14
    iget v2, v7, Lcom/google/ab/j/a/a/a/a/p;->vKk:I

    .line 15
    const/16 v3, 0x15

    if-ne v2, v3, :cond_1

    .line 16
    invoke-static {v7, v0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/v;->b(Lcom/google/ab/j/a/a/a/a/p;Lcom/google/android/apps/gsa/shared/l/a/k;)Lcom/google/android/apps/gsa/shared/l/a/k;

    move-result-object v0

    .line 18
    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/a;->heW:Lcom/google/android/apps/gsa/searchbox/root/Transitions;

    new-instance v3, Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;

    sget-object v4, Lcom/google/android/apps/gsa/shared/l/b/a;->hId:Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;

    invoke-direct {v3, v4, v0}, Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;-><init>(Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/shared/search/Query;->a(Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/searchbox/root/Transitions;->search(Lcom/google/android/apps/gsa/shared/search/Query;)V

    goto :goto_0

    .line 17
    :cond_1
    invoke-static {v7, v0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/v;->a(Lcom/google/ab/j/a/a/a/a/p;Lcom/google/android/apps/gsa/shared/l/a/k;)Lcom/google/android/apps/gsa/shared/l/a/k;

    move-result-object v0

    goto :goto_1
.end method

.method public getSuggestionType()I
    .locals 1

    .prologue
    .line 4
    const/16 v0, 0x7f

    return v0
.end method

.method public synthetic setDependencies(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 22
    check-cast p1, Lcom/google/android/apps/gsa/searchbox/root/RootComponents;

    .line 23
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/root/RootComponents;->getTransitions()Lcom/google/android/apps/gsa/searchbox/root/Transitions;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/a;->heW:Lcom/google/android/apps/gsa/searchbox/root/Transitions;

    .line 24
    return-void
.end method
