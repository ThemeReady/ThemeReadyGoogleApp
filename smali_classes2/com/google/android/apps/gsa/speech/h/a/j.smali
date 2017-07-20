.class Lcom/google/android/apps/gsa/speech/h/a/j;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic jsP:Lcom/google/common/util/concurrent/cb;

.field public final synthetic jsR:Lcom/google/android/apps/gsa/speech/h/a/h;

.field public final synthetic jsS:I

.field public final synthetic jsT:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/speech/h/a/h;Ljava/lang/String;IIILcom/google/common/util/concurrent/cb;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/h/a/j;->jsR:Lcom/google/android/apps/gsa/speech/h/a/h;

    iput p5, p0, Lcom/google/android/apps/gsa/speech/h/a/j;->jsS:I

    iput-object p6, p0, Lcom/google/android/apps/gsa/speech/h/a/j;->jsP:Lcom/google/common/util/concurrent/cb;

    iput-object p7, p0, Lcom/google/android/apps/gsa/speech/h/a/j;->jsT:Ljava/lang/String;

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
    iget v1, p0, Lcom/google/android/apps/gsa/speech/h/a/j;->jsS:I

    if-lez v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/h/a/j;->jsR:Lcom/google/android/apps/gsa/speech/h/a/h;

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/h/a/j;->jsP:Lcom/google/common/util/concurrent/cb;

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/h/a/j;->jsT:Ljava/lang/String;

    iget v3, p0, Lcom/google/android/apps/gsa/speech/h/a/j;->jsS:I

    add-int/lit8 v3, v3, -0x1

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/speech/h/a/h;->a(Lcom/google/common/util/concurrent/cb;Ljava/lang/String;I)Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

    move-result-object v0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/h/a/j;->jsR:Lcom/google/android/apps/gsa/speech/h/a/h;

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/h/a/j;->jsP:Lcom/google/common/util/concurrent/cb;

    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/h/a/j;->jsT:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/apps/gsa/speech/h/a/h;->a(Lcom/google/common/util/concurrent/cb;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)V

    .line 7
    return-void
.end method
