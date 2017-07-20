.class Lcom/google/android/apps/gsa/staticplugins/o/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;


# instance fields
.field public final synthetic kuI:Lcom/google/android/apps/gsa/staticplugins/o/e;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/o/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/o/g;->kuI:Lcom/google/android/apps/gsa/staticplugins/o/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/g;->kuI:Lcom/google/android/apps/gsa/staticplugins/o/e;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/o/e;->kuF:Lcom/google/android/apps/gsa/staticplugins/o/b;

    .line 4
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/o/b;->kuC:Lcom/google/android/apps/gsa/staticplugins/o/j;

    if-eqz v1, :cond_0

    .line 5
    const-string v1, "CarAssistant"

    const-string v2, "stopOrDequeueVoiceSession(): De-queueing voice session"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/o/b;->kuC:Lcom/google/android/apps/gsa/staticplugins/o/j;

    .line 15
    :goto_0
    return-void

    .line 7
    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/o/b;->kux:Lcom/google/android/apps/gsa/staticplugins/o/q;

    .line 8
    iget v1, v1, Lcom/google/android/apps/gsa/staticplugins/o/q;->kuY:I

    .line 9
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->BW:I

    if-ne v1, v2, :cond_1

    .line 10
    const-string v1, "CarAssistant"

    const-string v2, "stopOrDequeueVoiceSession(): Stopping ongoing voice session"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/o/b;->kuB:Z

    .line 12
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/o/b;->kux:Lcom/google/android/apps/gsa/staticplugins/o/q;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/o/q;->aRQ()V

    .line 13
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/o/b;->kuA:Lcom/google/android/apps/gsa/staticplugins/o/a;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/o/a;->pc(I)V

    goto :goto_0

    .line 14
    :cond_1
    const-string v0, "CarAssistant"

    const-string v1, "stopOrDequeueVoiceSession(): No ongoing voice session"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
