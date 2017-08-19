.class Lcom/google/android/apps/gsa/speech/h/a/l;
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
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/h/a/l;->jzV:Lcom/google/android/apps/gsa/speech/h/a/h;

    iput p5, p0, Lcom/google/android/apps/gsa/speech/h/a/l;->jzW:I

    iput-object p6, p0, Lcom/google/android/apps/gsa/speech/h/a/l;->bRc:Lcom/google/android/apps/gsa/assistant/shared/c;

    iput-object p7, p0, Lcom/google/android/apps/gsa/speech/h/a/l;->bRJ:Ljava/lang/String;

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
    iget v1, p0, Lcom/google/android/apps/gsa/speech/h/a/l;->jzW:I

    if-lez v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/h/a/l;->jzV:Lcom/google/android/apps/gsa/speech/h/a/h;

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/h/a/l;->bRc:Lcom/google/android/apps/gsa/assistant/shared/c;

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/h/a/l;->bRJ:Ljava/lang/String;

    iget v3, p0, Lcom/google/android/apps/gsa/speech/h/a/l;->jzW:I

    add-int/lit8 v3, v3, -0x1

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/speech/h/a/h;->b(Lcom/google/android/apps/gsa/assistant/shared/c;Ljava/lang/String;I)Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

    move-result-object v0

    move-object v1, v0

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/h/a/l;->jzV:Lcom/google/android/apps/gsa/speech/h/a/h;

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/h/a/h;->bRA:Ldagger/Lazy;

    .line 9
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/h/a/b/g;

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/h/a/l;->bRc:Lcom/google/android/apps/gsa/assistant/shared/c;

    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/h/a/l;->bRJ:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/apps/gsa/speech/h/a/b/g;->b(Lcom/google/android/apps/gsa/assistant/shared/c;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Z

    .line 11
    return-void

    :cond_0
    move-object v1, v0

    goto :goto_0
.end method
