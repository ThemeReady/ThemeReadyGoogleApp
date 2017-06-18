.class Lcom/google/android/apps/gsa/speech/settingsui/hotword/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic iEJ:Lcom/google/android/apps/gsa/speech/s/b;

.field public final synthetic iFl:Lcom/google/android/apps/gsa/shared/speech/a/c;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/speech/s/b;Lcom/google/android/apps/gsa/shared/speech/a/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ai;->iEJ:Lcom/google/android/apps/gsa/speech/s/b;

    iput-object p2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ai;->iFl:Lcom/google/android/apps/gsa/shared/speech/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ai;->iEJ:Lcom/google/android/apps/gsa/speech/s/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ai;->iFl:Lcom/google/android/apps/gsa/shared/speech/a/c;

    .line 3
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/gsa/speech/s/b;->f(ZLcom/google/android/apps/gsa/shared/speech/a/c;)V

    .line 4
    return-void
.end method
