.class public Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/nowpromo/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/searchbox/shared/component/Elector;


# instance fields
.field public final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/nowpromo/d;->context:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/searchbox/ui/j;)V
    .locals 3

    .prologue
    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/nowpromo/c;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/nowpromo/d;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/nowpromo/c;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/searchbox/ui/j;->addSuggestionViewFactory(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionViewFactory;)Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/nowpromo/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/nowpromo/d;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/nowpromo/a;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;->addSuggestionRenderer(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;)Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;

    .line 7
    return-void
.end method

.method public synthetic setElections(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lcom/google/android/apps/gsa/searchbox/ui/j;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/nowpromo/d;->a(Lcom/google/android/apps/gsa/searchbox/ui/j;)V

    return-void
.end method
