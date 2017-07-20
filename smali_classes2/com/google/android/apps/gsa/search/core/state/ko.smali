.class public Lcom/google/android/apps/gsa/search/core/state/ko;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/state/qc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/gsa/search/core/state/qc",
        "<",
        "Lcom/google/android/apps/gsa/search/core/state/eb;",
        ">;"
    }
.end annotation


# instance fields
.field public final fIJ:Lcom/google/android/apps/gsa/search/core/state/bm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/search/core/state/bm",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/q;",
            ">;"
        }
    .end annotation
.end field

.field public final fNa:Lcom/google/android/apps/gsa/search/core/state/bm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/search/core/state/bm",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/u;",
            ">;"
        }
    .end annotation
.end field

.field public final fWn:Lcom/google/android/apps/gsa/search/core/state/kn;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/kn;Lb/a;Lb/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/state/kn;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/q;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/u;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/ko;->fWn:Lcom/google/android/apps/gsa/search/core/state/kn;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bm;

    invoke-direct {v0, p2}, Lcom/google/android/apps/gsa/search/core/state/bm;-><init>(Lb/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ko;->fIJ:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bm;

    invoke-direct {v0, p3}, Lcom/google/android/apps/gsa/search/core/state/bm;-><init>(Lb/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ko;->fNa:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic WN()Lcom/google/android/apps/gsa/search/core/state/qb;
    .locals 1

    .prologue
    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ko;->fWn:Lcom/google/android/apps/gsa/search/core/state/kn;

    .line 63
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/state/pz;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ko;->fIJ:Lcom/google/android/apps/gsa/search/core/state/bm;

    const/16 v1, 0x4a

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/search/core/state/pz;->hw(I)Z

    move-result v1

    .line 8
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ko;->fNa:Lcom/google/android/apps/gsa/search/core/state/bm;

    const/16 v1, 0x3e

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/search/core/state/pz;->hw(I)Z

    move-result v1

    .line 10
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ko;->fIJ:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 12
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 13
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ko;->fNa:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 14
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 15
    if-eqz v0, :cond_2

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ko;->fWn:Lcom/google/android/apps/gsa/search/core/state/kn;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/ko;->fIJ:Lcom/google/android/apps/gsa/search/core/state/bm;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/ko;->fNa:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 18
    iget-boolean v0, v2, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 19
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/bm;->WN()Lcom/google/android/apps/gsa/search/core/state/qb;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/q;->WU()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v4, v1, Lcom/google/android/apps/gsa/search/core/state/kn;->fIy:J

    .line 21
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/bm;->WN()Lcom/google/android/apps/gsa/search/core/state/qb;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/q;

    .line 22
    iget-wide v6, v0, Lcom/google/android/apps/gsa/search/core/state/q;->fIy:J

    .line 23
    cmp-long v0, v4, v6

    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/bm;->WN()Lcom/google/android/apps/gsa/search/core/state/qb;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/q;

    .line 25
    iget-wide v4, v0, Lcom/google/android/apps/gsa/search/core/state/q;->fIy:J

    .line 26
    iput-wide v4, v1, Lcom/google/android/apps/gsa/search/core/state/kn;->fIy:J

    .line 27
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/bm;->WN()Lcom/google/android/apps/gsa/search/core/state/qb;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/q;

    .line 28
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/q;->bJi:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->clientSupportsOptIn()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 30
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/state/kn;->fWm:Lcom/google/android/apps/gsa/search/shared/service/a/a/ek;

    if-eqz v0, :cond_1

    .line 31
    const-string v0, "OptInState"

    const-string v2, "There is a new client and it does support opt-in. Starting opt-in."

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    iget-object v2, v1, Lcom/google/android/apps/gsa/search/core/state/kn;->fWl:Lcom/google/android/apps/gsa/search/core/work/aw/a;

    iget-object v4, v1, Lcom/google/android/apps/gsa/search/core/state/kn;->fWm:Lcom/google/android/apps/gsa/search/shared/service/a/a/ek;

    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/state/kn;->fNN:Lb/a;

    .line 33
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/au;

    .line 34
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/au;->fKZ:Ljava/lang/String;

    .line 36
    invoke-interface {v2, v4, v0, v9}, Lcom/google/android/apps/gsa/search/core/work/aw/a;->a(Lcom/google/android/apps/gsa/search/shared/service/a/a/ek;Ljava/lang/String;I)V

    .line 37
    iput-object v10, v1, Lcom/google/android/apps/gsa/search/core/state/kn;->fWm:Lcom/google/android/apps/gsa/search/shared/service/a/a/ek;

    .line 41
    :cond_1
    :goto_0
    iget-boolean v0, v3, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 42
    if-eqz v0, :cond_2

    .line 43
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/state/bm;->WN()Lcom/google/android/apps/gsa/search/core/state/qb;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/u;

    .line 45
    invoke-virtual {v0, v9}, Lcom/google/android/apps/gsa/search/core/state/u;->hh(I)Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/g;->gEZ:Lcom/google/ac/a/g;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->hasExtension(Lcom/google/ac/a/g;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 48
    const-string v0, "OptInState"

    const-string v1, "ACTIVITY_COMPLETED_WITH_RESULT client event received with the wrong extension."

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    :cond_2
    :goto_1
    return-void

    .line 38
    :cond_3
    const-string v0, "OptInState"

    const-string v2, "There is a new client and it does not support opt-in. Dropping request."

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    iput-object v10, v1, Lcom/google/android/apps/gsa/search/core/state/kn;->fWm:Lcom/google/android/apps/gsa/search/shared/service/a/a/ek;

    goto :goto_0

    .line 50
    :cond_4
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/g;->gEZ:Lcom/google/ac/a/g;

    .line 51
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->a(Lcom/google/ac/a/g;)Lcom/google/ac/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/h;

    .line 53
    iget v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/h;->gFa:I

    .line 54
    if-ne v0, v9, :cond_2

    .line 55
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/state/kn;->fWl:Lcom/google/android/apps/gsa/search/core/work/aw/a;

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/search/core/work/aw/a;->g(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    goto :goto_1
.end method
