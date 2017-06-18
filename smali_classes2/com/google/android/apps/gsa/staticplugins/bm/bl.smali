.class Lcom/google/android/apps/gsa/staticplugins/bm/bl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/google/q/b/c/ox;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic lPR:Lcom/google/android/apps/gsa/staticplugins/bm/bb;

.field public final synthetic lPT:Lcom/google/q/b/c/br;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bm/bb;Lcom/google/q/b/c/br;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/bl;->lPR:Lcom/google/android/apps/gsa/staticplugins/bm/bb;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/bl;->lPT:Lcom/google/q/b/c/br;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/bl;->lPR:Lcom/google/android/apps/gsa/staticplugins/bm/bb;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bm/bb;->lPQ:Lcom/google/android/apps/gsa/staticplugins/bm/az;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/bl;->lPR:Lcom/google/android/apps/gsa/staticplugins/bm/bb;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bm/bb;->lPM:Lcom/google/q/b/c/km;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/bl;->lPT:Lcom/google/q/b/c/br;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/bl;->lPR:Lcom/google/android/apps/gsa/staticplugins/bm/bb;

    iget-wide v2, v2, Lcom/google/android/apps/gsa/staticplugins/bm/bb;->lPO:J

    .line 4
    new-instance v4, Lcom/google/q/b/c/ox;

    invoke-direct {v4}, Lcom/google/q/b/c/ox;-><init>()V

    const-wide/16 v6, 0x3e8

    div-long/2addr v2, v6

    .line 6
    iget v5, v4, Lcom/google/q/b/c/ox;->aBG:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcom/google/q/b/c/ox;->aBG:I

    .line 7
    iput-wide v2, v4, Lcom/google/q/b/c/ox;->tZy:J

    .line 10
    iput-object v0, v4, Lcom/google/q/b/c/ox;->lPM:Lcom/google/q/b/c/km;

    .line 11
    iput-object v1, v4, Lcom/google/q/b/c/ox;->uxB:Lcom/google/q/b/c/br;

    .line 13
    return-object v4
.end method
