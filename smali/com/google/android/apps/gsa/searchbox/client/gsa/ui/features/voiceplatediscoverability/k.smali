.class public Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/voiceplatediscoverability/k;
.super Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionViewFactory;
.source "SourceFile"


# static fields
.field public static final hcB:Lcom/google/common/collect/cz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 16
    const/4 v0, 0x7

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lcom/google/common/collect/cz;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/voiceplatediscoverability/k;->hcB:Lcom/google/common/collect/cz;

    .line 19
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
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/voiceplatediscoverability/k;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 4
    const/4 v1, 0x7

    if-ne p1, v1, :cond_0

    .line 5
    sget v1, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/voiceplatediscoverability/d;->hdb:I

    .line 6
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/voiceplatediscoverability/VoicePlateDiscoverabilityGeneralSuggestionView;

    .line 12
    :goto_0
    return-object v0

    .line 8
    :cond_0
    const/16 v1, 0x8

    if-ne p1, v1, :cond_1

    .line 9
    sget v1, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/voiceplatediscoverability/d;->hda:I

    .line 10
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/voiceplatediscoverability/VoicePlateDiscoverabilityDownArrow;

    goto :goto_0

    .line 12
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic getSupportedTypes()Ljava/util/List;
    .locals 1

    .prologue
    .line 13
    .line 14
    sget-object v0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/voiceplatediscoverability/k;->hcB:Lcom/google/common/collect/cz;

    .line 15
    return-object v0
.end method
