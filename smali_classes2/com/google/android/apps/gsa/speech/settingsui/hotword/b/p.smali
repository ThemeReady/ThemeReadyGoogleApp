.class public final synthetic Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/speech/microdetection/adapter/c;


# instance fields
.field public final iGA:Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;

.field public final iGM:Lcom/google/android/apps/gsa/speech/microdetection/adapter/c;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;Lcom/google/android/apps/gsa/speech/microdetection/adapter/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/p;->iGA:Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;

    iput-object p2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/p;->iGM:Lcom/google/android/apps/gsa/speech/microdetection/adapter/c;

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/p;->iGA:Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/p;->iGM:Lcom/google/android/apps/gsa/speech/microdetection/adapter/c;

    .line 2
    new-instance v2, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/k;

    invoke-direct {v2, v1, p1, p2}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/k;-><init>(Lcom/google/android/apps/gsa/speech/microdetection/adapter/c;ZLandroid/content/Context;)V

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;->i(Ljava/lang/Runnable;)V

    .line 3
    return-void
.end method
