.class Lcom/google/android/apps/gsa/search/core/x/a/t;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic fqo:Landroid/os/ConditionVariable;

.field public final synthetic fqp:Lcom/google/android/apps/gsa/search/core/x/a/n;

.field public final synthetic fqv:Lcom/google/s/c/c/a/a/h;

.field public final synthetic fqw:Z


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/x/a/n;Ljava/lang/String;IILcom/google/s/c/c/a/a/h;ZLandroid/os/ConditionVariable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/x/a/t;->fqp:Lcom/google/android/apps/gsa/search/core/x/a/n;

    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/x/a/t;->fqv:Lcom/google/s/c/c/a/a/h;

    iput-boolean p6, p0, Lcom/google/android/apps/gsa/search/core/x/a/t;->fqw:Z

    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/x/a/t;->fqo:Landroid/os/ConditionVariable;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/x/a/t;->fqp:Lcom/google/android/apps/gsa/search/core/x/a/n;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/x/a/n;->fqa:Lcom/google/android/apps/gsa/search/core/x/a/ad;

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/x/a/t;->fqv:Lcom/google/s/c/c/a/a/h;

    .line 5
    invoke-static {v1}, Lcom/google/protobuf/a/p;->toByteArray(Lcom/google/protobuf/a/p;)[B

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/x/a/t;->fqw:Z

    .line 7
    iget-boolean v3, v0, Lcom/google/android/apps/gsa/search/core/x/a/ad;->fqJ:Z

    if-eqz v3, :cond_0

    .line 9
    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/x/a/ad;->fqI:Lcom/google/android/apps/gsa/search/core/x/a/ae;

    .line 10
    iget-object v3, v3, Lcom/google/android/apps/gsa/search/core/x/a/ae;->fqS:Lcom/google/android/libraries/e/e/a/c;

    invoke-interface {v3}, Lcom/google/android/libraries/e/e/a/c;->isConnected()Z

    move-result v3

    .line 11
    if-eqz v3, :cond_0

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/x/a/ad;->fqI:Lcom/google/android/apps/gsa/search/core/x/a/ae;

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/x/a/ae;->b([BZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/x/a/t;->fqo:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 15
    return-void
.end method
