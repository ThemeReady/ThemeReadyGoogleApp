.class public Lcom/google/android/apps/gsa/search/core/state/ks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/state/ql;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/gsa/search/core/state/ql",
        "<",
        "Lcom/google/android/apps/gsa/search/core/state/eg;",
        ">;"
    }
.end annotation


# instance fields
.field public final eQV:Lcom/google/android/apps/gsa/search/core/state/bn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/search/core/state/bn",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/o;",
            ">;"
        }
    .end annotation
.end field

.field public final eRh:Lcom/google/android/apps/gsa/search/core/state/bn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/search/core/state/bn",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/he;",
            ">;"
        }
    .end annotation
.end field

.field public final eVz:Lcom/google/android/apps/gsa/search/core/state/bn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/search/core/state/bn",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/s;",
            ">;"
        }
    .end annotation
.end field

.field public final feW:Lcom/google/android/apps/gsa/search/core/state/kr;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/kr;Lc/a;Lc/a;Lc/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/state/kr;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/o;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/s;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/he;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/ks;->feW:Lcom/google/android/apps/gsa/search/core/state/kr;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bn;

    invoke-direct {v0, p2}, Lcom/google/android/apps/gsa/search/core/state/bn;-><init>(Lc/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ks;->eQV:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bn;

    invoke-direct {v0, p3}, Lcom/google/android/apps/gsa/search/core/state/bn;-><init>(Lc/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ks;->eVz:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bn;

    invoke-direct {v0, p4}, Lcom/google/android/apps/gsa/search/core/state/bn;-><init>(Lc/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ks;->eRh:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic SX()Lcom/google/android/apps/gsa/search/core/state/qk;
    .locals 1

    .prologue
    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ks;->feW:Lcom/google/android/apps/gsa/search/core/state/kr;

    .line 74
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/state/qi;)V
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v11, 0x2

    const/4 v10, 0x0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ks;->eQV:Lcom/google/android/apps/gsa/search/core/state/bn;

    const/16 v1, 0x4a

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v1

    .line 9
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ks;->eVz:Lcom/google/android/apps/gsa/search/core/state/bn;

    const/16 v1, 0x3e

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v1

    .line 11
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ks;->eRh:Lcom/google/android/apps/gsa/search/core/state/bn;

    const/16 v1, 0x30

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v1

    .line 13
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ks;->eQV:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 15
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 16
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ks;->eVz:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 17
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 18
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ks;->eRh:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 19
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 20
    if-eqz v0, :cond_3

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ks;->feW:Lcom/google/android/apps/gsa/search/core/state/kr;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/ks;->eQV:Lcom/google/android/apps/gsa/search/core/state/bn;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/ks;->eVz:Lcom/google/android/apps/gsa/search/core/state/bn;

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/state/ks;->eRh:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 23
    iget-boolean v0, v2, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 24
    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/bn;->SX()Lcom/google/android/apps/gsa/search/core/state/qk;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/o;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/o;->Te()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v6, v1, Lcom/google/android/apps/gsa/search/core/state/kr;->eQL:J

    .line 26
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/bn;->SX()Lcom/google/android/apps/gsa/search/core/state/qk;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/o;

    .line 27
    iget-wide v8, v0, Lcom/google/android/apps/gsa/search/core/state/o;->eQL:J

    .line 28
    cmp-long v0, v6, v8

    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/bn;->SX()Lcom/google/android/apps/gsa/search/core/state/qk;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/o;

    .line 30
    iget-wide v6, v0, Lcom/google/android/apps/gsa/search/core/state/o;->eQL:J

    .line 31
    iput-wide v6, v1, Lcom/google/android/apps/gsa/search/core/state/kr;->eQL:J

    .line 32
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/bn;->SX()Lcom/google/android/apps/gsa/search/core/state/qk;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/o;

    .line 33
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/o;->bHb:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 34
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->clientSupportsOptIn()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 35
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/state/kr;->feV:Lcom/google/android/apps/gsa/search/shared/service/a/a/eb;

    if-eqz v0, :cond_1

    .line 36
    const-string v0, "OptInState"

    const-string v2, "There is a new client and it does support opt-in. Starting opt-in."

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v0, v2, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    iget-object v2, v1, Lcom/google/android/apps/gsa/search/core/state/kr;->feU:Lcom/google/android/apps/gsa/search/core/work/au/a;

    iget-object v5, v1, Lcom/google/android/apps/gsa/search/core/state/kr;->feV:Lcom/google/android/apps/gsa/search/shared/service/a/a/eb;

    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/state/kr;->eWn:Lc/a;

    .line 38
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/aw;

    .line 39
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/aw;->eTv:Ljava/lang/String;

    .line 41
    invoke-interface {v2, v5, v0, v11}, Lcom/google/android/apps/gsa/search/core/work/au/a;->a(Lcom/google/android/apps/gsa/search/shared/service/a/a/eb;Ljava/lang/String;I)V

    .line 42
    iput-object v12, v1, Lcom/google/android/apps/gsa/search/core/state/kr;->feV:Lcom/google/android/apps/gsa/search/shared/service/a/a/eb;

    .line 46
    :cond_1
    :goto_0
    iget-boolean v0, v3, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 47
    if-eqz v0, :cond_2

    .line 48
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/state/bn;->SX()Lcom/google/android/apps/gsa/search/core/state/qk;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/s;

    .line 50
    invoke-virtual {v0, v11}, Lcom/google/android/apps/gsa/search/core/state/s;->gx(I)Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/g;->fNU:Lcom/google/protobuf/a/h;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->hasExtension(Lcom/google/protobuf/a/h;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 53
    const-string v0, "OptInState"

    const-string v2, "ACTIVITY_COMPLETED_WITH_RESULT client event received with the wrong extension."

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    :cond_2
    :goto_1
    iget-boolean v0, v4, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 63
    if-eqz v0, :cond_3

    .line 64
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/state/bn;->SX()Lcom/google/android/apps/gsa/search/core/state/qk;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/he;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/he;->UY()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 66
    iput-boolean v10, v1, Lcom/google/android/apps/gsa/search/core/state/eg;->eXq:Z

    .line 71
    :cond_3
    return-void

    .line 43
    :cond_4
    const-string v0, "OptInState"

    const-string v2, "There is a new client and it does not support opt-in. Dropping request."

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v0, v2, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    iput-object v12, v1, Lcom/google/android/apps/gsa/search/core/state/kr;->feV:Lcom/google/android/apps/gsa/search/shared/service/a/a/eb;

    goto :goto_0

    .line 55
    :cond_5
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/g;->fNU:Lcom/google/protobuf/a/h;

    .line 56
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->a(Lcom/google/protobuf/a/h;)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/h;

    .line 58
    iget v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/h;->fNV:I

    .line 59
    if-ne v0, v11, :cond_2

    .line 60
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/state/kr;->feU:Lcom/google/android/apps/gsa/search/core/work/au/a;

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/search/core/work/au/a;->h(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    goto :goto_1
.end method
