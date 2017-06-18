.class Lcom/google/android/apps/gsa/staticplugins/training/cd;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable",
        "<[",
        "Lcom/google/q/b/c/op;",
        ">;"
    }
.end annotation


# instance fields
.field public final blR:Lcom/google/android/apps/gsa/sidekick/main/h/d;

.field public final mSM:Ljava/lang/String;


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
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/training/cd;->blR:Lcom/google/android/apps/gsa/sidekick/main/h/d;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/training/cd;->mSM:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 5
    .line 6
    new-instance v0, Lcom/google/q/b/c/rs;

    invoke-direct {v0}, Lcom/google/q/b/c/rs;-><init>()V

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/cd;->mSM:Ljava/lang/String;

    .line 7
    if-nez v1, :cond_0

    .line 8
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 9
    :cond_0
    iget v2, v0, Lcom/google/q/b/c/rs;->aBG:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/google/q/b/c/rs;->aBG:I

    .line 10
    iput-object v1, v0, Lcom/google/q/b/c/rs;->uxj:Ljava/lang/String;

    .line 13
    const/16 v1, 0x12

    .line 14
    invoke-static {v1}, Lcom/google/android/apps/gsa/sidekick/shared/m/b;->ml(I)Lcom/google/q/b/c/km;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/q/b/c/km;->np(Z)Lcom/google/q/b/c/km;

    move-result-object v1

    .line 15
    iput-object v0, v1, Lcom/google/q/b/c/km;->uoJ:Lcom/google/q/b/c/rs;

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/cd;->blR:Lcom/google/android/apps/gsa/sidekick/main/h/d;

    sget-object v2, Lcom/google/android/apps/gsa/sidekick/main/h/d;->hBd:Lcom/google/android/apps/gsa/sidekick/main/h/g;

    .line 17
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/main/h/d;->a(Lcom/google/q/b/c/km;Lcom/google/android/apps/gsa/sidekick/main/h/g;)Lcom/google/android/apps/gsa/sidekick/main/h/e;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/h/e;->hBe:Lcom/google/q/b/c/kt;

    .line 18
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/google/q/b/c/kt;->upK:Lcom/google/q/b/c/rt;

    if-eqz v1, :cond_1

    .line 19
    iget-object v0, v0, Lcom/google/q/b/c/kt;->upK:Lcom/google/q/b/c/rt;

    iget-object v0, v0, Lcom/google/q/b/c/rt;->uCs:[Lcom/google/q/b/c/op;

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
