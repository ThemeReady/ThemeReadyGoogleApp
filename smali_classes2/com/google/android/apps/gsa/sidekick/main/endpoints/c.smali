.class Lcom/google/android/apps/gsa/sidekick/main/endpoints/c;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field public final synthetic hzk:Lcom/google/android/apps/gsa/sidekick/main/endpoints/GoogleServiceWebviewWrapper;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/endpoints/GoogleServiceWebviewWrapper;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/endpoints/c;->hzk:Lcom/google/android/apps/gsa/sidekick/main/endpoints/GoogleServiceWebviewWrapper;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/endpoints/c;->hzk:Lcom/google/android/apps/gsa/sidekick/main/endpoints/GoogleServiceWebviewWrapper;

    mul-int/lit8 v1, p2, 0x64

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/endpoints/GoogleServiceWebviewWrapper;->setProgress(I)V

    .line 3
    return-void
.end method
