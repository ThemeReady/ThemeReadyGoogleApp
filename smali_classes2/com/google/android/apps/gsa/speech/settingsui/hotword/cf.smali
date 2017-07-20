.class final synthetic Lcom/google/android/apps/gsa/speech/settingsui/hotword/cf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final jBp:Lcom/google/android/apps/gsa/speech/settingsui/hotword/cd;

.field public final jzX:Lcom/google/android/apps/gsa/speech/s/b;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/speech/settingsui/hotword/cd;Lcom/google/android/apps/gsa/speech/s/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/cf;->jBp:Lcom/google/android/apps/gsa/speech/settingsui/hotword/cd;

    iput-object p2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/cf;->jzX:Lcom/google/android/apps/gsa/speech/s/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/cf;->jBp:Lcom/google/android/apps/gsa/speech/settingsui/hotword/cd;

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/cf;->jzX:Lcom/google/android/apps/gsa/speech/s/b;

    .line 2
    iget-object v2, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/cd;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    const/4 v3, 0x0

    sget-object v4, Lcom/google/android/apps/gsa/shared/speech/a/e;->hKS:Lcom/google/android/apps/gsa/shared/speech/a/e;

    const-class v5, Lcom/google/android/apps/gsa/speech/settingsui/hotword/cd;

    .line 3
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/apps/gsa/shared/speech/a/c;->a(Lcom/google/android/apps/gsa/shared/speech/a/e;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/speech/a/c;

    move-result-object v4

    new-instance v5, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ck;

    invoke-direct {v5, v0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ck;-><init>(Lcom/google/android/apps/gsa/speech/settingsui/hotword/cd;)V

    .line 4
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/speech/s/b;->a(Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;ZLcom/google/android/apps/gsa/shared/speech/a/c;Lcom/google/android/apps/gsa/shared/d/a;)V

    .line 5
    return-void
.end method
