.class Lcom/google/android/apps/gsa/speech/settingsui/hotword/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/speech/microdetection/adapter/b;


# instance fields
.field public final synthetic jHu:Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;

.field public final synthetic jzb:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ag;->jHu:Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;

    iput-object p2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ag;->jzb:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cJ(Z)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ag;->jzb:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ag;->jHu:Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;

    .line 4
    iget-object v1, v1, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 5
    new-instance v2, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ah;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ah;-><init>(Lcom/google/android/apps/gsa/speech/settingsui/hotword/ag;)V

    .line 6
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;->c(Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/speech/microdetection/adapter/c;)Z

    .line 7
    return-void
.end method
