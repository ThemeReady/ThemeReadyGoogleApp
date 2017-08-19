.class Lcom/google/android/apps/gsa/staticplugins/opa/bd;
.super Lcom/google/android/apps/gsa/shared/util/starter/i;
.source "SourceFile"


# instance fields
.field public final synthetic mvA:[J

.field public final synthetic mvz:Landroid/os/Vibrator;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/shared/util/starter/h;Landroid/content/pm/PackageManager;Landroid/os/Vibrator;[J)V
    .locals 0

    .prologue
    .line 1
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bd;->mvz:Landroid/os/Vibrator;

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bd;->mvA:[J

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/shared/util/starter/i;-><init>(Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/shared/util/starter/h;Landroid/content/pm/PackageManager;)V

    return-void
.end method


# virtual methods
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 3
    .param p2    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bd;->mvz:Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bd;->mvz:Landroid/os/Vibrator;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bd;->mvA:[J

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate([JI)V

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/gsa/shared/util/starter/i;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 5
    return-void
.end method
