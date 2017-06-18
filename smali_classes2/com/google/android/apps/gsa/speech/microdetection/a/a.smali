.class Lcom/google/android/apps/gsa/speech/microdetection/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/tasks/j;


# instance fields
.field public final synthetic izV:Ll/a/a;


# direct methods
.method constructor <init>(Ll/a/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/microdetection/a/a;->izV:Ll/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;
    .locals 2

    .prologue
    .line 2
    const-string v0, "process_new_hotword_model"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/a/a;->izV:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/microdetection/y;

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->AT:I

    .line 4
    iput v1, v0, Lcom/google/android/apps/gsa/speech/microdetection/y;->izA:I

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/a/a;->izV:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/microdetection/y;

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->AU:I

    .line 9
    iput v1, v0, Lcom/google/android/apps/gsa/speech/microdetection/y;->izA:I

    goto :goto_0

    .line 12
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
