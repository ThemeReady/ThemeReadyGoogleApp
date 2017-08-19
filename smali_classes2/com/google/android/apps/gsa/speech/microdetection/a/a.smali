.class Lcom/google/android/apps/gsa/speech/microdetection/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/tasks/i;


# instance fields
.field public final synthetic jCo:Ljavax/inject/Provider;


# direct methods
.method constructor <init>(Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/microdetection/a/a;->jCo:Ljavax/inject/Provider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 2
    const-string v0, "process_new_hotword_model"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/a/a;->jCo:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/microdetection/y;

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->CE:I

    .line 4
    iput v1, v0, Lcom/google/android/apps/gsa/speech/microdetection/y;->jBS:I

    .line 12
    :goto_0
    return-object v0

    .line 7
    :cond_0
    const-string v0, "process_new_speech_detection_model"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/a/a;->jCo:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/microdetection/y;

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->CF:I

    .line 9
    iput v1, v0, Lcom/google/android/apps/gsa/speech/microdetection/y;->jBS:I

    goto :goto_0

    .line 12
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
