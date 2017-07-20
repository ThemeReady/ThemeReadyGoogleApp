.class public Lcom/google/android/apps/gsa/search/core/w/a/aa;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic ghE:[Lcom/google/android/libraries/gcoreclient/c/t;

.field public final synthetic ghF:Lcom/google/android/libraries/gcoreclient/c/m;

.field public final synthetic ghn:I

.field public final synthetic ghp:Landroid/os/ConditionVariable;

.field public final synthetic ghq:Lcom/google/android/apps/gsa/search/core/w/a/n;

.field public final synthetic val$query:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/w/a/n;Ljava/lang/String;II[Lcom/google/android/libraries/gcoreclient/c/t;Ljava/lang/String;ILcom/google/android/libraries/gcoreclient/c/m;Landroid/os/ConditionVariable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/w/a/aa;->ghq:Lcom/google/android/apps/gsa/search/core/w/a/n;

    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/w/a/aa;->ghE:[Lcom/google/android/libraries/gcoreclient/c/t;

    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/w/a/aa;->val$query:Ljava/lang/String;

    iput p7, p0, Lcom/google/android/apps/gsa/search/core/w/a/aa;->ghn:I

    iput-object p8, p0, Lcom/google/android/apps/gsa/search/core/w/a/aa;->ghF:Lcom/google/android/libraries/gcoreclient/c/m;

    iput-object p9, p0, Lcom/google/android/apps/gsa/search/core/w/a/aa;->ghp:Landroid/os/ConditionVariable;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 2
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/w/a/aa;->ghE:[Lcom/google/android/libraries/gcoreclient/c/t;

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/w/a/aa;->ghq:Lcom/google/android/apps/gsa/search/core/w/a/n;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/w/a/n;->ghb:Lcom/google/android/apps/gsa/search/core/w/a/ad;

    .line 4
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/w/a/aa;->val$query:Ljava/lang/String;

    iget v4, p0, Lcom/google/android/apps/gsa/search/core/w/a/aa;->ghn:I

    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/w/a/aa;->ghF:Lcom/google/android/libraries/gcoreclient/c/m;

    .line 5
    iget-boolean v6, v0, Lcom/google/android/apps/gsa/search/core/w/a/ad;->ghK:Z

    if-eqz v6, :cond_0

    .line 6
    iget-object v6, v0, Lcom/google/android/apps/gsa/search/core/w/a/ad;->ghJ:Lcom/google/android/apps/gsa/search/core/w/a/ae;

    .line 7
    iget-object v6, v6, Lcom/google/android/apps/gsa/search/core/w/a/ae;->dEW:Lcom/google/android/libraries/gcoreclient/g/a/c;

    invoke-interface {v6}, Lcom/google/android/libraries/gcoreclient/g/a/c;->isConnected()Z

    move-result v6

    .line 8
    if-eqz v6, :cond_0

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/w/a/ad;->ghJ:Lcom/google/android/apps/gsa/search/core/w/a/ae;

    invoke-virtual {v0, v3, v4, v5}, Lcom/google/android/apps/gsa/search/core/w/a/ae;->b(Ljava/lang/String;ILcom/google/android/libraries/gcoreclient/c/m;)Lcom/google/android/libraries/gcoreclient/c/t;

    move-result-object v0

    .line 11
    :goto_0
    aput-object v0, v1, v2

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/w/a/aa;->ghp:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 13
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
