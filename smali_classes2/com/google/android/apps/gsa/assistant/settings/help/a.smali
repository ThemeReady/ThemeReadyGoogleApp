.class Lcom/google/android/apps/gsa/assistant/settings/help/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic bLK:Lcom/google/android/apps/gsa/assistant/settings/help/DiscoverabilityTipPreference;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/help/DiscoverabilityTipPreference;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/help/a;->bLK:Lcom/google/android/apps/gsa/assistant/settings/help/DiscoverabilityTipPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/help/a;->bLK:Lcom/google/android/apps/gsa/assistant/settings/help/DiscoverabilityTipPreference;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/help/DiscoverabilityTipPreference;->onPreferenceClicked()V

    .line 3
    return-void
.end method
