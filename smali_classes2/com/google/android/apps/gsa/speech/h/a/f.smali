.class Lcom/google/android/apps/gsa/speech/h/a/f;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic bPR:Lcom/google/android/apps/gsa/assistant/shared/c;

.field public final synthetic bQw:Ljava/lang/String;

.field public final synthetic ixF:I

.field public final synthetic ixG:Lcom/google/android/apps/gsa/speech/h/a/e;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/speech/h/a/e;Ljava/lang/String;IIILcom/google/android/apps/gsa/assistant/shared/c;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/h/a/f;->ixG:Lcom/google/android/apps/gsa/speech/h/a/e;

    iput p5, p0, Lcom/google/android/apps/gsa/speech/h/a/f;->ixF:I

    iput-object p6, p0, Lcom/google/android/apps/gsa/speech/h/a/f;->bPR:Lcom/google/android/apps/gsa/assistant/shared/c;

    iput-object p7, p0, Lcom/google/android/apps/gsa/speech/h/a/f;->bQw:Ljava/lang/String;

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
    iget v1, p0, Lcom/google/android/apps/gsa/speech/h/a/f;->ixF:I

    if-lez v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/h/a/f;->ixG:Lcom/google/android/apps/gsa/speech/h/a/e;

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/h/a/f;->bPR:Lcom/google/android/apps/gsa/assistant/shared/c;

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/h/a/f;->bQw:Ljava/lang/String;

    iget v3, p0, Lcom/google/android/apps/gsa/speech/h/a/f;->ixF:I

    add-int/lit8 v3, v3, -0x1

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/speech/h/a/e;->a(Lcom/google/android/apps/gsa/assistant/shared/c;Ljava/lang/String;I)Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

    move-result-object v0

    move-object v1, v0

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/h/a/f;->ixG:Lcom/google/android/apps/gsa/speech/h/a/e;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/h/a/e;->bQo:Lc/a;

    .line 10
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/h/a/b/g;

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/h/a/f;->bPR:Lcom/google/android/apps/gsa/assistant/shared/c;

    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/h/a/f;->bQw:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/apps/gsa/speech/h/a/b/g;->a(Lcom/google/android/apps/gsa/assistant/shared/c;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Z

    .line 12
    return-void

    :cond_0
    move-object v1, v0

    goto :goto_0
.end method
