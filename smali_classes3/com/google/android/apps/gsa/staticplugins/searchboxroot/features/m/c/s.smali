.class public Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/s;
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

.field public final eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public eIh:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public gYB:Lcom/google/android/apps/gsa/searchbox/root/Transitions;

.field public final ntC:Lcom/google/android/libraries/velour/api/PluginNameDynamicIntentFactory;

.field public final ntH:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/libraries/gcoreclient/n/a/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public final ntI:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/libraries/gcoreclient/n/a/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public final nzt:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/c;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/libraries/velour/api/PluginNameDynamicIntentFactory;Lb/a;Lb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/c;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/libraries/velour/api/PluginNameDynamicIntentFactory;",
            "Lb/a",
            "<",
            "Lcom/google/android/libraries/gcoreclient/n/a/a/b;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/libraries/gcoreclient/n/a/a/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchbox/root/suggestions/SuggestionClickHandler;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/s;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/s;->nzt:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/c;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/s;->eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/s;->ntC:Lcom/google/android/libraries/velour/api/PluginNameDynamicIntentFactory;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/s;->ntH:Lb/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/s;->ntI:Lb/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Ljava/lang/String;JLcom/google/common/l/c/dd;I)V
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/s;->nzt:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/c;

    invoke-virtual {v0, p1, p3, p4, p5}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/c;->a(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;JLcom/google/common/l/c/dd;)V

    .line 15
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/n/b/a;->b(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Lcom/google/ad/j/a/a/a/a/p;

    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    const-string v0, "sb.r.IpaStdClickHdlr"

    const-string v1, "Failed to parse result from suggestion: %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    :goto_0
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/s;->eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0xcc7

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/s;->eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0xb22

    .line 20
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/s;->eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 21
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/v;->a(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/ad/j/a/a/a/a/p;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/s;->gYB:Lcom/google/android/apps/gsa/searchbox/root/Transitions;

    invoke-static {v0, p1, p2, p5, v1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/v;->a(Lcom/google/android/apps/gsa/searchbox/root/Transitions;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Ljava/lang/String;Lcom/google/common/l/c/dd;Lcom/google/ad/j/a/a/a/a/p;)V

    goto :goto_0

    .line 25
    :cond_2
    iget v0, v1, Lcom/google/ad/j/a/a/a/a/p;->vzN:I

    .line 26
    const/16 v4, 0x10

    if-ne v0, v4, :cond_7

    .line 29
    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/google/ad/j/a/a/a/a/p;->yel:Lcom/google/ad/j/a/a/a/a/r;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/google/ad/j/a/a/a/a/p;->yel:Lcom/google/ad/j/a/a/a/a/r;

    iget-object v0, v0, Lcom/google/ad/j/a/a/a/a/r;->yeC:Lcom/google/ad/j/a/a/a/a/h;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/google/ad/j/a/a/a/a/p;->yel:Lcom/google/ad/j/a/a/a/a/r;

    iget-object v0, v0, Lcom/google/ad/j/a/a/a/a/r;->yeC:Lcom/google/ad/j/a/a/a/a/h;

    iget-object v0, v0, Lcom/google/ad/j/a/a/a/a/h;->ydx:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/google/ad/j/a/a/a/a/p;->yel:Lcom/google/ad/j/a/a/a/a/r;

    iget-object v0, v0, Lcom/google/ad/j/a/a/a/a/r;->yeC:Lcom/google/ad/j/a/a/a/a/h;

    iget-object v0, v0, Lcom/google/ad/j/a/a/a/a/h;->ydx:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    iget-object v0, v1, Lcom/google/ad/j/a/a/a/a/p;->yel:Lcom/google/ad/j/a/a/a/a/r;

    iget-object v0, v0, Lcom/google/ad/j/a/a/a/a/r;->yeC:Lcom/google/ad/j/a/a/a/a/h;

    .line 31
    iget v0, v0, Lcom/google/ad/j/a/a/a/a/h;->pyy:I

    .line 32
    if-ltz v0, :cond_3

    move v0, v3

    .line 33
    :goto_1
    if-nez v0, :cond_4

    .line 34
    const/4 v0, 0x0

    .line 58
    :goto_2
    if-nez v0, :cond_6

    .line 59
    const-string v0, "sb.r.IpaStdClickHdlr"

    const-string v1, "Failed to create an image viewer intent for a given photo suggestion: %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 32
    goto :goto_1

    .line 35
    :cond_4
    new-instance v4, Ld/a/a/a/d;

    invoke-direct {v4}, Ld/a/a/a/d;-><init>()V

    .line 36
    iget-object v0, v1, Lcom/google/ad/j/a/a/a/a/p;->yel:Lcom/google/ad/j/a/a/a/a/r;

    iget-object v0, v0, Lcom/google/ad/j/a/a/a/a/r;->yeC:Lcom/google/ad/j/a/a/a/a/h;

    iget-object v5, v0, Lcom/google/ad/j/a/a/a/a/h;->ydx:[Ljava/lang/String;

    .line 37
    array-length v0, v5

    new-array v0, v0, [Ld/a/a/a/f;

    iput-object v0, v4, Ld/a/a/a/d;->ziC:[Ld/a/a/a/f;

    move v0, v2

    .line 38
    :goto_3
    array-length v6, v5

    if-ge v0, v6, :cond_5

    .line 39
    new-instance v6, Ld/a/a/a/f;

    invoke-direct {v6}, Ld/a/a/a/f;-><init>()V

    .line 40
    new-instance v7, Ld/a/a/a/e;

    invoke-direct {v7}, Ld/a/a/a/e;-><init>()V

    iput-object v7, v6, Ld/a/a/a/f;->ziG:Ld/a/a/a/e;

    .line 41
    iget-object v7, v6, Ld/a/a/a/f;->ziG:Ld/a/a/a/e;

    aget-object v8, v5, v0

    invoke-virtual {v7, v8}, Ld/a/a/a/e;->Dd(Ljava/lang/String;)Ld/a/a/a/e;

    .line 42
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ld/a/a/a/f;->De(Ljava/lang/String;)Ld/a/a/a/f;

    .line 43
    iget-object v7, v4, Ld/a/a/a/d;->ziC:[Ld/a/a/a/f;

    aput-object v6, v7, v0

    .line 44
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 45
    :cond_5
    invoke-static {}, Lcom/google/android/libraries/gsa/d/c;->bWH()Lcom/google/android/libraries/gsa/d/d;

    move-result-object v0

    .line 46
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/gsa/d/d;->a(Ld/a/a/a/d;)Lcom/google/android/libraries/gsa/d/d;

    move-result-object v0

    iget-object v1, v1, Lcom/google/ad/j/a/a/a/a/p;->yel:Lcom/google/ad/j/a/a/a/a/r;

    iget-object v1, v1, Lcom/google/ad/j/a/a/a/a/r;->yeC:Lcom/google/ad/j/a/a/a/a/h;

    .line 48
    iget v1, v1, Lcom/google/ad/j/a/a/a/a/h;->pyy:I

    .line 49
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/d/d;->zw(I)Lcom/google/android/libraries/gsa/d/d;

    move-result-object v0

    .line 50
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/gsa/d/d;->nC(Z)Lcom/google/android/libraries/gsa/d/d;

    move-result-object v0

    .line 51
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/gsa/d/d;->nA(Z)Lcom/google/android/libraries/gsa/d/d;

    move-result-object v0

    .line 52
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/gsa/d/d;->nB(Z)Lcom/google/android/libraries/gsa/d/d;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/d/d;->bWG()Lcom/google/android/libraries/gsa/d/c;

    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/s;->ntC:Lcom/google/android/libraries/velour/api/PluginNameDynamicIntentFactory;

    .line 55
    invoke-static {v0, v1}, Lcom/google/android/libraries/gsa/d/e;->a(Lcom/google/android/libraries/gsa/d/c;Lcom/google/android/libraries/velour/api/PluginNameDynamicIntentFactory;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_2

    .line 61
    :cond_6
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/s;->gYB:Lcom/google/android/apps/gsa/searchbox/root/Transitions;

    invoke-virtual {v1, v0, p5}, Lcom/google/android/apps/gsa/searchbox/root/Transitions;->a(Landroid/content/Intent;Lcom/google/common/l/c/dd;)V

    goto/16 :goto_0

    .line 63
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/s;->context:Landroid/content/Context;

    .line 65
    iget-object v2, v1, Lcom/google/ad/j/a/a/a/a/p;->gKe:Ljava/lang/String;

    .line 66
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/s;->gYB:Lcom/google/android/apps/gsa/searchbox/root/Transitions;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/s;->eIh:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/s;->ntH:Lb/a;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/s;->ntI:Lb/a;

    move-object v4, p5

    .line 67
    invoke-static/range {v0 .. v7}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/v;->a(Landroid/content/Context;Lcom/google/ad/j/a/a/a/a/p;Ljava/lang/String;Lcom/google/android/apps/gsa/searchbox/root/Transitions;Lcom/google/common/l/c/dd;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lb/a;Lb/a;)V

    goto/16 :goto_0
.end method

.method public final b(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/s;->eIh:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 11
    return-void
.end method

.method public getSuggestionType()I
    .locals 1

    .prologue
    .line 9
    const/16 v0, 0x7d

    return v0
.end method

.method public synthetic setDependencies(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 69
    check-cast p1, Lcom/google/android/apps/gsa/searchbox/root/RootComponents;

    .line 70
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/root/RootComponents;->getTransitions()Lcom/google/android/apps/gsa/searchbox/root/Transitions;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/s;->gYB:Lcom/google/android/apps/gsa/searchbox/root/Transitions;

    .line 71
    return-void
.end method

.method public start()V
    .locals 0

    .prologue
    .line 12
    return-void
.end method

.method public stop()V
    .locals 0

    .prologue
    .line 13
    return-void
.end method
