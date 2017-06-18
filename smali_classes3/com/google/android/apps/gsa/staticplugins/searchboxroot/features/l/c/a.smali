.class public Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/a;
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
.field public ghg:Lcom/google/android/apps/gsa/searchbox/root/Transitions;

.field public final muS:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/c;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchbox/root/suggestions/SuggestionClickHandler;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/a;->muS:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/c;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Ljava/lang/String;JLcom/google/common/j/c/de;)V
    .locals 17

    .prologue
    const/4 v13, 0x1

    const/4 v12, 0x0

    .line 5
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/a;->muS:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/c;

    move-object/from16 v0, p1

    move-wide/from16 v1, p3

    move-object/from16 v3, p5

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/c;->a(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;JLcom/google/common/j/c/de;)V

    .line 6
    invoke-static/range {p1 .. p1}, Lcom/google/android/apps/gsa/shared/m/b/a;->q(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Lcom/google/ai/j/a/a/a/a/o;

    move-result-object v11

    .line 7
    if-nez v11, :cond_0

    .line 8
    const-string v4, "sb.r.IpaAppFltClkHdlr"

    const-string v5, "Failed to parse result from suggestion: %s"

    new-array v6, v13, [Ljava/lang/Object;

    aput-object p1, v6, v12

    invoke-static {v4, v5, v6}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    :goto_0
    return-void

    .line 10
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/a;->ghg:Lcom/google/android/apps/gsa/searchbox/root/Transitions;

    sget-object v5, Lcom/google/android/apps/gsa/searchbox/root/Transitions;->QUERY_UNSPECIFIED:Ljava/lang/String;

    const-string v7, "summons"

    const/16 v9, 0x307

    move-object/from16 v6, p1

    move-object/from16 v8, p2

    move-object/from16 v10, p5

    .line 11
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/apps/gsa/searchbox/root/Transitions;->b(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Ljava/lang/String;Ljava/lang/String;ILcom/google/common/j/c/de;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v6

    .line 12
    invoke-static {v6}, Lcom/google/android/apps/gsa/shared/m/b/a;->br(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/shared/m/a/k;

    move-result-object v4

    .line 14
    iget v5, v11, Lcom/google/ai/j/a/a/a/a/o;->tzz:I

    .line 15
    const/16 v7, 0x15

    if-ne v5, v7, :cond_4

    .line 17
    invoke-static {v4}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/x;->a(Lcom/google/android/apps/gsa/shared/m/a/k;)Lcom/google/android/apps/gsa/shared/m/a/k;

    move-result-object v4

    .line 18
    if-nez v4, :cond_1

    .line 19
    new-instance v4, Lcom/google/android/apps/gsa/shared/m/a/k;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/shared/m/a/k;-><init>()V

    .line 20
    :cond_1
    new-instance v5, Lcom/google/android/apps/gsa/shared/m/a/f;

    invoke-direct {v5}, Lcom/google/android/apps/gsa/shared/m/a/f;-><init>()V

    iput-object v5, v4, Lcom/google/android/apps/gsa/shared/m/a/k;->gJx:Lcom/google/android/apps/gsa/shared/m/a/f;

    .line 21
    iget-object v5, v11, Lcom/google/ai/j/a/a/a/a/o;->weN:Lcom/google/ai/j/a/a/a/a/c;

    if-eqz v5, :cond_3

    .line 22
    iget-object v5, v4, Lcom/google/android/apps/gsa/shared/m/a/k;->gJx:Lcom/google/android/apps/gsa/shared/m/a/f;

    iget-object v7, v11, Lcom/google/ai/j/a/a/a/a/o;->weN:Lcom/google/ai/j/a/a/a/a/c;

    .line 23
    iget v7, v7, Lcom/google/ai/j/a/a/a/a/c;->aBO:I

    .line 25
    iget v8, v5, Lcom/google/android/apps/gsa/shared/m/a/f;->aBG:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v5, Lcom/google/android/apps/gsa/shared/m/a/f;->aBG:I

    .line 26
    iput v7, v5, Lcom/google/android/apps/gsa/shared/m/a/f;->aBO:I

    .line 27
    iget-object v5, v4, Lcom/google/android/apps/gsa/shared/m/a/k;->gJx:Lcom/google/android/apps/gsa/shared/m/a/f;

    iget-object v7, v11, Lcom/google/ai/j/a/a/a/a/o;->weN:Lcom/google/ai/j/a/a/a/a/c;

    .line 28
    iget-object v7, v7, Lcom/google/ai/j/a/a/a/a/c;->wdQ:Ljava/lang/String;

    .line 30
    if-nez v7, :cond_2

    .line 31
    new-instance v4, Ljava/lang/NullPointerException;

    invoke-direct {v4}, Ljava/lang/NullPointerException;-><init>()V

    throw v4

    .line 32
    :cond_2
    iget v8, v5, Lcom/google/android/apps/gsa/shared/m/a/f;->aBG:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v5, Lcom/google/android/apps/gsa/shared/m/a/f;->aBG:I

    .line 33
    iput-object v7, v5, Lcom/google/android/apps/gsa/shared/m/a/f;->gIS:Ljava/lang/String;

    .line 82
    :cond_3
    :goto_1
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/a;->ghg:Lcom/google/android/apps/gsa/searchbox/root/Transitions;

    new-instance v7, Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;

    sget-object v8, Lcom/google/android/apps/gsa/shared/m/b/a;->gKb:Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;

    invoke-direct {v7, v8, v4}, Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;-><init>(Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;Ljava/lang/Object;)V

    .line 83
    invoke-virtual {v6, v7}, Lcom/google/android/apps/gsa/shared/search/Query;->a(Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v4

    .line 84
    invoke-virtual {v5, v4}, Lcom/google/android/apps/gsa/searchbox/root/Transitions;->search(Lcom/google/android/apps/gsa/shared/search/Query;)V

    goto :goto_0

    .line 37
    :cond_4
    invoke-static {v4}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/x;->a(Lcom/google/android/apps/gsa/shared/m/a/k;)Lcom/google/android/apps/gsa/shared/m/a/k;

    move-result-object v4

    .line 38
    if-nez v4, :cond_5

    .line 39
    new-instance v4, Lcom/google/android/apps/gsa/shared/m/a/k;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/shared/m/a/k;-><init>()V

    .line 41
    :cond_5
    iget-object v5, v11, Lcom/google/ai/j/a/a/a/a/o;->gJN:Ljava/lang/String;

    .line 42
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 44
    iget-object v5, v11, Lcom/google/ai/j/a/a/a/a/o;->weq:Ljava/lang/String;

    .line 50
    :goto_2
    iget-object v7, v11, Lcom/google/ai/j/a/a/a/a/o;->trC:Ljava/lang/String;

    .line 52
    new-instance v8, Lcom/google/android/apps/gsa/shared/m/a/e;

    invoke-direct {v8}, Lcom/google/android/apps/gsa/shared/m/a/e;-><init>()V

    .line 53
    invoke-virtual {v8, v5}, Lcom/google/android/apps/gsa/shared/m/a/e;->fP(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/m/a/e;

    .line 55
    iget-object v5, v11, Lcom/google/ai/j/a/a/a/a/o;->weq:Ljava/lang/String;

    .line 56
    invoke-virtual {v8, v5}, Lcom/google/android/apps/gsa/shared/m/a/e;->fR(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/m/a/e;

    .line 58
    iget-object v5, v11, Lcom/google/ai/j/a/a/a/a/o;->gIQ:Ljava/lang/String;

    .line 59
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 61
    iget-object v5, v11, Lcom/google/ai/j/a/a/a/a/o;->gIQ:Ljava/lang/String;

    .line 63
    if-nez v5, :cond_7

    .line 64
    new-instance v4, Ljava/lang/NullPointerException;

    invoke-direct {v4}, Ljava/lang/NullPointerException;-><init>()V

    throw v4

    .line 47
    :cond_6
    iget-object v5, v11, Lcom/google/ai/j/a/a/a/a/o;->gJN:Ljava/lang/String;

    goto :goto_2

    .line 65
    :cond_7
    iget v9, v8, Lcom/google/android/apps/gsa/shared/m/a/e;->aBG:I

    or-int/lit8 v9, v9, 0x10

    iput v9, v8, Lcom/google/android/apps/gsa/shared/m/a/e;->aBG:I

    .line 66
    iput-object v5, v8, Lcom/google/android/apps/gsa/shared/m/a/e;->gIQ:Ljava/lang/String;

    .line 68
    :cond_8
    iget-object v5, v11, Lcom/google/ai/j/a/a/a/a/o;->gIR:Ljava/lang/String;

    .line 69
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 71
    iget-object v5, v11, Lcom/google/ai/j/a/a/a/a/o;->gIR:Ljava/lang/String;

    .line 73
    if-nez v5, :cond_9

    .line 74
    new-instance v4, Ljava/lang/NullPointerException;

    invoke-direct {v4}, Ljava/lang/NullPointerException;-><init>()V

    throw v4

    .line 75
    :cond_9
    iget v9, v8, Lcom/google/android/apps/gsa/shared/m/a/e;->aBG:I

    or-int/lit8 v9, v9, 0x20

    iput v9, v8, Lcom/google/android/apps/gsa/shared/m/a/e;->aBG:I

    .line 76
    iput-object v5, v8, Lcom/google/android/apps/gsa/shared/m/a/e;->gIR:Ljava/lang/String;

    .line 77
    :cond_a
    if-eqz v7, :cond_b

    .line 78
    invoke-virtual {v8, v7}, Lcom/google/android/apps/gsa/shared/m/a/e;->fQ(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/m/a/e;

    .line 79
    :cond_b
    new-array v5, v13, [Lcom/google/android/apps/gsa/shared/m/a/e;

    aput-object v8, v5, v12

    iput-object v5, v4, Lcom/google/android/apps/gsa/shared/m/a/k;->gJs:[Lcom/google/android/apps/gsa/shared/m/a/e;

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
    .line 86
    check-cast p1, Lcom/google/android/apps/gsa/searchbox/root/RootComponents;

    .line 87
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/root/RootComponents;->getTransitions()Lcom/google/android/apps/gsa/searchbox/root/Transitions;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/a;->ghg:Lcom/google/android/apps/gsa/searchbox/root/Transitions;

    .line 88
    return-void
.end method
