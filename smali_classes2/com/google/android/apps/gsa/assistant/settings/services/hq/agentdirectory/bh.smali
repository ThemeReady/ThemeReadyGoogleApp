.class final synthetic Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final ckF:Lcom/google/assistant/f/a/cz;

.field public final ckI:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/assistant/f/a/cz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bh;->ckI:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bh;->ckF:Lcom/google/assistant/f/a/cz;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bh;->ckI:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bh;->ckF:Lcom/google/assistant/f/a/cz;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->a(Landroid/content/Context;Lcom/google/assistant/f/a/cz;)V

    return-void
.end method
