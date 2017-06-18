.class Lcom/google/android/apps/gsa/staticplugins/av/b;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic kbS:Lcom/google/android/apps/gsa/staticplugins/av/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/av/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/av/b;->kbS:Lcom/google/android/apps/gsa/staticplugins/av/a;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/av/b;->kbS:Lcom/google/android/apps/gsa/staticplugins/av/a;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/av/a;->kbQ:Lcom/google/android/apps/gsa/staticplugins/av/v;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/av/v;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    const-string v0, "DeviceStateChecker"

    const-string v1, "Actually force stopping micro detector."

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/av/b;->kbS:Lcom/google/android/apps/gsa/staticplugins/av/a;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/av/a;->kbQ:Lcom/google/android/apps/gsa/staticplugins/av/v;

    const/4 v1, 0x0

    const/4 v5, 0x1

    move v3, v2

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/av/v;->a(Lcom/google/android/apps/gsa/shared/speech/c/a;ZZZZ)V

    .line 5
    :cond_0
    return-void
.end method
