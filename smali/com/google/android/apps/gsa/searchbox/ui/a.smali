.class public Lcom/google/android/apps/gsa/searchbox/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/searchbox/shared/component/Elector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/gsa/searchbox/shared/component/Elector",
        "<",
        "Lcom/google/android/apps/gsa/searchbox/ui/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final context:Landroid/content/Context;

.field public final dAt:Lcom/google/android/libraries/c/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/c/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/ui/a;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/searchbox/ui/a;->dAt:Lcom/google/android/libraries/c/a;

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/apps/gsa/searchbox/ui/j;)V
    .locals 2

    .prologue
    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/ui/CompactSuggestionUiController;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/searchbox/ui/CompactSuggestionUiController;-><init>()V

    .line 7
    iput-object v0, p1, Lcom/google/android/apps/gsa/searchbox/ui/j;->hbv:Lcom/google/android/apps/gsa/searchbox/ui/CompactSuggestionUiController;

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/searchbox/ui/j;->addComponent(Ljava/lang/Object;)Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;

    .line 10
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;-><init>()V

    .line 12
    iput-object v0, p1, Lcom/google/android/apps/gsa/searchbox/ui/j;->gWG:Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;

    .line 13
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/searchbox/ui/j;->addComponent(Ljava/lang/Object;)Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;

    .line 15
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/a;->dAt:Lcom/google/android/libraries/c/a;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;-><init>(Lcom/google/android/libraries/c/a;)V

    .line 17
    iput-object v0, p1, Lcom/google/android/apps/gsa/searchbox/ui/j;->haZ:Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;

    .line 18
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/searchbox/ui/j;->addComponent(Ljava/lang/Object;)Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;

    .line 20
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/q;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/q;-><init>()V

    .line 22
    iput-object v0, p1, Lcom/google/android/apps/gsa/searchbox/ui/j;->hbU:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/q;

    .line 23
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/searchbox/ui/j;->addComponent(Ljava/lang/Object;)Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;

    .line 25
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/ui/f;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/searchbox/ui/f;-><init>()V

    .line 27
    iput-object v0, p1, Lcom/google/android/apps/gsa/searchbox/ui/j;->hbV:Lcom/google/android/apps/gsa/searchbox/ui/f;

    .line 28
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/searchbox/ui/j;->addComponent(Ljava/lang/Object;)Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;

    .line 30
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/a;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;-><init>(Landroid/content/Context;)V

    .line 32
    iput-object v0, p1, Lcom/google/android/apps/gsa/searchbox/ui/j;->hbW:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;

    .line 33
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/searchbox/ui/j;->addComponent(Ljava/lang/Object;)Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;

    .line 35
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/shared/SuggestionFormatter;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/a;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/searchbox/shared/SuggestionFormatter;-><init>(Landroid/content/Context;)V

    .line 37
    iput-object v0, p1, Lcom/google/android/apps/gsa/searchbox/ui/j;->gXa:Lcom/google/android/apps/gsa/searchbox/shared/SuggestionFormatter;

    .line 38
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/searchbox/ui/j;->addComponent(Ljava/lang/Object;)Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;

    .line 40
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/shared/SuggestionIntentUtils;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/a;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/searchbox/shared/SuggestionIntentUtils;-><init>(Landroid/content/Context;)V

    .line 42
    iput-object v0, p1, Lcom/google/android/apps/gsa/searchbox/ui/j;->gYy:Lcom/google/android/apps/gsa/searchbox/shared/SuggestionIntentUtils;

    .line 43
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/searchbox/ui/j;->addComponent(Ljava/lang/Object;)Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;

    .line 45
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/a;->dAt:Lcom/google/android/libraries/c/a;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;-><init>(Lcom/google/android/libraries/c/a;)V

    .line 47
    iput-object v0, p1, Lcom/google/android/apps/gsa/searchbox/ui/j;->gWe:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    .line 48
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/searchbox/ui/j;->addResponseConsumer(Lcom/google/android/apps/gsa/searchbox/ui/ResponseConsumer;)Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;

    .line 49
    return-void
.end method

.method public synthetic setElections(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 50
    check-cast p1, Lcom/google/android/apps/gsa/searchbox/ui/j;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/searchbox/ui/a;->a(Lcom/google/android/apps/gsa/searchbox/ui/j;)V

    return-void
.end method
