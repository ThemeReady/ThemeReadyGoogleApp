.class final synthetic Lcom/google/android/apps/gsa/assistant/settings/services/hq/t;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final ckq:Lcom/google/android/apps/gsa/assistant/settings/services/hq/m;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/t;->ckq:Lcom/google/android/apps/gsa/assistant/settings/services/hq/m;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/t;->ckq:Lcom/google/android/apps/gsa/assistant/settings/services/hq/m;

    .line 2
    iget-object v1, v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/m;->cjS:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/g;

    const/16 v2, 0x36

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/g;->ev(I)V

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/m;->sG()V

    .line 4
    return-void
.end method
