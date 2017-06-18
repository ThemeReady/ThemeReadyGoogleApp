.class Lcom/google/android/apps/gsa/sidekick/main/training/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/i/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/gsa/i/d",
        "<",
        "Lcom/google/android/apps/sidekick/e/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic hMj:Lcom/google/q/b/c/rd;


# direct methods
.method constructor <init>(Lcom/google/q/b/c/rd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/training/p;->hMj:Lcom/google/q/b/c/rd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ac(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/apps/sidekick/e/a/b;

    .line 3
    iget-object v0, p1, Lcom/google/android/apps/sidekick/e/a/b;->oxt:Lcom/google/q/b/c/qd;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/apps/sidekick/e/a/b;->oxt:Lcom/google/q/b/c/qd;

    iget-object v0, v0, Lcom/google/q/b/c/qd;->uzZ:Lcom/google/q/b/c/qc;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/training/p;->hMj:Lcom/google/q/b/c/rd;

    iget-object v0, p1, Lcom/google/android/apps/sidekick/e/a/b;->oxt:Lcom/google/q/b/c/qd;

    iget-object v0, v0, Lcom/google/q/b/c/qd;->uzZ:Lcom/google/q/b/c/qc;

    .line 6
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/aq;->j(Lcom/google/protobuf/a/p;)Lcom/google/protobuf/a/p;

    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/q/b/c/qc;

    iput-object v0, v1, Lcom/google/q/b/c/rd;->uAZ:Lcom/google/q/b/c/qc;

    .line 8
    :cond_0
    iget-object v0, p1, Lcom/google/android/apps/sidekick/e/a/b;->oxu:Lcom/google/q/b/c/jy;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/apps/sidekick/e/a/b;->oxu:Lcom/google/q/b/c/jy;

    iget-object v0, v0, Lcom/google/q/b/c/jy;->unJ:Lcom/google/q/b/c/jx;

    if-eqz v0, :cond_1

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/training/p;->hMj:Lcom/google/q/b/c/rd;

    iget-object v0, p1, Lcom/google/android/apps/sidekick/e/a/b;->oxu:Lcom/google/q/b/c/jy;

    iget-object v0, v0, Lcom/google/q/b/c/jy;->unJ:Lcom/google/q/b/c/jx;

    .line 11
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/aq;->j(Lcom/google/protobuf/a/p;)Lcom/google/protobuf/a/p;

    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/q/b/c/jx;

    iput-object v0, v1, Lcom/google/q/b/c/rd;->uBa:Lcom/google/q/b/c/jx;

    .line 13
    :cond_1
    iget-object v0, p1, Lcom/google/android/apps/sidekick/e/a/b;->oxv:[Lcom/google/q/b/c/jk;

    .line 15
    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/main/training/l;->a([Lcom/google/q/b/c/jk;)Ljava/lang/Long;

    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/training/p;->hMj:Lcom/google/q/b/c/rd;

    new-instance v2, Lcom/google/q/b/c/l;

    invoke-direct {v2}, Lcom/google/q/b/c/l;-><init>()V

    .line 19
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 20
    iget v0, v2, Lcom/google/q/b/c/l;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/google/q/b/c/l;->aBG:I

    .line 21
    iput-wide v4, v2, Lcom/google/q/b/c/l;->tSm:J

    .line 23
    iput-object v2, v1, Lcom/google/q/b/c/rd;->uBb:Lcom/google/q/b/c/l;

    .line 24
    :cond_2
    return-void
.end method
