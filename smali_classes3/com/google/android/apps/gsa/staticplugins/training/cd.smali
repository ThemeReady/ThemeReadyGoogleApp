.class Lcom/google/android/apps/gsa/staticplugins/training/cd;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable",
        "<[",
        "Lcom/google/n/b/c/ox;",
        ">;"
    }
.end annotation


# instance fields
.field public final ikN:Lcom/google/android/apps/gsa/sidekick/main/h/d;

.field public final nXm:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/h/d;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    const-string v0, "TvLineupLoader"

    const/4 v1, 0x2

    const/16 v2, 0xc

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;-><init>(Ljava/lang/String;II)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/training/cd;->ikN:Lcom/google/android/apps/gsa/sidekick/main/h/d;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/training/cd;->nXm:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 5
    .line 6
    new-instance v0, Lcom/google/n/b/c/sb;

    invoke-direct {v0}, Lcom/google/n/b/c/sb;-><init>()V

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/cd;->nXm:Ljava/lang/String;

    .line 7
    if-nez v1, :cond_0

    .line 8
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 9
    :cond_0
    iget v2, v0, Lcom/google/n/b/c/sb;->aEl:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/google/n/b/c/sb;->aEl:I

    .line 10
    iput-object v1, v0, Lcom/google/n/b/c/sb;->wzu:Ljava/lang/String;

    .line 13
    const/16 v1, 0x12

    .line 14
    invoke-static {v1}, Lcom/google/android/apps/gsa/sidekick/shared/m/b;->ne(I)Lcom/google/n/b/c/kt;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/n/b/c/kt;->oT(Z)Lcom/google/n/b/c/kt;

    move-result-object v1

    .line 15
    iput-object v0, v1, Lcom/google/n/b/c/kt;->wqK:Lcom/google/n/b/c/sb;

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/cd;->ikN:Lcom/google/android/apps/gsa/sidekick/main/h/d;

    sget-object v2, Lcom/google/android/apps/gsa/sidekick/main/h/d;->itK:Lcom/google/android/apps/gsa/sidekick/main/h/h;

    .line 17
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/main/h/d;->a(Lcom/google/n/b/c/kt;Lcom/google/android/apps/gsa/sidekick/main/h/h;)Lcom/google/android/apps/gsa/sidekick/main/h/e;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/h/e;->itL:Lcom/google/n/b/c/la;

    .line 18
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/google/n/b/c/la;->wrM:Lcom/google/n/b/c/sc;

    if-eqz v1, :cond_1

    .line 19
    iget-object v0, v0, Lcom/google/n/b/c/la;->wrM:Lcom/google/n/b/c/sc;

    iget-object v0, v0, Lcom/google/n/b/c/sc;->wEC:[Lcom/google/n/b/c/ox;

    return-object v0

    .line 20
    :cond_1
    const-string v0, "TvLineupDialogFragment"

    const-string v1, "Failed to load TV lineups"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to load TV lineups"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
