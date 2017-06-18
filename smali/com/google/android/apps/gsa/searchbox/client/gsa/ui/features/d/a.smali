.class public Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/d/a;
.super Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionContainerHeaderFooterFactory;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionContainerHeaderFooterFactory;",
        "Lcom/google/android/apps/gsa/shared/searchbox/components/c",
        "<",
        "Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;",
        ">;"
    }
.end annotation


# instance fields
.field public geF:Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionContainerHeaderFooterFactory;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final synthetic am(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 5
    check-cast p1, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;

    .line 6
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/d/a;->geF:Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;

    .line 7
    return-void
.end method

.method public createHeaderFooter()Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionContainerHeaderFooter;
    .locals 3

    .prologue
    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/d/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/d/a;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/d/a;->geF:Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;

    iget v2, v2, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->onboardingHeaderTextId:I

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/d/b;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public isSupported(I)Z
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionGroup;->SECONDARY:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
