.class public Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/b;
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

.field public final nzt:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/c;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchbox/root/suggestions/SuggestionClickHandler;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/b;->nzt:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/c;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Ljava/lang/String;JLcom/google/common/l/c/dd;I)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/b;->nzt:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/c;

    invoke-virtual {v0, p1, p3, p4, p5}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/c;->a(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;JLcom/google/common/l/c/dd;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/b;->gYB:Lcom/google/android/apps/gsa/searchbox/root/Transitions;

    sget-object v1, Lcom/google/android/apps/gsa/searchbox/root/Transitions;->QUERY_UNSPECIFIED:Ljava/lang/String;

    const-string v3, "summons"

    const/16 v5, 0x307

    move-object v2, p1

    move-object v4, p2

    move-object v6, p5

    .line 7
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/gsa/searchbox/root/Transitions;->b(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Ljava/lang/String;Ljava/lang/String;ILcom/google/common/l/c/dd;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    .line 8
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/n/b/a;->bu(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/shared/n/a/l;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/v;->a(Lcom/google/android/apps/gsa/shared/n/a/l;)Lcom/google/android/apps/gsa/shared/n/a/l;

    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    new-instance v0, Lcom/google/android/apps/gsa/shared/n/a/l;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/n/a/l;-><init>()V

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/n/b/a;->b(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Lcom/google/ad/j/a/a/a/a/p;

    move-result-object v2

    .line 12
    if-eqz v2, :cond_1

    .line 14
    iget v2, v2, Lcom/google/ad/j/a/a/a/a/p;->ydW:I

    .line 15
    const/16 v3, 0xd9

    if-ne v2, v3, :cond_1

    .line 16
    iput-object v7, v0, Lcom/google/android/apps/gsa/shared/n/a/l;->hAp:Lcom/google/android/apps/gsa/shared/n/a/n;

    .line 19
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/b;->gYB:Lcom/google/android/apps/gsa/searchbox/root/Transitions;

    new-instance v3, Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;

    sget-object v4, Lcom/google/android/apps/gsa/shared/n/b/a;->hBi:Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;

    invoke-direct {v3, v4, v0}, Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;-><init>(Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/shared/search/Query;->a(Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 21
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/searchbox/root/Transitions;->search(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 22
    return-void

    .line 17
    :cond_1
    iput-object v7, v0, Lcom/google/android/apps/gsa/shared/n/a/l;->hAq:Lcom/google/android/apps/gsa/shared/n/a/f;

    .line 18
    iput-object v7, v0, Lcom/google/android/apps/gsa/shared/n/a/l;->hAB:[Lcom/google/android/apps/gsa/shared/n/a/e;

    goto :goto_0
.end method

.method public getSuggestionType()I
    .locals 1

    .prologue
    .line 4
    const/16 v0, 0x80

    return v0
.end method

.method public synthetic setDependencies(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 23
    check-cast p1, Lcom/google/android/apps/gsa/searchbox/root/RootComponents;

    .line 24
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/root/RootComponents;->getTransitions()Lcom/google/android/apps/gsa/searchbox/root/Transitions;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/b;->gYB:Lcom/google/android/apps/gsa/searchbox/root/Transitions;

    .line 25
    return-void
.end method
