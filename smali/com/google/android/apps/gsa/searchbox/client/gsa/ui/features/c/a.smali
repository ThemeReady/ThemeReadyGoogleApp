.class public Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/c/a;
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
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/c/a;->context:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/searchbox/ui/j;)V
    .locals 2

    .prologue
    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/c/f;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/c/a;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/c/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/searchbox/ui/j;->addSuggestionContainerHeaderFactory(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionContainerHeaderFooterFactory;)Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;

    .line 5
    return-void
.end method

.method public synthetic setElections(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 6
    check-cast p1, Lcom/google/android/apps/gsa/searchbox/ui/j;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/c/a;->a(Lcom/google/android/apps/gsa/searchbox/ui/j;)V

    return-void
.end method
