.class public Lcom/google/android/apps/gsa/languagepack/ZipDownloadProcessorService;
.super Lcom/google/android/apps/gsa/shared/u/a;
.source "SourceFile"


# instance fields
.field public cFa:Lcom/google/android/apps/gsa/languagepack/ao;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/google/android/apps/gsa/languagepack/ZipDownloadProcessorService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/shared/u/a;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 1

    .prologue
    .line 3
    invoke-super {p0}, Lcom/google/android/apps/gsa/shared/u/a;->onCreate()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/languagepack/ZipDownloadProcessorService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/languagepack/am;

    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/languagepack/am;->a(Lcom/google/android/apps/gsa/languagepack/ZipDownloadProcessorService;)V

    .line 5
    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 6
    if-nez p1, :cond_0

    .line 11
    :goto_0
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/languagepack/ZipDownloadProcessorService;->cFa:Lcom/google/android/apps/gsa/languagepack/ao;

    .line 9
    invoke-static {p1}, Lcom/google/android/apps/gsa/languagepack/ao;->m(Landroid/content/Intent;)Lcom/google/android/apps/gsa/languagepack/a/a/b;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/languagepack/ao;->a(Lcom/google/android/apps/gsa/languagepack/a/a/b;)V

    goto :goto_0
.end method
