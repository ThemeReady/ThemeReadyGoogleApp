.class Lcom/google/android/apps/gsa/speech/h/a/j;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic bRJ:Ljava/lang/String;

.field public final synthetic bRc:Lcom/google/android/apps/gsa/assistant/shared/c;

.field public final synthetic jzV:Lcom/google/android/apps/gsa/speech/h/a/h;

.field public final synthetic jzW:I


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/speech/h/a/h;Ljava/lang/String;IIILcom/google/android/apps/gsa/assistant/shared/c;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/h/a/j;->jzV:Lcom/google/android/apps/gsa/speech/h/a/h;

    iput p5, p0, Lcom/google/android/apps/gsa/speech/h/a/j;->jzW:I

    iput-object p6, p0, Lcom/google/android/apps/gsa/speech/h/a/j;->bRc:Lcom/google/android/apps/gsa/assistant/shared/c;

    iput-object p7, p0, Lcom/google/android/apps/gsa/speech/h/a/j;->bRJ:Ljava/lang/String;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    const/4 v0, 0x0

    .line 3
    iget v1, p0, Lcom/google/android/apps/gsa/speech/h/a/j;->jzW:I

    if-lez v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/h/a/j;->jzV:Lcom/google/android/apps/gsa/speech/h/a/h;

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/h/a/j;->bRc:Lcom/google/android/apps/gsa/assistant/shared/c;

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/h/a/j;->bRJ:Ljava/lang/String;

    iget v3, p0, Lcom/google/android/apps/gsa/speech/h/a/j;->jzW:I

    add-int/lit8 v3, v3, -0x1

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/speech/h/a/h;->a(Lcom/google/android/apps/gsa/assistant/shared/c;Ljava/lang/String;I)Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

    move-result-object v0

    move-object v1, v0

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/h/a/j;->jzV:Lcom/google/android/apps/gsa/speech/h/a/h;

    .line 13
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/h/a/h;->bRA:Ldagger/Lazy;

    .line 14
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/h/a/b/g;

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/h/a/j;->bRc:Lcom/google/android/apps/gsa/assistant/shared/c;

    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/h/a/j;->bRJ:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/apps/gsa/speech/h/a/b/g;->a(Lcom/google/android/apps/gsa/assistant/shared/c;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Z

    .line 16
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/h/a/j;->jzV:Lcom/google/android/apps/gsa/speech/h/a/h;

    .line 7
    iget-object v1, v1, Lcom/google/android/apps/gsa/speech/h/a/h;->bRF:Lcom/google/android/apps/gsa/speech/h/a/a;

    .line 9
    iget-boolean v1, v1, Lcom/google/android/apps/gsa/speech/h/a/a;->jzw:Z

    .line 10
    if-eqz v1, :cond_1

    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/speech/h/a/k;

    const-string v1, "IgnoreCouldEnrollmentErrorRunnable"

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/android/apps/gsa/speech/h/a/k;-><init>(Lcom/google/android/apps/gsa/speech/h/a/j;Ljava/lang/String;II)V

    move-object v1, v0

    goto :goto_0

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method
