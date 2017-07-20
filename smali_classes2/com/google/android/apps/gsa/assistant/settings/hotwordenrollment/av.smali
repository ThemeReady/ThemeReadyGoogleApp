.class Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/av;
.super Lcom/google/android/apps/gsa/assistant/settings/base/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/assistant/settings/base/f",
        "<",
        "Lcom/google/assistant/f/a/eg;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic bTf:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/au;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/au;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/av;->bTf:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/au;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/av;->bTf:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/au;

    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/au;->bTe:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/as;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/as;->refresh()V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/av;->bTf:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/au;

    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/au;->bTe:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/as;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/av;->bTf:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/au;

    iget-object v1, v1, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/au;->val$context:Landroid/content/Context;

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bj;->bTA:I

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "https://support.google.com/googlehome/?p=voice_unlinked"

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/as;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method
