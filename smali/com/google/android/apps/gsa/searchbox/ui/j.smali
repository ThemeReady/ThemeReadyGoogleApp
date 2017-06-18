.class public Lcom/google/android/apps/gsa/searchbox/ui/j;
.super Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;
.source "SourceFile"


# instance fields
.field public geU:Lcom/google/android/apps/gsa/searchbox/ui/InputBoxUi;

.field public gef:Lcom/google/android/apps/gsa/searchbox/ui/RootAdapter;

.field public ges:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

.field public gfc:Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;

.field public gfw:Lcom/google/android/apps/gsa/searchbox/shared/SuggestionFormatter;

.field public ghd:Lcom/google/android/apps/gsa/searchbox/shared/SuggestionIntentUtils;

.field public gjG:Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;

.field public gka:Lcom/google/android/apps/gsa/searchbox/ui/ClientAdapter;

.field public gkc:Lcom/google/android/apps/gsa/searchbox/ui/CompactSuggestionUiController;

.field public gks:Lcom/google/android/apps/gsa/searchbox/ui/b;

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

.field public gkv:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/p;

.field public gkw:Lcom/google/android/apps/gsa/searchbox/ui/f;

.field public gkx:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/searchbox/ui/ClientAdapter;)Lcom/google/android/apps/gsa/searchbox/ui/j;
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/ui/j;->gka:Lcom/google/android/apps/gsa/searchbox/ui/ClientAdapter;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/searchbox/ui/j;->addComponent(Ljava/lang/Object;)Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;

    .line 4
    return-object p0
.end method

.method public final a(Lcom/google/android/apps/gsa/searchbox/ui/InputBoxUi;)Lcom/google/android/apps/gsa/searchbox/ui/j;
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/ui/j;->geU:Lcom/google/android/apps/gsa/searchbox/ui/InputBoxUi;

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/searchbox/ui/j;->addComponent(Ljava/lang/Object;)Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;

    .line 13
    return-object p0
.end method

.method public final a(Lcom/google/android/apps/gsa/searchbox/ui/RootAdapter;)Lcom/google/android/apps/gsa/searchbox/ui/j;
    .locals 0

    .prologue
    .line 8
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/ui/j;->gef:Lcom/google/android/apps/gsa/searchbox/ui/RootAdapter;

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/searchbox/ui/j;->addComponent(Ljava/lang/Object;)Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;

    .line 10
    return-object p0
.end method

.method public final a(Lcom/google/android/apps/gsa/searchbox/ui/b;)Lcom/google/android/apps/gsa/searchbox/ui/j;
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/ui/j;->gks:Lcom/google/android/apps/gsa/searchbox/ui/b;

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/searchbox/ui/j;->addComponent(Ljava/lang/Object;)Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;

    .line 7
    return-object p0
.end method

.method public final synthetic ajt()Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/j;->aju()Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;

    move-result-object v0

    return-object v0
.end method

.method public final aju()Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;

    .line 15
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;-><init>(Lcom/google/android/apps/gsa/searchbox/ui/j;)V

    .line 16
    return-object v0
.end method
