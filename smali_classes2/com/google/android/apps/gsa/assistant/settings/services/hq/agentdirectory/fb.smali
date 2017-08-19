.class final synthetic Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/fb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/assistant/settings/shared/w;


# instance fields
.field public final crB:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/fc;

.field public final crC:I


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/fc;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/fb;->crB:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/fc;

    iput p2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/fb;->crC:I

    return-void
.end method


# virtual methods
.method public final x(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/fb;->crB:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/fc;

    iget v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/fb;->crC:I

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/fc;->getAdapterPosition()I

    move-result v2

    if-ne v2, v1, :cond_0

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/fc;->crD:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    :cond_0
    return-void
.end method
