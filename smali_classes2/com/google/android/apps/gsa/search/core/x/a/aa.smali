.class public Lcom/google/android/apps/gsa/search/core/x/a/aa;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic fqD:[Lcom/google/android/libraries/e/a/f;

.field public final synthetic fqE:Lcom/google/android/libraries/e/a/c;

.field public final synthetic fqm:I

.field public final synthetic fqo:Landroid/os/ConditionVariable;

.field public final synthetic fqp:Lcom/google/android/apps/gsa/search/core/x/a/n;

.field public final synthetic val$query:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/x/a/n;Ljava/lang/String;II[Lcom/google/android/libraries/e/a/f;Ljava/lang/String;ILcom/google/android/libraries/e/a/c;Landroid/os/ConditionVariable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/x/a/aa;->fqp:Lcom/google/android/apps/gsa/search/core/x/a/n;

    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/x/a/aa;->fqD:[Lcom/google/android/libraries/e/a/f;

    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/x/a/aa;->val$query:Ljava/lang/String;

    iput p7, p0, Lcom/google/android/apps/gsa/search/core/x/a/aa;->fqm:I

    iput-object p8, p0, Lcom/google/android/apps/gsa/search/core/x/a/aa;->fqE:Lcom/google/android/libraries/e/a/c;

    iput-object p9, p0, Lcom/google/android/apps/gsa/search/core/x/a/aa;->fqo:Landroid/os/ConditionVariable;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 2
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/x/a/aa;->fqD:[Lcom/google/android/libraries/e/a/f;

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/x/a/aa;->fqp:Lcom/google/android/apps/gsa/search/core/x/a/n;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/x/a/n;->fqa:Lcom/google/android/apps/gsa/search/core/x/a/ad;

    .line 4
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/x/a/aa;->val$query:Ljava/lang/String;

    iget v4, p0, Lcom/google/android/apps/gsa/search/core/x/a/aa;->fqm:I

    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/x/a/aa;->fqE:Lcom/google/android/libraries/e/a/c;

    .line 5
    iget-boolean v6, v0, Lcom/google/android/apps/gsa/search/core/x/a/ad;->fqJ:Z

    if-eqz v6, :cond_0

    .line 6
    iget-object v6, v0, Lcom/google/android/apps/gsa/search/core/x/a/ad;->fqI:Lcom/google/android/apps/gsa/search/core/x/a/ae;

    .line 7
    iget-object v6, v6, Lcom/google/android/apps/gsa/search/core/x/a/ae;->fqS:Lcom/google/android/libraries/e/e/a/c;

    invoke-interface {v6}, Lcom/google/android/libraries/e/e/a/c;->isConnected()Z

    move-result v6

    .line 8
    if-eqz v6, :cond_0

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/x/a/ad;->fqI:Lcom/google/android/apps/gsa/search/core/x/a/ae;

    invoke-virtual {v0, v3, v4, v5}, Lcom/google/android/apps/gsa/search/core/x/a/ae;->a(Ljava/lang/String;ILcom/google/android/libraries/e/a/c;)Lcom/google/android/libraries/e/a/f;

    move-result-object v0

    .line 11
    :goto_0
    aput-object v0, v1, v2

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/x/a/aa;->fqo:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 13
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
