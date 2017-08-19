.class Lcom/google/android/apps/gsa/staticplugins/bd/n;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/strict/GsaStrictMode;->azw()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 3
    const/4 v1, 0x1

    invoke-static {v1}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 4
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/debug/strict/GsaStrictMode;->restoreStrictMode(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 5
    return-void
.end method
