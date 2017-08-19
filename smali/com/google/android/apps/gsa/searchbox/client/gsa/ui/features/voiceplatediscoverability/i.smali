.class Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/voiceplatediscoverability/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic hdk:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/voiceplatediscoverability/VoicePlateDiscoverabilityDownArrow;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/voiceplatediscoverability/VoicePlateDiscoverabilityDownArrow;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/voiceplatediscoverability/i;->hdk:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/voiceplatediscoverability/VoicePlateDiscoverabilityDownArrow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/voiceplatediscoverability/i;->hdk:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/voiceplatediscoverability/VoicePlateDiscoverabilityDownArrow;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/voiceplatediscoverability/VoicePlateDiscoverabilityDownArrow;->eaL:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/voiceplatediscoverability/i;->hdk:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/voiceplatediscoverability/VoicePlateDiscoverabilityDownArrow;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/voiceplatediscoverability/VoicePlateDiscoverabilityDownArrow;->eaL:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;

    .line 7
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/voiceplatediscoverability/i;->hdk:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/voiceplatediscoverability/VoicePlateDiscoverabilityDownArrow;

    .line 8
    iget-object v2, v2, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/voiceplatediscoverability/VoicePlateDiscoverabilityDownArrow;->dXQ:Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    .line 9
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;->handleIconClick(ILandroid/view/View;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Z

    .line 10
    :cond_0
    return-void
.end method
