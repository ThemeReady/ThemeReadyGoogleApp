.class public Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/searchbox/ui/ResponseConsumer;
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/DependentComponent;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/gsa/searchbox/ui/ResponseConsumer;",
        "Lcom/google/android/apps/gsa/shared/searchbox/components/DependentComponent",
        "<",
        "Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;",
        ">;"
    }
.end annotation


# instance fields
.field public gVR:Lcom/google/android/apps/gsa/searchbox/ui/RootAdapter;

.field public gVS:Z

.field public gVT:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public consumeResponse(Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->getSuggestions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getType()I

    move-result v0

    .line 6
    const/4 v4, 0x5

    if-eq v0, v4, :cond_1

    const/16 v4, 0x53

    if-eq v0, v4, :cond_1

    const/16 v4, 0x56

    if-eq v0, v4, :cond_1

    const/16 v4, 0x61

    if-ne v0, v4, :cond_4

    :cond_1
    move v0, v1

    .line 7
    :goto_0
    if-eqz v0, :cond_0

    move v0, v1

    .line 11
    :goto_1
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/a/a;->gVT:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/a/a;->gVS:Z

    if-eq v2, v0, :cond_3

    .line 12
    :cond_2
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/a/a;->gVT:Z

    .line 13
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/a/a;->gVS:Z

    .line 14
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/16 v2, 0x1c

    .line 15
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/m;->iI(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/s;->gFp:Lcom/google/ac/a/g;

    new-instance v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/t;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/search/shared/service/a/a/t;-><init>()V

    .line 17
    iget v4, v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/t;->aEl:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/t;->aEl:I

    .line 18
    iput-boolean v0, v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/t;->gFq:Z

    .line 20
    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/gsa/search/shared/service/m;->a(Lcom/google/ac/a/g;Lcom/google/ac/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->akU()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/a/a;->gVR:Lcom/google/android/apps/gsa/searchbox/ui/RootAdapter;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/searchbox/ui/RootAdapter;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 23
    :cond_3
    return-void

    :cond_4
    move v0, v2

    .line 6
    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_1
.end method

.method public getPriority()I
    .locals 1

    .prologue
    .line 24
    const/16 v0, 0x64

    return v0
.end method

.method public synthetic setDependencies(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 25
    check-cast p1, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;

    .line 26
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;->getRootAdapter()Lcom/google/android/apps/gsa/searchbox/ui/RootAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/a/a;->gVR:Lcom/google/android/apps/gsa/searchbox/ui/RootAdapter;

    .line 27
    return-void
.end method
