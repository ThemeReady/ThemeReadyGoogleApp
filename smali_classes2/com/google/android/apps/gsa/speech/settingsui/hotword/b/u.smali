.class public final synthetic Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final iGO:Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/a;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/u;->iGO:Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/u;->iGO:Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/a;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/a;->run()V

    .line 3
    return-void
.end method
