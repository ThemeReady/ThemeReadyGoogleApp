.class Lcom/google/android/apps/gsa/staticplugins/bb/r;
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
    .locals 1

    .prologue
    .line 2
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->auW()Landroid/os/StrictMode$ThreadPolicy;

    .line 3
    const/4 v0, 0x1

    invoke-static {v0}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 4
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->auY()V

    .line 5
    return-void
.end method
