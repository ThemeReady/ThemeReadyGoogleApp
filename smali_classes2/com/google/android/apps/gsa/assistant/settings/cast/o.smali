.class Lcom/google/android/apps/gsa/assistant/settings/cast/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;


# instance fields
.field public final synthetic bJT:Lcom/google/android/apps/gsa/assistant/settings/cast/i;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/cast/i;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/cast/o;->bJT:Lcom/google/android/apps/gsa/assistant/settings/cast/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/cast/o;->bJT:Lcom/google/android/apps/gsa/assistant/settings/cast/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/cast/i;->ql()V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/cast/o;->bJT:Lcom/google/android/apps/gsa/assistant/settings/cast/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/cast/i;->qA()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/cast/o;->bJT:Lcom/google/android/apps/gsa/assistant/settings/cast/i;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/cast/i;->qy()V

    .line 13
    :goto_0
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/cast/o;->bJT:Lcom/google/android/apps/gsa/assistant/settings/cast/i;

    .line 9
    sget v1, Lcom/google/android/apps/gsa/assistant/settings/cast/z;->bKi:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/cast/i;->dT(I)Landroid/view/View;

    move-result-object v1

    .line 10
    iget-object v2, v0, Lcom/google/android/apps/gsa/assistant/settings/cast/i;->bJP:Lcom/google/android/apps/gsa/assistant/settings/shared/d;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/cast/i;->qA()Z

    move-result v0

    .line 12
    invoke-virtual {v2, v1, v0}, Lcom/google/android/apps/gsa/assistant/settings/shared/d;->f(Landroid/view/View;Z)V

    goto :goto_0
.end method
