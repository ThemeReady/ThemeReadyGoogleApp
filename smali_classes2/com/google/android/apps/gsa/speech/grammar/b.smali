.class Lcom/google/android/apps/gsa/speech/grammar/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic jrM:Lcom/google/android/apps/gsa/speech/grammar/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/speech/grammar/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/grammar/b;->jrM:Lcom/google/android/apps/gsa/speech/grammar/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/grammar/b;->jrM:Lcom/google/android/apps/gsa/speech/grammar/a;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/grammar/a;->mContext:Landroid/content/Context;

    .line 5
    const/4 v1, 0x0

    sget-object v2, Lcom/google/android/apps/gsa/speech/e/b/j;->jqh:Lcom/google/android/apps/gsa/speech/e/b/j;

    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/grammar/b;->jrM:Lcom/google/android/apps/gsa/speech/grammar/a;

    .line 7
    iget-object v3, v3, Lcom/google/android/apps/gsa/speech/grammar/a;->cvL:Lcom/google/android/apps/gsa/tasks/j;

    .line 8
    iget-object v4, p0, Lcom/google/android/apps/gsa/speech/grammar/b;->jrM:Lcom/google/android/apps/gsa/speech/grammar/a;

    .line 10
    iget-object v4, v4, Lcom/google/android/apps/gsa/speech/grammar/a;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/speech/grammar/f;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/apps/gsa/speech/e/b/j;Lcom/google/android/apps/gsa/tasks/j;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/grammar/b;->jrM:Lcom/google/android/apps/gsa/speech/grammar/a;

    .line 13
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/grammar/a;->jrL:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    return-void
.end method
