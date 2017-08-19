.class final synthetic Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/eq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/assistant/settings/shared/w;


# instance fields
.field public final crn:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/es;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/es;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/eq;->crn:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/es;

    return-void
.end method


# virtual methods
.method public final x(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/eq;->crn:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/es;

    .line 2
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/es;->cmU:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    return-void
.end method
