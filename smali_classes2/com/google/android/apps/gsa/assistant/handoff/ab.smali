.class Lcom/google/android/apps/gsa/assistant/handoff/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bGk:Lcom/google/common/base/ax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/ax",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public bGl:Ljava/lang/String;

.field public bGm:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/google/common/base/a;->utW:Lcom/google/common/base/a;

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/ab;->bGk:Lcom/google/common/base/ax;

    .line 5
    const-string/jumbo v0, "result_message"

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/ab;->bGl:Ljava/lang/String;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/ab;->bGm:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final g(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 8
    const-string/jumbo v0, "uri"

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ax;->cb(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/ab;->bGk:Lcom/google/common/base/ax;

    .line 11
    const-string/jumbo v0, "result_message_param"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    const-string/jumbo v0, "result_message_param"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    :goto_0
    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/ab;->bGl:Ljava/lang/String;

    .line 14
    const-string v0, "assistant_handoff_display_result_message_toast"

    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/ab;->bGm:Z

    .line 16
    return-void

    .line 13
    :cond_0
    const-string/jumbo v0, "result_message"

    goto :goto_0
.end method
