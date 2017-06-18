.class public Lcom/google/android/apps/gsa/search/core/state/df;
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

.field public final eQW:Lcom/google/android/apps/gsa/search/core/state/bn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/search/core/state/bn",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/am;",
            ">;"
        }
    .end annotation
.end field

.field public final eWC:Lcom/google/android/apps/gsa/search/core/state/de;

.field public final eWD:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/bz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/de;Lc/a;Lc/a;Lc/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/state/de;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/bz;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/am;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/o;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/df;->eWC:Lcom/google/android/apps/gsa/search/core/state/de;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/df;->eWD:Lc/a;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bn;

    invoke-direct {v0, p3}, Lcom/google/android/apps/gsa/search/core/state/bn;-><init>(Lc/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/df;->eQW:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bn;

    invoke-direct {v0, p4}, Lcom/google/android/apps/gsa/search/core/state/bn;-><init>(Lc/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/df;->eQV:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic SX()Lcom/google/android/apps/gsa/search/core/state/qk;
    .locals 1

    .prologue
    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/df;->eWC:Lcom/google/android/apps/gsa/search/core/state/de;

    .line 63
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/state/qi;)V
    .locals 8

    .prologue
    const/16 v7, 0x426

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/df;->eQW:Lcom/google/android/apps/gsa/search/core/state/bn;

    const/16 v1, 0x4d

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v1

    .line 9
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/df;->eQV:Lcom/google/android/apps/gsa/search/core/state/bn;

    const/16 v1, 0x4a

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v1

    .line 11
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 12
    const/16 v0, 0x1c

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/df;->eQW:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 13
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 14
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/df;->eQV:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 15
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 16
    if-eqz v0, :cond_4

    .line 17
    :cond_0
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/state/df;->eWC:Lcom/google/android/apps/gsa/search/core/state/de;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/df;->eWD:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/df;->eQW:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 19
    iget-boolean v0, v4, Lcom/google/android/apps/gsa/search/core/state/de;->eWA:Z

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/state/de;->TY()Z

    move-result v5

    if-eq v0, v5, :cond_1

    .line 20
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/state/de;->TY()Z

    move-result v0

    iput-boolean v0, v4, Lcom/google/android/apps/gsa/search/core/state/de;->eWA:Z

    .line 21
    iget-boolean v0, v4, Lcom/google/android/apps/gsa/search/core/state/de;->eWA:Z

    if-eqz v0, :cond_5

    .line 22
    iget-object v0, v4, Lcom/google/android/apps/gsa/search/core/state/de;->eWx:Lcom/google/android/apps/gsa/search/core/work/t/a;

    invoke-interface {v0, v4}, Lcom/google/android/apps/gsa/search/core/work/t/a;->a(Lcom/google/android/apps/gsa/search/core/work/t/b;)V

    .line 26
    :cond_1
    :goto_0
    iget-object v0, v4, Lcom/google/android/apps/gsa/search/core/state/de;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0x54e

    .line 27
    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v5

    .line 30
    iget-object v0, v4, Lcom/google/android/apps/gsa/search/core/state/de;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-virtual {v0, v7}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v4, Lcom/google/android/apps/gsa/search/core/state/de;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v6, 0x49c

    .line 31
    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_2
    move v0, v2

    .line 32
    :goto_1
    if-eqz v0, :cond_7

    .line 34
    iget-boolean v0, v1, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 35
    if-eqz v0, :cond_7

    .line 36
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/bn;->SX()Lcom/google/android/apps/gsa/search/core/state/qk;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/am;

    .line 37
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/am;->eST:Z

    .line 38
    if-eqz v0, :cond_7

    move v1, v2

    .line 39
    :goto_2
    iget-object v0, v4, Lcom/google/android/apps/gsa/search/core/state/de;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 40
    invoke-virtual {v0, v7}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v4, Lcom/google/android/apps/gsa/search/core/state/de;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v6, 0x988

    .line 41
    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v4, Lcom/google/android/apps/gsa/search/core/state/de;->eNY:Lc/a;

    .line 42
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/o;

    .line 43
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/o;->bHb:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 44
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->isOpaClient()Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v2

    .line 46
    :goto_3
    iget-boolean v6, v4, Lcom/google/android/apps/gsa/search/core/state/eg;->eXq:Z

    .line 47
    if-eqz v6, :cond_9

    .line 48
    iget-boolean v2, v4, Lcom/google/android/apps/gsa/search/core/state/de;->eWz:Z

    if-eqz v2, :cond_3

    if-nez v5, :cond_4

    if-nez v1, :cond_4

    if-nez v0, :cond_4

    .line 49
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/state/de;->TU()Z

    move-result v0

    if-nez v0, :cond_4

    .line 51
    :cond_3
    iput-boolean v3, v4, Lcom/google/android/apps/gsa/search/core/state/eg;->eXq:Z

    .line 60
    :cond_4
    :goto_4
    return-void

    .line 23
    :cond_5
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/state/de;->TU()Z

    move-result v0

    if-nez v0, :cond_1

    .line 24
    iget-object v0, v4, Lcom/google/android/apps/gsa/search/core/state/de;->eWx:Lcom/google/android/apps/gsa/search/core/work/t/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/t/a;->aaf()V

    goto :goto_0

    :cond_6
    move v0, v3

    .line 31
    goto :goto_1

    :cond_7
    move v1, v3

    .line 38
    goto :goto_2

    :cond_8
    move v0, v3

    .line 44
    goto :goto_3

    .line 53
    :cond_9
    iget-boolean v3, v4, Lcom/google/android/apps/gsa/search/core/state/de;->eWz:Z

    if-eqz v3, :cond_4

    if-nez v5, :cond_a

    if-nez v1, :cond_a

    if-eqz v0, :cond_4

    .line 55
    :cond_a
    iput-boolean v2, v4, Lcom/google/android/apps/gsa/search/core/state/eg;->eXq:Z

    goto :goto_4
.end method
