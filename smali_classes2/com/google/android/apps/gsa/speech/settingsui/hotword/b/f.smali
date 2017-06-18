.class final synthetic Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/starter/f;


# instance fields
.field public final iGA:Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;

.field public final iGB:Lcom/google/android/apps/gsa/shared/util/starter/f;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;Lcom/google/android/apps/gsa/shared/util/starter/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/f;->iGA:Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;

    iput-object p2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/f;->iGB:Lcom/google/android/apps/gsa/shared/util/starter/f;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/f;->iGA:Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/f;->iGB:Lcom/google/android/apps/gsa/shared/util/starter/f;

    .line 2
    new-instance v2, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/m;

    invoke-direct {v2, v1, p1, p2, p3}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/m;-><init>(Lcom/google/android/apps/gsa/shared/util/starter/f;ILandroid/content/Intent;Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;->i(Ljava/lang/Runnable;)V

    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
.end method
