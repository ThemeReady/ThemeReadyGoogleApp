.class Lcom/google/android/apps/gsa/sidekick/main/training/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/g/d;


# instance fields
.field public final synthetic iMg:Lcom/google/m/b/d/rm;


# direct methods
.method constructor <init>(Lcom/google/m/b/d/rm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/training/p;->iMg:Lcom/google/m/b/d/rm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ao(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/apps/sidekick/e/a/b;

    .line 3
    iget-object v0, p1, Lcom/google/android/apps/sidekick/e/a/b;->pMw:Lcom/google/m/b/d/qm;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/apps/sidekick/e/a/b;->pMw:Lcom/google/m/b/d/qm;

    iget-object v0, v0, Lcom/google/m/b/d/qm;->wNy:Lcom/google/m/b/d/ql;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/training/p;->iMg:Lcom/google/m/b/d/rm;

    iget-object v0, p1, Lcom/google/android/apps/sidekick/e/a/b;->pMw:Lcom/google/m/b/d/qm;

    iget-object v0, v0, Lcom/google/m/b/d/qm;->wNy:Lcom/google/m/b/d/ql;

    .line 6
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/aq;->j(Lcom/google/aa/a/o;)Lcom/google/aa/a/o;

    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/m/b/d/ql;

    iput-object v0, v1, Lcom/google/m/b/d/rm;->wOy:Lcom/google/m/b/d/ql;

    .line 8
    :cond_0
    iget-object v0, p1, Lcom/google/android/apps/sidekick/e/a/b;->pMx:Lcom/google/m/b/d/kf;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/apps/sidekick/e/a/b;->pMx:Lcom/google/m/b/d/kf;

    iget-object v0, v0, Lcom/google/m/b/d/kf;->wBf:Lcom/google/m/b/d/ke;

    if-eqz v0, :cond_1

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/training/p;->iMg:Lcom/google/m/b/d/rm;

    iget-object v0, p1, Lcom/google/android/apps/sidekick/e/a/b;->pMx:Lcom/google/m/b/d/kf;

    iget-object v0, v0, Lcom/google/m/b/d/kf;->wBf:Lcom/google/m/b/d/ke;

    .line 11
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/aq;->j(Lcom/google/aa/a/o;)Lcom/google/aa/a/o;

    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/m/b/d/ke;

    iput-object v0, v1, Lcom/google/m/b/d/rm;->wOz:Lcom/google/m/b/d/ke;

    .line 13
    :cond_1
    iget-object v0, p1, Lcom/google/android/apps/sidekick/e/a/b;->pMy:[Lcom/google/m/b/d/jr;

    .line 15
    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/main/training/l;->a([Lcom/google/m/b/d/jr;)Ljava/lang/Long;

    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/training/p;->iMg:Lcom/google/m/b/d/rm;

    new-instance v2, Lcom/google/m/b/d/l;

    invoke-direct {v2}, Lcom/google/m/b/d/l;-><init>()V

    .line 19
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 20
    iget v0, v2, Lcom/google/m/b/d/l;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/google/m/b/d/l;->aCT:I

    .line 21
    iput-wide v4, v2, Lcom/google/m/b/d/l;->wfh:J

    .line 23
    iput-object v2, v1, Lcom/google/m/b/d/rm;->wOA:Lcom/google/m/b/d/l;

    .line 24
    :cond_2
    return-void
.end method
