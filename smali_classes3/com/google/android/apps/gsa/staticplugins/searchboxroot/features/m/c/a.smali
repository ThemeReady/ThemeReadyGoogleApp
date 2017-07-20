.class public Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/a;
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
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/a;->nzt:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/c;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Ljava/lang/String;JLcom/google/common/l/c/dd;I)V
    .locals 9

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/a;->nzt:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/c;

    invoke-virtual {v0, p1, p3, p4, p5}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/c;->a(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;JLcom/google/common/l/c/dd;)V

    .line 6
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/n/b/a;->b(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Lcom/google/ad/j/a/a/a/a/p;

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

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    :goto_0
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/a;->gYB:Lcom/google/android/apps/gsa/searchbox/root/Transitions;

    sget-object v1, Lcom/google/android/apps/gsa/searchbox/root/Transitions;->QUERY_UNSPECIFIED:Ljava/lang/String;

    const-string v3, "summons"

    const/16 v5, 0x307

    move-object v2, p1

    move-object v4, p2

    move-object v6, p5

    .line 11
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/gsa/searchbox/root/Transitions;->b(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Ljava/lang/String;Ljava/lang/String;ILcom/google/common/l/c/dd;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v2

    .line 12
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/n/b/a;->bu(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/shared/n/a/l;

    move-result-object v0

    .line 14
    iget v1, v7, Lcom/google/ad/j/a/a/a/a/p;->vzN:I

    .line 15
    const/16 v3, 0x15

    if-ne v1, v3, :cond_4

    .line 17
    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/v;->a(Lcom/google/android/apps/gsa/shared/n/a/l;)Lcom/google/android/apps/gsa/shared/n/a/l;

    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    new-instance v0, Lcom/google/android/apps/gsa/shared/n/a/l;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/n/a/l;-><init>()V

    .line 20
    :cond_1
    new-instance v1, Lcom/google/android/apps/gsa/shared/n/a/f;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/shared/n/a/f;-><init>()V

    iput-object v1, v0, Lcom/google/android/apps/gsa/shared/n/a/l;->hAq:Lcom/google/android/apps/gsa/shared/n/a/f;

    .line 21
    iget-object v1, v7, Lcom/google/ad/j/a/a/a/a/p;->yep:Lcom/google/ad/j/a/a/a/a/d;

    if-eqz v1, :cond_3

    .line 22
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/n/a/l;->hAq:Lcom/google/android/apps/gsa/shared/n/a/f;

    iget-object v3, v7, Lcom/google/ad/j/a/a/a/a/p;->yep:Lcom/google/ad/j/a/a/a/a/d;

    .line 23
    iget v3, v3, Lcom/google/ad/j/a/a/a/a/d;->hzV:I

    .line 25
    iget v4, v1, Lcom/google/android/apps/gsa/shared/n/a/f;->aEl:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v1, Lcom/google/android/apps/gsa/shared/n/a/f;->aEl:I

    .line 26
    iput v3, v1, Lcom/google/android/apps/gsa/shared/n/a/f;->hzV:I

    .line 27
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/n/a/l;->hAq:Lcom/google/android/apps/gsa/shared/n/a/f;

    iget-object v3, v7, Lcom/google/ad/j/a/a/a/a/p;->yep:Lcom/google/ad/j/a/a/a/a/d;

    .line 28
    iget-object v3, v3, Lcom/google/ad/j/a/a/a/a/d;->ydq:Ljava/lang/String;

    .line 30
    if-nez v3, :cond_2

    .line 31
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 32
    :cond_2
    iget v4, v1, Lcom/google/android/apps/gsa/shared/n/a/f;->aEl:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v1, Lcom/google/android/apps/gsa/shared/n/a/f;->aEl:I

    .line 33
    iput-object v3, v1, Lcom/google/android/apps/gsa/shared/n/a/f;->hzW:Ljava/lang/String;

    .line 74
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/a;->gYB:Lcom/google/android/apps/gsa/searchbox/root/Transitions;

    new-instance v3, Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;

    sget-object v4, Lcom/google/android/apps/gsa/shared/n/b/a;->hBi:Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;

    invoke-direct {v3, v4, v0}, Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;-><init>(Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;Ljava/lang/Object;)V

    .line 75
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/shared/search/Query;->a(Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/searchbox/root/Transitions;->search(Lcom/google/android/apps/gsa/shared/search/Query;)V

    goto :goto_0

    .line 37
    :cond_4
    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/v;->a(Lcom/google/android/apps/gsa/shared/n/a/l;)Lcom/google/android/apps/gsa/shared/n/a/l;

    move-result-object v0

    .line 38
    if-nez v0, :cond_5

    .line 39
    new-instance v0, Lcom/google/android/apps/gsa/shared/n/a/l;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/n/a/l;-><init>()V

    .line 41
    :cond_5
    iget-object v1, v7, Lcom/google/ad/j/a/a/a/a/p;->hAT:Ljava/lang/String;

    .line 42
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 44
    iget-object v1, v7, Lcom/google/ad/j/a/a/a/a/p;->ydT:Ljava/lang/String;

    .line 50
    :goto_2
    iget-object v3, v7, Lcom/google/ad/j/a/a/a/a/p;->vrG:Ljava/lang/String;

    .line 52
    new-instance v4, Lcom/google/android/apps/gsa/shared/n/a/e;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/shared/n/a/e;-><init>()V

    .line 53
    invoke-virtual {v4, v1}, Lcom/google/android/apps/gsa/shared/n/a/e;->hl(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/n/a/e;

    .line 55
    iget-object v1, v7, Lcom/google/ad/j/a/a/a/a/p;->ydT:Ljava/lang/String;

    .line 56
    invoke-virtual {v4, v1}, Lcom/google/android/apps/gsa/shared/n/a/e;->hn(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/n/a/e;

    .line 58
    iget-object v1, v7, Lcom/google/ad/j/a/a/a/a/p;->hzT:Ljava/lang/String;

    .line 59
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 61
    iget-object v1, v7, Lcom/google/ad/j/a/a/a/a/p;->hzT:Ljava/lang/String;

    .line 62
    invoke-virtual {v4, v1}, Lcom/google/android/apps/gsa/shared/n/a/e;->ho(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/n/a/e;

    .line 64
    :cond_6
    iget-object v1, v7, Lcom/google/ad/j/a/a/a/a/p;->hzU:Ljava/lang/String;

    .line 65
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 67
    iget-object v1, v7, Lcom/google/ad/j/a/a/a/a/p;->hzU:Ljava/lang/String;

    .line 68
    invoke-virtual {v4, v1}, Lcom/google/android/apps/gsa/shared/n/a/e;->hp(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/n/a/e;

    .line 69
    :cond_7
    if-eqz v3, :cond_8

    .line 70
    invoke-virtual {v4, v3}, Lcom/google/android/apps/gsa/shared/n/a/e;->hm(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/n/a/e;

    .line 71
    :cond_8
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/apps/gsa/shared/n/a/e;

    const/4 v3, 0x0

    aput-object v4, v1, v3

    iput-object v1, v0, Lcom/google/android/apps/gsa/shared/n/a/l;->hAB:[Lcom/google/android/apps/gsa/shared/n/a/e;

    goto :goto_1

    .line 47
    :cond_9
    iget-object v1, v7, Lcom/google/ad/j/a/a/a/a/p;->hAT:Ljava/lang/String;

    goto :goto_2
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
    .line 78
    check-cast p1, Lcom/google/android/apps/gsa/searchbox/root/RootComponents;

    .line 79
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/root/RootComponents;->getTransitions()Lcom/google/android/apps/gsa/searchbox/root/Transitions;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/a;->gYB:Lcom/google/android/apps/gsa/searchbox/root/Transitions;

    .line 80
    return-void
.end method
