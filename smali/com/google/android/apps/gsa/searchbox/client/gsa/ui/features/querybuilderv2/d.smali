.class public Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/querybuilderv2/d;
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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/querybuilderv2/d;->context:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/searchbox/ui/j;)V
    .locals 3

    .prologue
    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/querybuilderv2/a;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/querybuilderv2/a;-><init>()V

    .line 5
    new-instance v1, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/querybuilderv2/b;

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/querybuilderv2/d;->context:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/querybuilderv2/b;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/querybuilderv2/a;)V

    .line 7
    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/searchbox/ui/j;->addSuggestionRenderer(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;)Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;

    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;->addLogWriter(Lcom/google/android/apps/gsa/searchbox/shared/LogWriter;)Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/querybuilderv2/c;

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/querybuilderv2/d;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/querybuilderv2/c;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;->addSuggestionViewFactory(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionViewFactory;)Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;

    .line 10
    return-void
.end method

.method public synthetic setElections(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 11
    check-cast p1, Lcom/google/android/apps/gsa/searchbox/ui/j;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/querybuilderv2/d;->a(Lcom/google/android/apps/gsa/searchbox/ui/j;)V

    return-void
.end method
