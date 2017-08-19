.class Lcom/google/android/apps/gsa/staticplugins/n/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;


# instance fields
.field public final synthetic kBS:Lcom/google/android/apps/gsa/staticplugins/n/e;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/n/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/n/g;->kBS:Lcom/google/android/apps/gsa/staticplugins/n/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/g;->kBS:Lcom/google/android/apps/gsa/staticplugins/n/e;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/n/e;->kBP:Lcom/google/android/apps/gsa/staticplugins/n/b;

    .line 4
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/n/b;->kBM:Lcom/google/android/apps/gsa/staticplugins/n/j;

    if-eqz v1, :cond_0

    .line 5
    const-string v1, "CarAssistant"

    const-string v2, "stopOrDequeueVoiceSession(): De-queueing voice session"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/n/b;->kBM:Lcom/google/android/apps/gsa/staticplugins/n/j;

    .line 15
    :goto_0
    return-void

    .line 7
    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/n/b;->kBH:Lcom/google/android/apps/gsa/staticplugins/n/t;

    .line 8
    iget v1, v1, Lcom/google/android/apps/gsa/staticplugins/n/t;->kCn:I

    .line 9
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->Dn:I

    if-ne v1, v2, :cond_1

    .line 10
    const-string v1, "CarAssistant"

    const-string v2, "stopOrDequeueVoiceSession(): Stopping ongoing voice session"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/n/b;->kBL:Z

    .line 12
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/n/b;->kBH:Lcom/google/android/apps/gsa/staticplugins/n/t;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/n/t;->aSo()V

    .line 13
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/n/b;->kBK:Lcom/google/android/apps/gsa/staticplugins/n/a;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/n/a;->pl(I)V

    goto :goto_0

    .line 14
    :cond_1
    const-string v0, "CarAssistant"

    const-string v1, "stopOrDequeueVoiceSession(): No ongoing voice session"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
