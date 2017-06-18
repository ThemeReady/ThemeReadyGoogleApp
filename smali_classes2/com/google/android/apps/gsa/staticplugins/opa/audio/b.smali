.class Lcom/google/android/apps/gsa/staticplugins/opa/audio/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/assistant/hotword/c;


# instance fields
.field public final synthetic lrI:Lcom/google/android/apps/gsa/staticplugins/opa/audio/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/audio/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/audio/b;->lrI:Lcom/google/android/apps/gsa/staticplugins/opa/audio/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iT(Z)V
    .locals 3

    .prologue
    .line 6
    if-nez p1, :cond_0

    .line 7
    const-string v0, "OpaAudioControllerImpl"

    const-string v1, "Failing creating mic input file descriptor."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/audio/b;->lrI:Lcom/google/android/apps/gsa/staticplugins/opa/audio/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/audio/a;->aXP()V

    .line 9
    :cond_0
    return-void
.end method

.method public final onStarted()V
    .locals 1

    .prologue
    .line 2
    const/16 v0, 0x3ff

    .line 3
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->jQ(I)Lcom/google/common/j/c/er;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/j/c/er;)V

    .line 5
    return-void
.end method
