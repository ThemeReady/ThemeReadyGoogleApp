.class public Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/u;
.super Lcom/google/android/apps/gsa/searchbox/root/suggestions/SuggestionClickHandler;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/AsynchronousExecutingComponent;
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/DependentComponent;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/searchbox/root/suggestions/SuggestionClickHandler;",
        "Lcom/google/android/apps/gsa/shared/searchbox/components/AsynchronousExecutingComponent;",
        "Lcom/google/android/apps/gsa/shared/searchbox/components/DependentComponent",
        "<",
        "Lcom/google/android/apps/gsa/searchbox/root/RootComponents;",
        ">;"
    }
.end annotation


# instance fields
.field public final context:Landroid/content/Context;

.field public final dRg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public dRl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public ghg:Lcom/google/android/apps/gsa/searchbox/root/Transitions;

.field public final moT:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

.field public final mpf:Lcom/google/android/libraries/velour/api/PluginNameDynamicIntentFactory;

.field public final muS:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/c;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/libraries/velour/api/PluginNameDynamicIntentFactory;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchbox/root/suggestions/SuggestionClickHandler;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/u;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/u;->moT:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/u;->muS:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/c;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/u;->dRg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/u;->mpf:Lcom/google/android/libraries/velour/api/PluginNameDynamicIntentFactory;

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Ljava/lang/String;JLcom/google/common/j/c/de;)V
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/u;->muS:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/c;

    invoke-virtual {v0, p1, p3, p4, p5}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/c;->a(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;JLcom/google/common/j/c/de;)V

    .line 14
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getSubtypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xde

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    :goto_0
    return-void

    .line 16
    :cond_0
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/m/b/a;->q(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Lcom/google/ai/j/a/a/a/a/o;

    move-result-object v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    const-string v0, "sb.r.IpaStdClickHdlr"

    const-string v1, "Failed to parse result from suggestion: %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/u;->dRg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0xcc7

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/u;->dRg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0xb22

    .line 21
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/u;->dRg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 22
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/x;->a(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/ai/j/a/a/a/a/o;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/u;->ghg:Lcom/google/android/apps/gsa/searchbox/root/Transitions;

    invoke-static {v0, p1, p2, p5, v1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/x;->a(Lcom/google/android/apps/gsa/searchbox/root/Transitions;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Ljava/lang/String;Lcom/google/common/j/c/de;Lcom/google/ai/j/a/a/a/a/o;)V

    goto :goto_0

    .line 26
    :cond_3
    iget v0, v1, Lcom/google/ai/j/a/a/a/a/o;->tzz:I

    .line 27
    const/16 v4, 0x10

    if-ne v0, v4, :cond_8

    .line 30
    if-eqz v1, :cond_4

    iget-object v0, v1, Lcom/google/ai/j/a/a/a/a/o;->weJ:Lcom/google/ai/j/a/a/a/a/q;

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/google/ai/j/a/a/a/a/o;->weJ:Lcom/google/ai/j/a/a/a/a/q;

    iget-object v0, v0, Lcom/google/ai/j/a/a/a/a/q;->weZ:Lcom/google/ai/j/a/a/a/a/g;

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/google/ai/j/a/a/a/a/o;->weJ:Lcom/google/ai/j/a/a/a/a/q;

    iget-object v0, v0, Lcom/google/ai/j/a/a/a/a/q;->weZ:Lcom/google/ai/j/a/a/a/a/g;

    iget-object v0, v0, Lcom/google/ai/j/a/a/a/a/g;->wdW:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/google/ai/j/a/a/a/a/o;->weJ:Lcom/google/ai/j/a/a/a/a/q;

    iget-object v0, v0, Lcom/google/ai/j/a/a/a/a/q;->weZ:Lcom/google/ai/j/a/a/a/a/g;

    iget-object v0, v0, Lcom/google/ai/j/a/a/a/a/g;->wdW:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    iget-object v0, v1, Lcom/google/ai/j/a/a/a/a/o;->weJ:Lcom/google/ai/j/a/a/a/a/q;

    iget-object v0, v0, Lcom/google/ai/j/a/a/a/a/q;->weZ:Lcom/google/ai/j/a/a/a/a/g;

    .line 32
    iget v0, v0, Lcom/google/ai/j/a/a/a/a/g;->orc:I

    .line 33
    if-ltz v0, :cond_4

    move v0, v3

    .line 34
    :goto_1
    if-nez v0, :cond_5

    .line 35
    const/4 v0, 0x0

    .line 59
    :goto_2
    if-nez v0, :cond_7

    .line 60
    const-string v0, "sb.r.IpaStdClickHdlr"

    const-string v1, "Failed to create an image viewer intent for a given photo suggestion: %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    move v0, v2

    .line 33
    goto :goto_1

    .line 36
    :cond_5
    new-instance v4, Lh/a/a/a/d;

    invoke-direct {v4}, Lh/a/a/a/d;-><init>()V

    .line 37
    iget-object v0, v1, Lcom/google/ai/j/a/a/a/a/o;->weJ:Lcom/google/ai/j/a/a/a/a/q;

    iget-object v0, v0, Lcom/google/ai/j/a/a/a/a/q;->weZ:Lcom/google/ai/j/a/a/a/a/g;

    iget-object v5, v0, Lcom/google/ai/j/a/a/a/a/g;->wdW:[Ljava/lang/String;

    .line 38
    array-length v0, v5

    new-array v0, v0, [Lh/a/a/a/f;

    iput-object v0, v4, Lh/a/a/a/d;->xri:[Lh/a/a/a/f;

    move v0, v2

    .line 39
    :goto_3
    array-length v6, v5

    if-ge v0, v6, :cond_6

    .line 40
    new-instance v6, Lh/a/a/a/f;

    invoke-direct {v6}, Lh/a/a/a/f;-><init>()V

    .line 41
    new-instance v7, Lh/a/a/a/e;

    invoke-direct {v7}, Lh/a/a/a/e;-><init>()V

    iput-object v7, v6, Lh/a/a/a/f;->xrm:Lh/a/a/a/e;

    .line 42
    iget-object v7, v6, Lh/a/a/a/f;->xrm:Lh/a/a/a/e;

    aget-object v8, v5, v0

    invoke-virtual {v7, v8}, Lh/a/a/a/e;->yk(Ljava/lang/String;)Lh/a/a/a/e;

    .line 43
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lh/a/a/a/f;->yl(Ljava/lang/String;)Lh/a/a/a/f;

    .line 44
    iget-object v7, v4, Lh/a/a/a/d;->xri:[Lh/a/a/a/f;

    aput-object v6, v7, v0

    .line 45
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 46
    :cond_6
    invoke-static {}, Lcom/google/android/libraries/gsa/d/c;->bHs()Lcom/google/android/libraries/gsa/d/d;

    move-result-object v0

    .line 47
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/gsa/d/d;->a(Lh/a/a/a/d;)Lcom/google/android/libraries/gsa/d/d;

    move-result-object v0

    iget-object v1, v1, Lcom/google/ai/j/a/a/a/a/o;->weJ:Lcom/google/ai/j/a/a/a/a/q;

    iget-object v1, v1, Lcom/google/ai/j/a/a/a/a/q;->weZ:Lcom/google/ai/j/a/a/a/a/g;

    .line 49
    iget v1, v1, Lcom/google/ai/j/a/a/a/a/g;->orc:I

    .line 50
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/d/d;->xd(I)Lcom/google/android/libraries/gsa/d/d;

    move-result-object v0

    .line 51
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/gsa/d/d;->mf(Z)Lcom/google/android/libraries/gsa/d/d;

    move-result-object v0

    .line 52
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/gsa/d/d;->md(Z)Lcom/google/android/libraries/gsa/d/d;

    move-result-object v0

    .line 53
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/gsa/d/d;->me(Z)Lcom/google/android/libraries/gsa/d/d;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/d/d;->bHr()Lcom/google/android/libraries/gsa/d/c;

    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/u;->mpf:Lcom/google/android/libraries/velour/api/PluginNameDynamicIntentFactory;

    .line 56
    invoke-static {v0, v1}, Lcom/google/android/libraries/gsa/d/e;->a(Lcom/google/android/libraries/gsa/d/c;Lcom/google/android/libraries/velour/api/PluginNameDynamicIntentFactory;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_2

    .line 62
    :cond_7
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/u;->ghg:Lcom/google/android/apps/gsa/searchbox/root/Transitions;

    invoke-virtual {v1, v0, p5}, Lcom/google/android/apps/gsa/searchbox/root/Transitions;->a(Landroid/content/Intent;Lcom/google/common/j/c/de;)V

    goto/16 :goto_0

    .line 64
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/u;->context:Landroid/content/Context;

    .line 66
    iget-object v2, v1, Lcom/google/ai/j/a/a/a/a/o;->blg:Ljava/lang/String;

    .line 67
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/u;->moT:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/u;->ghg:Lcom/google/android/apps/gsa/searchbox/root/Transitions;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/u;->dRl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-object v5, p5

    .line 68
    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/x;->a(Landroid/content/Context;Lcom/google/ai/j/a/a/a/a/o;Ljava/lang/String;Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;Lcom/google/android/apps/gsa/searchbox/root/Transitions;Lcom/google/common/j/c/de;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V

    goto/16 :goto_0
.end method

.method public final b(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/u;->dRl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 10
    return-void
.end method

.method public getSuggestionType()I
    .locals 1

    .prologue
    .line 8
    const/16 v0, 0x7d

    return v0
.end method

.method public synthetic setDependencies(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 70
    check-cast p1, Lcom/google/android/apps/gsa/searchbox/root/RootComponents;

    .line 71
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/root/RootComponents;->getTransitions()Lcom/google/android/apps/gsa/searchbox/root/Transitions;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/u;->ghg:Lcom/google/android/apps/gsa/searchbox/root/Transitions;

    .line 72
    return-void
.end method

.method public start()V
    .locals 0

    .prologue
    .line 11
    return-void
.end method

.method public stop()V
    .locals 0

    .prologue
    .line 12
    return-void
.end method
