.class public abstract Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/DependentComponent;
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/gsa/shared/searchbox/components/DependentComponent",
        "<",
        "Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;",
        ">;",
        "Lcom/google/android/apps/gsa/shared/searchbox/components/c",
        "<",
        "Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;",
        ">;"
    }
.end annotation


# static fields
.field public static final giE:I

.field public static final gnf:Ljava/lang/CharSequence;

.field public static final gng:I

.field public static final gnh:I


# instance fields
.field public geF:Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;

.field public gef:Lcom/google/android/apps/gsa/searchbox/ui/RootAdapter;

.field public gfc:Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;

.field public gfw:Lcom/google/android/apps/gsa/searchbox/shared/SuggestionFormatter;

.field public gjG:Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;

.field public gka:Lcom/google/android/apps/gsa/searchbox/ui/ClientAdapter;

.field public gkt:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/bo",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;"
        }
    .end annotation
.end field

.field public gku:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/imageloader/ab;",
            ">;"
        }
    .end annotation
.end field

.field public gkx:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0xad

    .line 53
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;->gnf:Ljava/lang/CharSequence;

    .line 54
    const/16 v0, 0x42

    const/16 v1, 0x7a

    const/16 v2, 0xf4

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;->gng:I

    .line 55
    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;->giE:I

    .line 56
    sget v0, Lcom/google/android/apps/gsa/searchbox/d;->gaF:I

    sput v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;->gnh:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final o(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;->gjG:Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->setSelectedSuggestion(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)V

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;->gka:Lcom/google/android/apps/gsa/searchbox/ui/ClientAdapter;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/ui/ClientAdapter;->aiA()V

    .line 35
    return-void
.end method


# virtual methods
.method public synthetic am(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 52
    check-cast p1, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;->configure(Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;)V

    return-void
.end method

.method public configure(Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;)V
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;->geF:Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;

    .line 16
    return-void
.end method

.method public abstract getContentDescription(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Ljava/lang/String;
.end method

.method public getQueryForSuggestion(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getVerbatim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract getSuggestionType()I
.end method

.method public abstract getViewType(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)I
.end method

.method public final handleClick(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;->o(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)V

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;->handleClickInternal(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)V

    .line 21
    return-void
.end method

.method public handleClickInternal(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)V
    .locals 3

    .prologue
    .line 22
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;->gka:Lcom/google/android/apps/gsa/searchbox/ui/ClientAdapter;

    .line 23
    invoke-interface {p1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;->getView()Landroid/view/View;

    move-result-object v2

    .line 24
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;->shouldDisplayQueryOnClick()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;->getQueryForSuggestion(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 25
    :goto_0
    invoke-virtual {v1, p2, v2, v0}, Lcom/google/android/apps/gsa/searchbox/ui/ClientAdapter;->handleSuggestionClick(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 26
    return-void

    .line 24
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;->gnf:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public final handleIconClick(ILandroid/view/View;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Z
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;->handleIconClick(ILandroid/view/View;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public handleIconClick(ILandroid/view/View;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    return v0
.end method

.method public final handleLongClick(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Z
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;->gef:Lcom/google/android/apps/gsa/searchbox/ui/RootAdapter;

    invoke-interface {v0, p2}, Lcom/google/android/apps/gsa/searchbox/ui/RootAdapter;->a(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)V

    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;->handleLongClickInternal(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Z

    move-result v0

    return v0
.end method

.method public handleLongClickInternal(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Z
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    return v0
.end method

.method protected final handleSuggestionActionButtonClick(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;->o(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)V

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;->gka:Lcom/google/android/apps/gsa/searchbox/ui/ClientAdapter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/apps/gsa/searchbox/ui/ClientAdapter;->handleSuggestionActionButtonClick(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Landroid/view/View;Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method protected final handleSuggestionActionButtonClick(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;->o(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)V

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;->gka:Lcom/google/android/apps/gsa/searchbox/ui/ClientAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Lcom/google/android/apps/gsa/searchbox/ui/ClientAdapter;->handleSuggestionActionButtonClick(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Landroid/view/View;Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public isShownInOverlay()Z
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;->geF:Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;->geF:Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->isShownInOverlay:Z

    goto :goto_0
.end method

.method public final p(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Z
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;->geF:Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getSuggestionGroup()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->iP(I)Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->shouldShowDivider:Z

    return v0
.end method

.method public final queryBuildSuggestion(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;->queryBuildSuggestionWithInputMethod(Ljava/lang/CharSequence;I)V

    .line 45
    return-void
.end method

.method protected final queryBuildSuggestionWithInputMethod(Ljava/lang/CharSequence;I)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;->gfc:Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;->handleQueryBuilderEventWithInputMethod(Ljava/lang/CharSequence;I)V

    .line 47
    return-void
.end method

.method public final removeSuggestion(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)V
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;->removeSuggestionInternal(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)V

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;->gef:Lcom/google/android/apps/gsa/searchbox/ui/RootAdapter;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/searchbox/ui/RootAdapter;->removeSuggestionFromHistory(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)V

    .line 43
    return-void
.end method

.method protected removeSuggestionInternal(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)V
    .locals 0

    .prologue
    .line 48
    return-void
.end method

.method public abstract render(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;)Z
.end method

.method public setDependencies(Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;)V
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;->getClientAdapter()Lcom/google/android/apps/gsa/searchbox/ui/ClientAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;->gka:Lcom/google/android/apps/gsa/searchbox/ui/ClientAdapter;

    .line 4
    iget-object v0, p1, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;->gkt:Lc/a;

    .line 5
    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;->gkt:Lc/a;

    .line 7
    iget-object v0, p1, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;->gku:Lc/a;

    .line 8
    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;->gku:Lc/a;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;->getInputBoxController()Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;->gfc:Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;->getLogging()Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;->gjG:Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;->getRootAdapter()Lcom/google/android/apps/gsa/searchbox/ui/RootAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;->gef:Lcom/google/android/apps/gsa/searchbox/ui/RootAdapter;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;->getSuggestionFormatter()Lcom/google/android/apps/gsa/searchbox/shared/SuggestionFormatter;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;->gfw:Lcom/google/android/apps/gsa/searchbox/shared/SuggestionFormatter;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;->getRendererUtils()Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;->gkx:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;

    .line 14
    return-void
.end method

.method public bridge synthetic setDependencies(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 51
    check-cast p1, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;->setDependencies(Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;)V

    return-void
.end method

.method public shouldDisplayQueryOnClick()Z
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    return v0
.end method
