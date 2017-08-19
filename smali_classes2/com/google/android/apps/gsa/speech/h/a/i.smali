.class Lcom/google/android/apps/gsa/speech/h/a/i;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic jzR:I

.field public final synthetic jzS:I

.field public final synthetic jzT:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic jzU:Ljava/lang/String;

.field public final synthetic jzV:Lcom/google/android/apps/gsa/speech/h/a/h;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/speech/h/a/h;Ljava/lang/String;IIIILcom/google/common/util/concurrent/SettableFuture;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/h/a/i;->jzV:Lcom/google/android/apps/gsa/speech/h/a/h;

    iput p5, p0, Lcom/google/android/apps/gsa/speech/h/a/i;->jzR:I

    iput p6, p0, Lcom/google/android/apps/gsa/speech/h/a/i;->jzS:I

    iput-object p7, p0, Lcom/google/android/apps/gsa/speech/h/a/i;->jzT:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p8, p0, Lcom/google/android/apps/gsa/speech/h/a/i;->jzU:Ljava/lang/String;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 2
    const/4 v0, 0x0

    .line 3
    iget v1, p0, Lcom/google/android/apps/gsa/speech/h/a/i;->jzR:I

    if-lez v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/h/a/i;->jzV:Lcom/google/android/apps/gsa/speech/h/a/h;

    iget v1, p0, Lcom/google/android/apps/gsa/speech/h/a/i;->jzS:I

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/h/a/i;->jzT:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/h/a/i;->jzU:Ljava/lang/String;

    iget v4, p0, Lcom/google/android/apps/gsa/speech/h/a/i;->jzR:I

    add-int/lit8 v4, v4, -0x1

    .line 5
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/speech/h/a/h;->a(ILcom/google/common/util/concurrent/SettableFuture;Ljava/lang/String;I)Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

    move-result-object v0

    move-object v1, v0

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/h/a/i;->jzV:Lcom/google/android/apps/gsa/speech/h/a/h;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/h/a/h;->bRA:Ldagger/Lazy;

    .line 8
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/h/a/b/g;

    iget v2, p0, Lcom/google/android/apps/gsa/speech/h/a/i;->jzS:I

    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/h/a/i;->jzT:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v4, p0, Lcom/google/android/apps/gsa/speech/h/a/i;->jzU:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/google/android/apps/gsa/speech/h/a/b/g;->a(ILcom/google/common/util/concurrent/SettableFuture;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)V

    .line 10
    return-void

    :cond_0
    move-object v1, v0

    goto :goto_0
.end method
