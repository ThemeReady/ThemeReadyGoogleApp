.class Lcom/google/android/apps/gsa/assistant/settings/services/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/assistant/settings/shared/w;


# instance fields
.field public final synthetic ciL:Landroid/widget/ImageView;

.field public final synthetic ciS:Lcom/google/android/apps/gsa/assistant/settings/services/AgentListingPreference;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/services/AgentListingPreference;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/v;->ciS:Lcom/google/android/apps/gsa/assistant/settings/services/AgentListingPreference;

    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/v;->ciL:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final x(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/v;->ciL:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/v;->ciS:Lcom/google/android/apps/gsa/assistant/settings/services/AgentListingPreference;

    invoke-static {v1}, Lcom/google/android/apps/gsa/assistant/settings/services/AgentListingPreference;->access$000(Lcom/google/android/apps/gsa/assistant/settings/services/AgentListingPreference;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/google/android/apps/gsa/assistant/settings/shared/ao;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/support/v4/a/a/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    return-void
.end method
