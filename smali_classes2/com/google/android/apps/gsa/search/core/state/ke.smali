.class public Lcom/google/android/apps/gsa/search/core/state/ke;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic fem:Ljava/lang/String;

.field public final synthetic fen:Lcom/google/android/apps/gsa/search/core/state/kd;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/kd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/ke;->fen:Lcom/google/android/apps/gsa/search/core/state/kd;

    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/ke;->fem:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ke;->fen:Lcom/google/android/apps/gsa/search/core/state/kd;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/kd;->eSM:Lc/a;

    .line 4
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/cb;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/cb;->eVd:Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    :goto_0
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ke;->fen:Lcom/google/android/apps/gsa/search/core/state/kd;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/kd;->fel:Ljava/util/Set;

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ke;->fem:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 11
    const/16 v1, 0x400

    .line 12
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/h;->jQ(I)Lcom/google/common/j/c/er;

    move-result-object v1

    .line 13
    new-instance v2, Lcom/google/common/j/c/fq;

    invoke-direct {v2}, Lcom/google/common/j/c/fq;-><init>()V

    .line 15
    iget v3, v2, Lcom/google/common/j/c/fq;->aBG:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lcom/google/common/j/c/fq;->aBG:I

    .line 16
    iput-boolean v0, v2, Lcom/google/common/j/c/fq;->tsX:Z

    .line 17
    iput-object v2, v1, Lcom/google/common/j/c/er;->trj:Lcom/google/common/j/c/fq;

    .line 18
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/j/c/er;)V

    goto :goto_0
.end method
