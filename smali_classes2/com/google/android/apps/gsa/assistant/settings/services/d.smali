.class Lcom/google/android/apps/gsa/assistant/settings/services/d;
.super Lcom/google/android/apps/gsa/assistant/shared/b/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/assistant/shared/b/i",
        "<",
        "Lcom/google/assistant/f/a/eg;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic cjt:Lcom/google/android/apps/gsa/assistant/settings/services/c;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/services/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/d;->cjt:Lcom/google/android/apps/gsa/assistant/settings/services/c;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/shared/b/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 2
    const-string v0, "AgentDetailsCtrl"

    const-string v1, "error resetting agent"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/d;->cjt:Lcom/google/android/apps/gsa/assistant/settings/services/c;

    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/services/c;->cjr:Lcom/google/android/apps/gsa/assistant/settings/services/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/d;->cjt:Lcom/google/android/apps/gsa/assistant/settings/services/c;

    iget-object v1, v1, Lcom/google/android/apps/gsa/assistant/settings/services/c;->cjr:Lcom/google/android/apps/gsa/assistant/settings/services/a;

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/services/ac;->ckp:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/apps/gsa/assistant/settings/services/d;->cjt:Lcom/google/android/apps/gsa/assistant/settings/services/c;

    iget-object v5, v5, Lcom/google/android/apps/gsa/assistant/settings/services/c;->cjs:Lcom/google/assistant/f/a/dg;

    .line 7
    iget-object v5, v5, Lcom/google/assistant/f/a/dg;->puQ:Ljava/lang/String;

    .line 8
    aput-object v5, v3, v4

    .line 10
    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/gsa/assistant/settings/services/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/services/a;->aa(Ljava/lang/String;)Landroid/support/design/widget/Snackbar;

    .line 14
    return-void
.end method
