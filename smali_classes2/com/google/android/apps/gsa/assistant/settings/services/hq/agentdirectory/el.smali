.class final synthetic Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/el;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/assistant/settings/shared/x;


# instance fields
.field public final csc:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/em;

.field public final csd:I


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/em;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/el;->csc:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/em;

    iput p2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/el;->csd:I

    return-void
.end method


# virtual methods
.method public final v(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/el;->csc:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/em;

    iget v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/el;->csd:I

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/em;->getAdapterPosition()I

    move-result v2

    if-ne v2, v1, :cond_0

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/em;->cse:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    :cond_0
    return-void
.end method
