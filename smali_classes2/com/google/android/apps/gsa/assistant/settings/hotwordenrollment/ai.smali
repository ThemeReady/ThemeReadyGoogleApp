.class Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ai;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic bRL:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ai;->bRL:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ai;->bRL:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->bRz:Ldagger/Lazy;

    .line 4
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/h/a/h;

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Cl:I

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ai;->bRL:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;

    iget-object v2, v2, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->bRF:Lcom/google/android/apps/gsa/speech/h/a/a;

    .line 6
    iget-object v2, v2, Lcom/google/android/apps/gsa/speech/h/a/a;->jzr:Lcom/google/common/util/concurrent/SettableFuture;

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/speech/h/a/h;->a(ILcom/google/common/util/concurrent/SettableFuture;I)V

    .line 9
    return-void
.end method
