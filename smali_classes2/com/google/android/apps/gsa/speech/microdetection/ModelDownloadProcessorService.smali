.class public Lcom/google/android/apps/gsa/speech/microdetection/ModelDownloadProcessorService;
.super Lcom/google/android/apps/gsa/shared/u/a;
.source "SourceFile"


# instance fields
.field public iyA:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/microdetection/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/google/android/apps/gsa/speech/microdetection/ModelDownloadProcessorService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/shared/u/a;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    .prologue
    .line 3
    invoke-super {p0}, Lcom/google/android/apps/gsa/shared/u/a;->onCreate()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/microdetection/ModelDownloadProcessorService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/speech/microdetection/aa;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/microdetection/aa;

    .line 5
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/speech/microdetection/aa;->a(Lcom/google/android/apps/gsa/speech/microdetection/ModelDownloadProcessorService;)V

    .line 6
    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/ModelDownloadProcessorService;->iyA:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/microdetection/w;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/speech/microdetection/w;->aI(Landroid/content/Intent;)V

    .line 8
    return-void
.end method
