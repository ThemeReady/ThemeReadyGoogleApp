.class Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/em;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic crk:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/RatingWidget;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/RatingWidget;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/em;->crk:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/RatingWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/em;->crk:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/RatingWidget;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/RatingWidget;->crj:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/eo;

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/em;->crk:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/RatingWidget;

    .line 5
    iget v1, v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/RatingWidget;->crg:I

    .line 6
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/eo;->ew(I)V

    .line 7
    return-void
.end method
