.class public Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/au;
.super Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionViewFactory;
.source "SourceFile"


# static fields
.field public static final gWl:Lcom/google/common/collect/cz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/cz",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/cz;->cv(Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/au;->gWl:Lcom/google/common/collect/cz;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionViewFactory;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method


# virtual methods
.method public create(ILandroid/view/ViewGroup;)Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;
    .locals 2

    .prologue
    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/am;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/au;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/am;-><init>(Landroid/content/Context;)V

    .line 4
    return-object v0
.end method

.method public synthetic getSupportedTypes()Ljava/util/List;
    .locals 1

    .prologue
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/au;->gWl:Lcom/google/common/collect/cz;

    .line 7
    return-object v0
.end method
