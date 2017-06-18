.class final synthetic Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final coL:I

.field public final iGI:Lcom/google/android/apps/gsa/shared/util/starter/f;

.field public final iGJ:Landroid/content/Intent;

.field public final iGK:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/util/starter/f;ILandroid/content/Intent;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/m;->iGI:Lcom/google/android/apps/gsa/shared/util/starter/f;

    iput p2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/m;->coL:I

    iput-object p3, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/m;->iGJ:Landroid/content/Intent;

    iput-object p4, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/m;->iGK:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/m;->iGI:Lcom/google/android/apps/gsa/shared/util/starter/f;

    iget v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/m;->coL:I

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/m;->iGJ:Landroid/content/Intent;

    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/m;->iGK:Landroid/content/Context;

    .line 2
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/starter/f;->a(ILandroid/content/Intent;Landroid/content/Context;)Z

    .line 3
    return-void
.end method
