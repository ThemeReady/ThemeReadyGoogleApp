.class final synthetic Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/starter/f;


# instance fields
.field public final iGH:Lcom/google/android/apps/gsa/speech/microdetection/adapter/b;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/speech/microdetection/adapter/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/o;->iGH:Lcom/google/android/apps/gsa/speech/microdetection/adapter/b;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/o;->iGH:Lcom/google/android/apps/gsa/speech/microdetection/adapter/b;

    .line 2
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    move v0, v1

    .line 3
    :goto_0
    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v2, v0}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/b;->cn(Z)V

    .line 6
    :cond_0
    return v1

    .line 2
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
