.class Lcom/google/android/apps/gsa/sidekick/main/training/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/h/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/gsa/h/d",
        "<",
        "Lcom/google/android/apps/sidekick/e/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic iFC:Lcom/google/n/b/c/rm;


# direct methods
.method constructor <init>(Lcom/google/n/b/c/rm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/training/p;->iFC:Lcom/google/n/b/c/rm;

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
    iget-object v0, p1, Lcom/google/android/apps/sidekick/e/a/b;->pEF:Lcom/google/n/b/c/qm;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/apps/sidekick/e/a/b;->pEF:Lcom/google/n/b/c/qm;

    iget-object v0, v0, Lcom/google/n/b/c/qm;->wCk:Lcom/google/n/b/c/ql;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/training/p;->iFC:Lcom/google/n/b/c/rm;

    iget-object v0, p1, Lcom/google/android/apps/sidekick/e/a/b;->pEF:Lcom/google/n/b/c/qm;

    iget-object v0, v0, Lcom/google/n/b/c/qm;->wCk:Lcom/google/n/b/c/ql;

    .line 6
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/ar;->j(Lcom/google/ac/a/o;)Lcom/google/ac/a/o;

    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/n/b/c/ql;

    iput-object v0, v1, Lcom/google/n/b/c/rm;->wDj:Lcom/google/n/b/c/ql;

    .line 8
    :cond_0
    iget-object v0, p1, Lcom/google/android/apps/sidekick/e/a/b;->pEG:Lcom/google/n/b/c/kf;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/apps/sidekick/e/a/b;->pEG:Lcom/google/n/b/c/kf;

    iget-object v0, v0, Lcom/google/n/b/c/kf;->wpL:Lcom/google/n/b/c/ke;

    if-eqz v0, :cond_1

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/training/p;->iFC:Lcom/google/n/b/c/rm;

    iget-object v0, p1, Lcom/google/android/apps/sidekick/e/a/b;->pEG:Lcom/google/n/b/c/kf;

    iget-object v0, v0, Lcom/google/n/b/c/kf;->wpL:Lcom/google/n/b/c/ke;

    .line 11
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/ar;->j(Lcom/google/ac/a/o;)Lcom/google/ac/a/o;

    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/n/b/c/ke;

    iput-object v0, v1, Lcom/google/n/b/c/rm;->wDk:Lcom/google/n/b/c/ke;

    .line 13
    :cond_1
    iget-object v0, p1, Lcom/google/android/apps/sidekick/e/a/b;->pEH:[Lcom/google/n/b/c/jr;

    .line 15
    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/main/training/l;->a([Lcom/google/n/b/c/jr;)Ljava/lang/Long;

    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/training/p;->iFC:Lcom/google/n/b/c/rm;

    new-instance v2, Lcom/google/n/b/c/l;

    invoke-direct {v2}, Lcom/google/n/b/c/l;-><init>()V

    .line 19
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 20
    iget v0, v2, Lcom/google/n/b/c/l;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/google/n/b/c/l;->aEl:I

    .line 21
    iput-wide v4, v2, Lcom/google/n/b/c/l;->vTR:J

    .line 23
    iput-object v2, v1, Lcom/google/n/b/c/rm;->wDl:Lcom/google/n/b/c/l;

    .line 24
    :cond_2
    return-void
.end method
