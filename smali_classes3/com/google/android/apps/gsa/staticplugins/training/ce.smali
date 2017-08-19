.class Lcom/google/android/apps/gsa/staticplugins/training/ce;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;
.source "SourceFile"


# instance fields
.field public final irW:Lcom/google/android/apps/gsa/sidekick/main/h/f;

.field public final ogb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/h/f;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    const-string v0, "TvLineupLoader"

    const/4 v1, 0x2

    const/16 v2, 0xc

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;-><init>(Ljava/lang/String;II)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/training/ce;->irW:Lcom/google/android/apps/gsa/sidekick/main/h/f;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/training/ce;->ogb:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 5
    .line 6
    new-instance v0, Lcom/google/m/b/d/sb;

    invoke-direct {v0}, Lcom/google/m/b/d/sb;-><init>()V

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/ce;->ogb:Ljava/lang/String;

    .line 7
    if-nez v1, :cond_0

    .line 8
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 9
    :cond_0
    iget v2, v0, Lcom/google/m/b/d/sb;->aCT:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/google/m/b/d/sb;->aCT:I

    .line 10
    iput-object v1, v0, Lcom/google/m/b/d/sb;->wKI:Ljava/lang/String;

    .line 13
    const/16 v1, 0x12

    .line 14
    invoke-static {v1}, Lcom/google/android/apps/gsa/sidekick/shared/m/b;->np(I)Lcom/google/m/b/d/kt;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/m/b/d/kt;->pn(Z)Lcom/google/m/b/d/kt;

    move-result-object v1

    .line 15
    iput-object v0, v1, Lcom/google/m/b/d/kt;->wCe:Lcom/google/m/b/d/sb;

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/ce;->irW:Lcom/google/android/apps/gsa/sidekick/main/h/f;

    sget-object v2, Lcom/google/android/apps/gsa/sidekick/main/h/f;->iAH:Lcom/google/android/apps/gsa/sidekick/main/h/j;

    .line 17
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/main/h/f;->b(Lcom/google/m/b/d/kt;Lcom/google/android/apps/gsa/sidekick/main/h/j;)Lcom/google/android/apps/gsa/sidekick/main/h/g;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/h/g;->iAI:Lcom/google/m/b/d/la;

    .line 18
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/google/m/b/d/la;->wDg:Lcom/google/m/b/d/sc;

    if-eqz v1, :cond_1

    .line 19
    iget-object v0, v0, Lcom/google/m/b/d/la;->wDg:Lcom/google/m/b/d/sc;

    iget-object v0, v0, Lcom/google/m/b/d/sc;->wPR:[Lcom/google/m/b/d/ox;

    return-object v0

    .line 20
    :cond_1
    const-string v0, "TvLineupDialogFragment"

    const-string v1, "Failed to load TV lineups"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to load TV lineups"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
