.class Lcom/google/android/apps/gsa/search/core/w/a/t;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic ghp:Landroid/os/ConditionVariable;

.field public final synthetic ghq:Lcom/google/android/apps/gsa/search/core/w/a/n;

.field public final synthetic ghw:Lcom/google/p/c/d/a/a/h;

.field public final synthetic ghx:Z


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/w/a/n;Ljava/lang/String;IILcom/google/p/c/d/a/a/h;ZLandroid/os/ConditionVariable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/w/a/t;->ghq:Lcom/google/android/apps/gsa/search/core/w/a/n;

    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/w/a/t;->ghw:Lcom/google/p/c/d/a/a/h;

    iput-boolean p6, p0, Lcom/google/android/apps/gsa/search/core/w/a/t;->ghx:Z

    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/w/a/t;->ghp:Landroid/os/ConditionVariable;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/w/a/t;->ghq:Lcom/google/android/apps/gsa/search/core/w/a/n;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/w/a/n;->ghb:Lcom/google/android/apps/gsa/search/core/w/a/ad;

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/w/a/t;->ghw:Lcom/google/p/c/d/a/a/h;

    .line 5
    invoke-static {v1}, Lcom/google/ac/a/o;->toByteArray(Lcom/google/ac/a/o;)[B

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/w/a/t;->ghx:Z

    .line 7
    iget-boolean v3, v0, Lcom/google/android/apps/gsa/search/core/w/a/ad;->ghK:Z

    if-eqz v3, :cond_0

    .line 9
    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/w/a/ad;->ghJ:Lcom/google/android/apps/gsa/search/core/w/a/ae;

    .line 10
    iget-object v3, v3, Lcom/google/android/apps/gsa/search/core/w/a/ae;->dEW:Lcom/google/android/libraries/gcoreclient/g/a/c;

    invoke-interface {v3}, Lcom/google/android/libraries/gcoreclient/g/a/c;->isConnected()Z

    move-result v3

    .line 11
    if-eqz v3, :cond_0

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/w/a/ad;->ghJ:Lcom/google/android/apps/gsa/search/core/w/a/ae;

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/w/a/ae;->a([BZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/w/a/t;->ghp:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 15
    return-void
.end method
