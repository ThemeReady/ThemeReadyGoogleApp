.class public Lcom/google/android/apps/gsa/speech/grammar/GrammarCompilationService;
.super Lcom/google/android/apps/gsa/shared/t/a;
.source "SourceFile"


# instance fields
.field public bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public jyM:Lcom/google/android/apps/gsa/speech/grammar/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/shared/t/a;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    .prologue
    .line 3
    invoke-super {p0}, Lcom/google/android/apps/gsa/shared/t/a;->onCreate()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/grammar/GrammarCompilationService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/speech/grammar/d;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/grammar/d;

    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/speech/grammar/d;->a(Lcom/google/android/apps/gsa/speech/grammar/GrammarCompilationService;)V

    .line 5
    return-void
.end method

.method public onHandleIntent(Landroid/content/Intent;)V
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 6
    if-nez p1, :cond_1

    .line 14
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/grammar/GrammarCompilationService;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xa1b

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/grammar/GrammarCompilationService;->jyM:Lcom/google/android/apps/gsa/speech/grammar/f;

    .line 12
    invoke-static {p1}, Lcom/google/android/apps/gsa/speech/grammar/c;->aJ(Landroid/content/Intent;)Lcom/google/android/apps/gsa/speech/grammar/a/a/b;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/speech/grammar/f;->a(Lcom/google/android/apps/gsa/speech/grammar/a/a/b;)V

    goto :goto_0
.end method
