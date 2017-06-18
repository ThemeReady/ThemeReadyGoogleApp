.class public Lcom/google/android/apps/gsa/search/core/state/me;
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
.field public final eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

.field public final eRa:Lcom/google/android/apps/gsa/search/core/state/bn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/search/core/state/bn",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/il;",
            ">;"
        }
    .end annotation
.end field

.field public final eRg:Lcom/google/android/apps/gsa/search/core/state/bn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/search/core/state/bn",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/pw;",
            ">;"
        }
    .end annotation
.end field

.field public final eSh:Lcom/google/android/apps/gsa/search/core/state/bn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/search/core/state/bn",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/c;",
            ">;"
        }
    .end annotation
.end field

.field public final eUM:Lcom/google/android/apps/gsa/search/core/state/bn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/search/core/state/bn",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/gd;",
            ">;"
        }
    .end annotation
.end field

.field public final eWb:Lcom/google/android/apps/gsa/search/core/state/bn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/search/core/state/bn",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/rh;",
            ">;"
        }
    .end annotation
.end field

.field public final fai:Lcom/google/android/apps/gsa/search/core/state/bn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/search/core/state/bn",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/my;",
            ">;"
        }
    .end annotation
.end field

.field public final fbb:Lcom/google/android/apps/gsa/search/core/state/bn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/search/core/state/bn",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/gn;",
            ">;"
        }
    .end annotation
.end field

.field public final fgP:Lcom/google/android/apps/gsa/search/core/state/bn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/search/core/state/bn",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/or;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/lw;Lc/a;Lc/a;Lc/a;Lc/a;Lc/a;Lc/a;Lc/a;Lc/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/state/lw;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/c;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/il;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/my;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/gd;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/or;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/pw;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/rh;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/gn;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/me;->eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bn;

    invoke-direct {v0, p2}, Lcom/google/android/apps/gsa/search/core/state/bn;-><init>(Lc/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/me;->eSh:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bn;

    invoke-direct {v0, p3}, Lcom/google/android/apps/gsa/search/core/state/bn;-><init>(Lc/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/me;->eRa:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bn;

    invoke-direct {v0, p4}, Lcom/google/android/apps/gsa/search/core/state/bn;-><init>(Lc/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/me;->fai:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bn;

    invoke-direct {v0, p5}, Lcom/google/android/apps/gsa/search/core/state/bn;-><init>(Lc/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/me;->eUM:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bn;

    invoke-direct {v0, p6}, Lcom/google/android/apps/gsa/search/core/state/bn;-><init>(Lc/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/me;->fgP:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bn;

    invoke-direct {v0, p7}, Lcom/google/android/apps/gsa/search/core/state/bn;-><init>(Lc/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/me;->eRg:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 9
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bn;

    invoke-direct {v0, p8}, Lcom/google/android/apps/gsa/search/core/state/bn;-><init>(Lc/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/me;->eWb:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 10
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bn;

    invoke-direct {v0, p9}, Lcom/google/android/apps/gsa/search/core/state/bn;-><init>(Lc/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/me;->fbb:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic SX()Lcom/google/android/apps/gsa/search/core/state/qk;
    .locals 1

    .prologue
    .line 334
    .line 335
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/me;->eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 336
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/state/qi;)V
    .locals 19

    .prologue
    .line 12
    const/4 v9, 0x0

    .line 13
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/me;->eSh:Lcom/google/android/apps/gsa/search/core/state/bn;

    const/4 v3, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v3

    .line 14
    iput-boolean v3, v2, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 15
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/me;->eRa:Lcom/google/android/apps/gsa/search/core/state/bn;

    const/16 v3, 0x11

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v3

    .line 16
    iput-boolean v3, v2, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 17
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/me;->fai:Lcom/google/android/apps/gsa/search/core/state/bn;

    const/4 v3, 0x7

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v3

    .line 18
    iput-boolean v3, v2, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 19
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/me;->eUM:Lcom/google/android/apps/gsa/search/core/state/bn;

    const/16 v3, 0x35

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v3

    .line 20
    iput-boolean v3, v2, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 21
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/me;->fgP:Lcom/google/android/apps/gsa/search/core/state/bn;

    const/16 v3, 0x29

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v3

    .line 22
    iput-boolean v3, v2, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 23
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/me;->eRg:Lcom/google/android/apps/gsa/search/core/state/bn;

    const/4 v3, 0x3

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v3

    .line 24
    iput-boolean v3, v2, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 25
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/me;->eWb:Lcom/google/android/apps/gsa/search/core/state/bn;

    const/16 v3, 0xd

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v3

    .line 26
    iput-boolean v3, v2, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 27
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/me;->fbb:Lcom/google/android/apps/gsa/search/core/state/bn;

    const/16 v3, 0x3d

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v3

    .line 28
    iput-boolean v3, v2, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 29
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/me;->eSh:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 30
    iget-boolean v2, v2, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 31
    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/me;->eRa:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 32
    iget-boolean v2, v2, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 33
    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/me;->fai:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 34
    iget-boolean v2, v2, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 35
    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/me;->eUM:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 36
    iget-boolean v2, v2, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 37
    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/me;->fgP:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 38
    iget-boolean v2, v2, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 39
    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/me;->eRg:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 40
    iget-boolean v2, v2, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 41
    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/me;->eWb:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 42
    iget-boolean v2, v2, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 43
    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/me;->fbb:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 44
    iget-boolean v2, v2, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 45
    if-eqz v2, :cond_d

    .line 46
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/me;->eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/state/me;->eSh:Lcom/google/android/apps/gsa/search/core/state/bn;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/gsa/search/core/state/me;->eRa:Lcom/google/android/apps/gsa/search/core/state/bn;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/gsa/search/core/state/me;->fai:Lcom/google/android/apps/gsa/search/core/state/bn;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/gsa/search/core/state/me;->eUM:Lcom/google/android/apps/gsa/search/core/state/bn;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/search/core/state/me;->fgP:Lcom/google/android/apps/gsa/search/core/state/bn;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/apps/gsa/search/core/state/me;->eRg:Lcom/google/android/apps/gsa/search/core/state/bn;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/apps/gsa/search/core/state/me;->eWb:Lcom/google/android/apps/gsa/search/core/state/bn;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/apps/gsa/search/core/state/me;->fbb:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 47
    const/4 v3, 0x0

    .line 49
    iget-boolean v6, v5, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 50
    if-eqz v6, :cond_37

    .line 51
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/core/state/bn;->SX()Lcom/google/android/apps/gsa/search/core/state/qk;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/state/or;

    .line 53
    iget-object v5, v3, Lcom/google/android/apps/gsa/search/core/state/or;->eQC:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 54
    const/4 v6, 0x0

    iput-object v6, v3, Lcom/google/android/apps/gsa/search/core/state/or;->eQC:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 57
    if-eqz v5, :cond_f

    .line 58
    iget-object v3, v2, Lcom/google/android/apps/gsa/search/core/state/lw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v2, v3, v5}, Lcom/google/android/apps/gsa/search/core/state/lw;->b(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v3

    .line 60
    :goto_0
    or-int/lit8 v3, v3, 0x0

    move v8, v3

    .line 62
    :goto_1
    iget-boolean v3, v4, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 63
    if-eqz v3, :cond_36

    .line 64
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/state/bn;->SX()Lcom/google/android/apps/gsa/search/core/state/qk;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/state/c;

    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/state/c;->tH()Z

    move-result v5

    if-eqz v5, :cond_11

    .line 68
    iget-object v4, v3, Lcom/google/android/apps/gsa/search/core/state/c;->eQC:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 69
    const/4 v5, 0x0

    iput-object v5, v3, Lcom/google/android/apps/gsa/search/core/state/c;->eQC:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 72
    if-eqz v4, :cond_10

    .line 73
    const/16 v3, 0xdf

    .line 74
    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/logger/h;->jQ(I)Lcom/google/common/j/c/er;

    move-result-object v3

    iget-object v5, v2, Lcom/google/android/apps/gsa/search/core/state/lw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 75
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/shared/search/Query;->getRequestIdString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/common/j/c/er;->up(Ljava/lang/String;)Lcom/google/common/j/c/er;

    move-result-object v3

    .line 76
    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/j/c/er;)V

    .line 77
    iget-object v3, v2, Lcom/google/android/apps/gsa/search/core/state/lw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/state/lw;->b(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v9

    .line 122
    :cond_1
    :goto_2
    or-int/2addr v8, v9

    move v9, v8

    .line 124
    :goto_3
    iget-boolean v3, v13, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 125
    if-eqz v3, :cond_3

    .line 126
    invoke-virtual {v13}, Lcom/google/android/apps/gsa/search/core/state/bn;->SX()Lcom/google/android/apps/gsa/search/core/state/qk;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/state/pw;

    .line 127
    const/4 v4, 0x0

    .line 128
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/state/pw;->isDone()Z

    move-result v3

    if-eqz v3, :cond_34

    .line 129
    iget-object v3, v2, Lcom/google/android/apps/gsa/search/core/state/lw;->eQl:Lc/a;

    invoke-interface {v3}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/state/gd;

    .line 130
    iget-object v4, v3, Lcom/google/android/apps/gsa/search/core/state/gd;->eZn:Lcom/google/android/apps/gsa/search/core/m/ab;

    .line 131
    if-eqz v4, :cond_19

    .line 132
    invoke-interface {v4}, Lcom/google/android/apps/gsa/search/core/m/ak;->Lk()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/apps/gsa/shared/util/concurrent/af;->h(Ljava/util/concurrent/Future;)Z

    move-result v5

    if-eqz v5, :cond_19

    .line 133
    invoke-interface {v4}, Lcom/google/android/apps/gsa/search/core/m/ak;->Lk()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/apps/gsa/shared/util/concurrent/af;->e(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/search/core/m/bc;

    .line 134
    iget-object v5, v4, Lcom/google/android/apps/gsa/search/core/m/bc;->enM:Lcom/google/ay/c/b/a/b;

    if-eqz v5, :cond_18

    iget-object v5, v4, Lcom/google/android/apps/gsa/search/core/m/bc;->enM:Lcom/google/ay/c/b/a/b;

    .line 135
    iget v5, v5, Lcom/google/ay/c/b/a/b;->aBG:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_17

    const/4 v5, 0x1

    .line 136
    :goto_4
    if-eqz v5, :cond_18

    iget-object v4, v4, Lcom/google/android/apps/gsa/search/core/m/bc;->enM:Lcom/google/ay/c/b/a/b;

    .line 137
    iget-boolean v4, v4, Lcom/google/ay/c/b/a/b;->rKG:Z

    .line 138
    if-eqz v4, :cond_18

    const/4 v4, 0x1

    .line 139
    :goto_5
    if-eqz v4, :cond_19

    iget-object v3, v3, Lcom/google/android/apps/gsa/search/core/state/gd;->eWJ:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 140
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/search/Query;->isFromBackStack()Z

    move-result v3

    if-nez v3, :cond_19

    const/4 v3, 0x1

    .line 141
    :goto_6
    if-eqz v3, :cond_1d

    .line 142
    iget-object v3, v2, Lcom/google/android/apps/gsa/search/core/state/lw;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0x971

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v2, Lcom/google/android/apps/gsa/search/core/state/lw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 143
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/search/Query;->aqd()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v2, Lcom/google/android/apps/gsa/search/core/state/lw;->fgc:Lc/a;

    .line 144
    invoke-interface {v3}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/state/ki;

    .line 145
    iget-boolean v3, v3, Lcom/google/android/apps/gsa/search/core/state/ki;->fex:Z

    .line 146
    if-eqz v3, :cond_1a

    :cond_2
    const/4 v3, 0x1

    .line 147
    :goto_7
    if-eqz v3, :cond_1d

    .line 149
    iget-object v3, v2, Lcom/google/android/apps/gsa/search/core/state/lw;->eNY:Lc/a;

    invoke-interface {v3}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/state/o;

    .line 150
    iget-object v3, v3, Lcom/google/android/apps/gsa/search/core/state/o;->bHb:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 152
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->shouldClientControlFollowOnVoiceSearches()Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 153
    iget-object v3, v2, Lcom/google/android/apps/gsa/search/core/state/lw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 154
    iget-object v4, v2, Lcom/google/android/apps/gsa/search/core/state/lw;->fgr:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v4, v3}, Lcom/google/android/apps/gsa/shared/search/Query;->isSameCommitAs(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v4

    if-nez v4, :cond_1b

    .line 155
    iput-object v3, v2, Lcom/google/android/apps/gsa/search/core/state/lw;->fgr:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 156
    const/4 v3, 0x1

    .line 183
    :goto_8
    or-int/2addr v9, v3

    .line 185
    :cond_3
    iget-boolean v3, v14, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 186
    if-eqz v3, :cond_7

    .line 187
    invoke-virtual {v14}, Lcom/google/android/apps/gsa/search/core/state/bn;->SX()Lcom/google/android/apps/gsa/search/core/state/qk;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/state/rh;

    .line 188
    const/4 v4, 0x0

    .line 190
    iget-boolean v5, v3, Lcom/google/android/apps/gsa/search/core/state/rh;->fmv:Z

    .line 191
    const/4 v6, 0x0

    iput-boolean v6, v3, Lcom/google/android/apps/gsa/search/core/state/rh;->fmv:Z

    .line 193
    if-eqz v5, :cond_4

    .line 194
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/lw;->WE()Z

    move-result v4

    or-int/lit8 v4, v4, 0x0

    .line 195
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/lw;->WD()Z

    move-result v5

    or-int/2addr v4, v5

    .line 197
    :cond_4
    iget-boolean v5, v3, Lcom/google/android/apps/gsa/search/core/state/rh;->fmw:Z

    .line 198
    const/4 v6, 0x0

    iput-boolean v6, v3, Lcom/google/android/apps/gsa/search/core/state/rh;->fmw:Z

    .line 200
    if-eqz v5, :cond_6

    .line 201
    iget-object v3, v2, Lcom/google/android/apps/gsa/search/core/state/lw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/search/Query;->apn()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 202
    iget-object v3, v2, Lcom/google/android/apps/gsa/search/core/state/lw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    const-string v5, "android.search.extra.EVENT_ID"

    invoke-virtual {v3, v5}, Lcom/google/android/apps/gsa/shared/search/Query;->gs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 203
    iget-object v3, v2, Lcom/google/android/apps/gsa/search/core/state/lw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 204
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/search/Query;->aqP()Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v3

    const-wide v6, 0x100000000000L

    .line 206
    const-wide/16 v16, 0x0

    move-wide/from16 v0, v16

    invoke-virtual {v3, v6, v7, v0, v1}, Lcom/google/android/apps/gsa/shared/search/f;->l(JJ)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v3

    .line 207
    const-wide v6, 0x200000000000L

    .line 209
    const-wide/16 v16, 0x0

    move-wide/from16 v0, v16

    invoke-virtual {v3, v6, v7, v0, v1}, Lcom/google/android/apps/gsa/shared/search/f;->l(JJ)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v3

    .line 210
    const-wide/high16 v6, 0x800000000000000L

    .line 212
    const-wide/16 v16, 0x0

    move-wide/from16 v0, v16

    invoke-virtual {v3, v0, v1, v6, v7}, Lcom/google/android/apps/gsa/shared/search/f;->l(JJ)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v3

    .line 213
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/search/f;->ara()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v3

    .line 215
    if-eqz v5, :cond_5

    .line 217
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/search/Query;->aqP()Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v6

    .line 218
    iget-boolean v7, v6, Lcom/google/android/apps/gsa/shared/search/f;->awh:Z

    iget-object v3, v6, Lcom/google/android/apps/gsa/shared/search/f;->gQt:Ljava/lang/String;

    .line 219
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_20

    const/4 v3, 0x1

    :goto_9
    or-int/2addr v3, v7

    iput-boolean v3, v6, Lcom/google/android/apps/gsa/shared/search/f;->awh:Z

    .line 220
    iput-object v5, v6, Lcom/google/android/apps/gsa/shared/search/f;->gQt:Ljava/lang/String;

    .line 222
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/shared/search/f;->ara()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v3

    .line 224
    :cond_5
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/state/lw;->ah(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v3

    or-int/2addr v4, v3

    .line 226
    :cond_6
    or-int/2addr v9, v4

    .line 228
    :cond_7
    iget-boolean v3, v11, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 229
    if-eqz v3, :cond_8

    .line 230
    invoke-virtual {v11}, Lcom/google/android/apps/gsa/search/core/state/bn;->SX()Lcom/google/android/apps/gsa/search/core/state/qk;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/state/my;

    .line 231
    iget-object v4, v2, Lcom/google/android/apps/gsa/search/core/state/lw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/search/core/state/my;->aJ(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v3

    if-eqz v3, :cond_21

    .line 232
    iget-object v3, v2, Lcom/google/android/apps/gsa/search/core/state/lw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/apps/gsa/search/core/state/lw;->a(Lcom/google/android/apps/gsa/shared/search/Query;ZZZZ)Z

    move-result v3

    .line 234
    :goto_a
    or-int/2addr v9, v3

    .line 236
    :cond_8
    iget-boolean v3, v10, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 237
    if-eqz v3, :cond_b

    .line 238
    invoke-virtual {v10}, Lcom/google/android/apps/gsa/search/core/state/bn;->SX()Lcom/google/android/apps/gsa/search/core/state/qk;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/state/il;

    .line 239
    const/4 v4, 0x0

    .line 240
    iget-boolean v5, v2, Lcom/google/android/apps/gsa/search/core/state/lw;->fgn:Z

    if-nez v5, :cond_9

    const-string/jumbo v5, "voicesearch"

    invoke-virtual {v3, v5}, Lcom/google/android/apps/gsa/search/core/state/il;->dV(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 241
    const/4 v4, 0x1

    iput-boolean v4, v2, Lcom/google/android/apps/gsa/search/core/state/lw;->fgn:Z

    .line 242
    iget-object v4, v2, Lcom/google/android/apps/gsa/search/core/state/lw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 243
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->apL()Z

    move-result v4

    if-eqz v4, :cond_22

    iget-object v4, v2, Lcom/google/android/apps/gsa/search/core/state/lw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 244
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->apo()Z

    move-result v4

    if-nez v4, :cond_22

    const/4 v4, 0x1

    :goto_b
    or-int/lit8 v4, v4, 0x0

    .line 245
    :cond_9
    iget-boolean v5, v2, Lcom/google/android/apps/gsa/search/core/state/lw;->fgo:Z

    if-nez v5, :cond_a

    const-string/jumbo v5, "soundsearch"

    invoke-virtual {v3, v5}, Lcom/google/android/apps/gsa/search/core/state/il;->dV(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 246
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/google/android/apps/gsa/search/core/state/lw;->fgo:Z

    .line 247
    iget-object v3, v2, Lcom/google/android/apps/gsa/search/core/state/lw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 248
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/search/Query;->aqk()Z

    move-result v3

    if-eqz v3, :cond_23

    iget-object v3, v2, Lcom/google/android/apps/gsa/search/core/state/lw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 249
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/search/Query;->apo()Z

    move-result v3

    if-nez v3, :cond_23

    const/4 v3, 0x1

    :goto_c
    or-int/2addr v4, v3

    .line 251
    :cond_a
    or-int/2addr v9, v4

    .line 253
    :cond_b
    iget-boolean v3, v12, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 254
    if-eqz v3, :cond_c

    .line 255
    invoke-virtual {v12}, Lcom/google/android/apps/gsa/search/core/state/bn;->SX()Lcom/google/android/apps/gsa/search/core/state/qk;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/state/gd;

    .line 257
    iget-object v7, v3, Lcom/google/android/apps/gsa/search/core/state/gd;->eZn:Lcom/google/android/apps/gsa/search/core/m/ab;

    .line 259
    if-nez v7, :cond_24

    .line 260
    const/4 v3, 0x0

    .line 313
    :goto_d
    or-int/2addr v9, v3

    .line 315
    :cond_c
    iget-boolean v3, v15, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 316
    if-eqz v3, :cond_d

    .line 317
    invoke-virtual {v15}, Lcom/google/android/apps/gsa/search/core/state/bn;->SX()Lcom/google/android/apps/gsa/search/core/state/qk;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/state/gn;

    .line 318
    iget-object v4, v2, Lcom/google/android/apps/gsa/search/core/state/lw;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0xb25

    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v4

    if-eqz v4, :cond_2f

    .line 319
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/state/gn;->UW()Z

    move-result v4

    if-eqz v4, :cond_2e

    .line 321
    iget-object v3, v2, Lcom/google/android/apps/gsa/search/core/state/lw;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 322
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/search/Query;->apc()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/search/Query;->aoS()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/state/lw;->commit(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 323
    const/4 v2, 0x1

    .line 328
    :goto_e
    or-int/2addr v9, v2

    .line 331
    :cond_d
    if-eqz v9, :cond_e

    .line 332
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/me;->eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/lw;->notifyChanged()V

    .line 333
    :cond_e
    return-void

    .line 59
    :cond_f
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 78
    :cond_10
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/lw;->WC()Z

    move-result v4

    or-int/lit8 v5, v4, 0x0

    .line 80
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/lw;->Wp()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 81
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/lw;->Wl()Z

    move-result v4

    .line 83
    :goto_f
    or-int/2addr v4, v5

    .line 84
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/lw;->Wj()Z

    move-result v5

    or-int/2addr v4, v5

    .line 86
    :cond_11
    iget-object v5, v3, Lcom/google/android/apps/gsa/search/core/state/c;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v6, 0x2000

    .line 87
    const-wide/16 v16, 0x0

    move-wide/from16 v0, v16

    invoke-virtual {v5, v6, v7, v0, v1}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->m(JJ)Z

    move-result v5

    .line 88
    if-eqz v5, :cond_35

    .line 89
    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/google/android/apps/gsa/search/core/state/lw;->du(Z)Z

    move-result v5

    or-int/2addr v4, v5

    move v9, v4

    .line 91
    :goto_10
    iget-object v4, v3, Lcom/google/android/apps/gsa/search/core/state/c;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/32 v6, 0x1000000

    .line 92
    const-wide/16 v16, 0x0

    move-wide/from16 v0, v16

    invoke-virtual {v4, v6, v7, v0, v1}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->m(JJ)Z

    move-result v4

    .line 93
    if-eqz v4, :cond_15

    .line 95
    new-instance v4, Lcom/google/android/apps/gsa/search/core/state/ly;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/search/core/state/ly;-><init>()V

    .line 96
    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/search/core/state/lw;->a(Lcom/google/common/base/az;)Z

    .line 97
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/lw;->BG()Z

    .line 110
    :cond_12
    :goto_11
    iget-object v4, v3, Lcom/google/android/apps/gsa/search/core/state/c;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/32 v6, 0x10000

    .line 111
    const-wide/16 v16, 0x0

    move-wide/from16 v0, v16

    invoke-virtual {v4, v6, v7, v0, v1}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->m(JJ)Z

    move-result v4

    .line 112
    if-eqz v4, :cond_1

    .line 113
    sget-object v4, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object v4, v2, Lcom/google/android/apps/gsa/search/core/state/lw;->fgq:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 114
    iget-object v4, v2, Lcom/google/android/apps/gsa/search/core/state/lw;->eQm:Lc/a;

    invoke-interface {v4}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/search/core/state/pw;

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/state/pw;->XP()Z

    move-result v4

    if-nez v4, :cond_1

    .line 116
    iget-object v4, v3, Lcom/google/android/apps/gsa/search/core/state/c;->eQv:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    .line 117
    if-eqz v4, :cond_13

    .line 118
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/lw;->Wk()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/search/core/state/c;->F(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 119
    :cond_13
    iget-object v3, v2, Lcom/google/android/apps/gsa/search/core/state/lw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 120
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/apps/gsa/search/core/state/lw;->a(Lcom/google/android/apps/gsa/shared/search/Query;ZZZZ)Z

    move-result v3

    or-int/2addr v9, v3

    goto/16 :goto_2

    .line 82
    :cond_14
    const/4 v4, 0x0

    goto :goto_f

    .line 99
    :cond_15
    iget-object v4, v3, Lcom/google/android/apps/gsa/search/core/state/c;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/32 v6, 0x4000000

    .line 100
    const-wide/16 v16, 0x0

    move-wide/from16 v0, v16

    invoke-virtual {v4, v6, v7, v0, v1}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->m(JJ)Z

    move-result v4

    .line 101
    if-eqz v4, :cond_16

    .line 102
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/search/core/state/lw;->du(Z)Z

    .line 103
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/lw;->BG()Z

    goto :goto_11

    .line 105
    :cond_16
    iget-object v4, v3, Lcom/google/android/apps/gsa/search/core/state/c;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/32 v6, 0x2000000

    .line 106
    const-wide/16 v16, 0x0

    move-wide/from16 v0, v16

    invoke-virtual {v4, v6, v7, v0, v1}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->m(JJ)Z

    move-result v4

    .line 107
    if-eqz v4, :cond_12

    .line 108
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/lw;->BG()Z

    goto :goto_11

    .line 135
    :cond_17
    const/4 v5, 0x0

    goto/16 :goto_4

    .line 138
    :cond_18
    const/4 v4, 0x0

    goto/16 :goto_5

    .line 140
    :cond_19
    const/4 v3, 0x0

    goto/16 :goto_6

    .line 146
    :cond_1a
    const/4 v3, 0x0

    goto/16 :goto_7

    .line 157
    :cond_1b
    const/4 v3, 0x0

    .line 158
    goto/16 :goto_8

    .line 159
    :cond_1c
    iget-object v8, v2, Lcom/google/android/apps/gsa/search/core/state/lw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 161
    invoke-virtual {v8}, Lcom/google/android/apps/gsa/shared/search/Query;->aqP()Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v3

    .line 162
    invoke-virtual {v8}, Lcom/google/android/apps/gsa/shared/search/Query;->aqt()Z

    move-result v4

    .line 163
    invoke-virtual {v8}, Lcom/google/android/apps/gsa/shared/search/Query;->isGearhead()Z

    move-result v5

    .line 164
    invoke-virtual {v8}, Lcom/google/android/apps/gsa/shared/search/Query;->aqv()Z

    move-result v6

    .line 165
    invoke-virtual {v8}, Lcom/google/android/apps/gsa/shared/search/Query;->aqB()Z

    move-result v7

    .line 166
    invoke-virtual {v8}, Lcom/google/android/apps/gsa/shared/search/Query;->aqC()Z

    move-result v8

    .line 167
    invoke-static/range {v3 .. v8}, Lcom/google/android/apps/gsa/shared/search/Query;->a(Lcom/google/android/apps/gsa/shared/search/f;ZZZZZ)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v3

    sget-object v4, Lcom/google/android/apps/gsa/shared/search/g;->gQH:Lcom/google/android/apps/gsa/shared/search/g;

    .line 168
    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/shared/search/Query;->a(Lcom/google/android/apps/gsa/shared/search/g;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v3

    .line 169
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/state/lw;->ai(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v3

    goto/16 :goto_8

    .line 171
    :cond_1d
    iget-object v3, v2, Lcom/google/android/apps/gsa/search/core/state/lw;->ffS:Lc/a;

    .line 172
    invoke-interface {v3}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/state/my;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/state/my;->Xc()Z

    move-result v3

    if-eqz v3, :cond_1e

    iget-object v3, v2, Lcom/google/android/apps/gsa/search/core/state/lw;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0x263

    .line 173
    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v3

    if-eqz v3, :cond_1e

    iget-object v3, v2, Lcom/google/android/apps/gsa/search/core/state/lw;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0x28c

    .line 174
    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v3

    if-eqz v3, :cond_1e

    iget-object v3, v2, Lcom/google/android/apps/gsa/search/core/state/lw;->ffV:Lc/a;

    .line 175
    invoke-interface {v3}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/state/qo;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/state/qo;->Yc()Z

    move-result v3

    if-nez v3, :cond_1e

    const/4 v3, 0x1

    move v4, v3

    .line 176
    :goto_12
    iget-object v3, v2, Lcom/google/android/apps/gsa/search/core/state/lw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/state/lw;->at(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v3

    if-eqz v3, :cond_1f

    iget-object v3, v2, Lcom/google/android/apps/gsa/search/core/state/lw;->eNX:Lc/a;

    .line 177
    invoke-interface {v3}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/state/c;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/state/c;->SC()Z

    move-result v3

    if-nez v3, :cond_1f

    iget-object v3, v2, Lcom/google/android/apps/gsa/search/core/state/lw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 178
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/search/Query;->apL()Z

    move-result v3

    if-eqz v3, :cond_1f

    iget-object v3, v2, Lcom/google/android/apps/gsa/search/core/state/lw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 179
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/search/Query;->apo()Z

    move-result v3

    if-nez v3, :cond_1f

    if-nez v4, :cond_1f

    .line 180
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/state/lw;->du(Z)Z

    move-result v3

    or-int/lit8 v3, v3, 0x0

    goto/16 :goto_8

    .line 175
    :cond_1e
    const/4 v3, 0x0

    move v4, v3

    goto :goto_12

    .line 181
    :cond_1f
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/lw;->WE()Z

    move-result v3

    or-int/lit8 v3, v3, 0x0

    goto/16 :goto_8

    .line 219
    :cond_20
    const/4 v3, 0x0

    goto/16 :goto_9

    .line 233
    :cond_21
    const/4 v3, 0x0

    goto/16 :goto_a

    .line 244
    :cond_22
    const/4 v4, 0x0

    goto/16 :goto_b

    .line 249
    :cond_23
    const/4 v3, 0x0

    goto/16 :goto_c

    .line 261
    :cond_24
    const/4 v4, 0x0

    .line 262
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/search/core/m/ab;->Ly()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v3, v5}, Lcom/google/android/apps/gsa/shared/util/concurrent/af;->a(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/shared/search/Query;

    .line 263
    if-eqz v3, :cond_25

    iget-object v5, v2, Lcom/google/android/apps/gsa/search/core/state/lw;->fgs:Lcom/google/android/apps/gsa/shared/search/Query;

    if-eq v5, v3, :cond_25

    .line 264
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/state/lw;->U(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v5

    if-eqz v5, :cond_25

    .line 265
    iput-object v3, v2, Lcom/google/android/apps/gsa/search/core/state/lw;->fgs:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 266
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/state/lw;->au(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 267
    :cond_25
    iget-object v3, v2, Lcom/google/android/apps/gsa/search/core/state/lw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/search/Query;->apC()Z

    move-result v3

    if-nez v3, :cond_28

    .line 269
    iget-object v3, v2, Lcom/google/android/apps/gsa/search/core/state/lw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/search/Query;->apC()Z

    move-result v3

    if-nez v3, :cond_2b

    const/4 v3, 0x1

    :goto_13
    invoke-static {v3}, Lcom/google/common/base/ay;->ll(Z)V

    .line 270
    const/4 v5, 0x0

    .line 271
    iget-object v3, v2, Lcom/google/android/apps/gsa/search/core/state/lw;->fgy:Lcom/google/android/apps/gsa/search/core/state/md;

    iget-object v4, v2, Lcom/google/android/apps/gsa/search/core/state/lw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/search/core/state/md;->aD(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v3

    if-nez v3, :cond_2c

    const/4 v3, 0x1

    move v4, v3

    .line 272
    :goto_14
    invoke-interface {v7}, Lcom/google/android/apps/gsa/search/core/m/ak;->Lj()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/af;->h(Ljava/util/concurrent/Future;)Z

    move-result v3

    if-eqz v3, :cond_26

    .line 273
    invoke-interface {v7}, Lcom/google/android/apps/gsa/search/core/m/ak;->Lj()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/af;->e(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/state/lw;->ea(Ljava/lang/String;)V

    .line 274
    :cond_26
    if-eqz v4, :cond_33

    invoke-interface {v7}, Lcom/google/android/apps/gsa/search/core/m/ak;->Ll()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/q;->d(Ljava/util/concurrent/Future;)Z

    move-result v3

    if-eqz v3, :cond_33

    .line 275
    invoke-interface {v7}, Lcom/google/android/apps/gsa/search/core/m/ak;->Ll()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/q;->e(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/base/au;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/state/lw;->b(Lcom/google/common/base/au;)V

    .line 276
    const/4 v3, 0x1

    move v4, v3

    .line 277
    :goto_15
    iget-object v3, v2, Lcom/google/android/apps/gsa/search/core/state/lw;->eNY:Lc/a;

    invoke-interface {v3}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/state/o;

    .line 278
    iget-object v3, v3, Lcom/google/android/apps/gsa/search/core/state/o;->bHb:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 279
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->shouldClientHandleClockworkResult()Z

    move-result v3

    if-eqz v3, :cond_27

    .line 280
    invoke-interface {v7}, Lcom/google/android/apps/gsa/search/core/m/ak;->Lh()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/q;->d(Ljava/util/concurrent/Future;)Z

    move-result v3

    if-eqz v3, :cond_27

    iget-object v3, v2, Lcom/google/android/apps/gsa/search/core/state/lw;->fgy:Lcom/google/android/apps/gsa/search/core/state/md;

    iget-object v5, v2, Lcom/google/android/apps/gsa/search/core/state/lw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 281
    invoke-virtual {v3, v5}, Lcom/google/android/apps/gsa/search/core/state/md;->aD(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v3

    if-nez v3, :cond_27

    .line 282
    iget-object v3, v2, Lcom/google/android/apps/gsa/search/core/state/lw;->fgy:Lcom/google/android/apps/gsa/search/core/state/md;

    sget-object v4, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->fAZ:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/search/core/state/md;->i(Lcom/google/android/apps/gsa/search/shared/actions/ActionData;)V

    .line 283
    const/4 v4, 0x1

    .line 285
    :cond_27
    or-int/lit8 v3, v4, 0x0

    move v4, v3

    .line 286
    :cond_28
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/search/core/m/ab;->isFailed()Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/lw;->WA()Z

    move-result v3

    if-nez v3, :cond_29

    .line 288
    sget-object v5, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 289
    new-instance v6, Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;

    const/16 v3, 0xd3

    const/4 v8, 0x0

    invoke-direct {v6, v3, v8}, Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;-><init>(II)V

    .line 290
    iget-object v3, v2, Lcom/google/android/apps/gsa/search/core/state/lw;->eQl:Lc/a;

    invoke-interface {v3}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/state/gd;

    .line 291
    iget-object v8, v3, Lcom/google/android/apps/gsa/search/core/state/gd;->eZn:Lcom/google/android/apps/gsa/search/core/m/ab;

    .line 293
    if-eqz v8, :cond_32

    .line 294
    invoke-interface {v8}, Lcom/google/android/apps/gsa/search/core/m/ak;->Lz()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/af;->h(Ljava/util/concurrent/Future;)Z

    move-result v3

    if-eqz v3, :cond_31

    .line 295
    invoke-interface {v8}, Lcom/google/android/apps/gsa/search/core/m/ak;->Lz()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/af;->e(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/shared/search/Query;

    .line 296
    :goto_16
    invoke-interface {v8}, Lcom/google/android/apps/gsa/search/core/m/ak;->Lo()Lcom/google/android/apps/gsa/shared/exception/GsaError;

    move-result-object v5

    .line 297
    if-eqz v5, :cond_30

    move-object/from16 v18, v5

    move-object v5, v3

    move-object/from16 v3, v18

    .line 299
    :goto_17
    iget-object v6, v2, Lcom/google/android/apps/gsa/search/core/state/lw;->fgy:Lcom/google/android/apps/gsa/search/core/state/md;

    iget-object v8, v2, Lcom/google/android/apps/gsa/search/core/state/lw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v6, v8}, Lcom/google/android/apps/gsa/search/core/state/md;->aC(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    move-result-object v6

    .line 300
    if-eqz v6, :cond_2d

    .line 301
    iget-object v6, v6, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->fBQ:Lcom/google/android/apps/gsa/shared/exception/GsaError;

    .line 302
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2d

    .line 303
    const/4 v3, 0x0

    .line 307
    :goto_18
    or-int/2addr v4, v3

    .line 308
    :cond_29
    iget-object v3, v2, Lcom/google/android/apps/gsa/search/core/state/lw;->eVS:Lc/a;

    invoke-interface {v3}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/state/rh;

    invoke-virtual {v7}, Lcom/google/android/apps/gsa/search/core/m/ab;->LC()J

    move-result-wide v10

    invoke-virtual {v3, v10, v11}, Lcom/google/android/apps/gsa/search/core/state/rh;->W(J)Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 309
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/search/core/m/ab;->Lk()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/af;->h(Ljava/util/concurrent/Future;)Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 310
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/lw;->WB()Z

    move-result v3

    or-int/2addr v4, v3

    .line 311
    :cond_2a
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/lw;->Wj()Z

    move-result v3

    or-int/2addr v3, v4

    .line 312
    goto/16 :goto_d

    .line 269
    :cond_2b
    const/4 v3, 0x0

    goto/16 :goto_13

    .line 271
    :cond_2c
    const/4 v3, 0x0

    move v4, v3

    goto/16 :goto_14

    .line 304
    :cond_2d
    new-instance v6, Lcom/google/android/apps/gsa/search/shared/actions/errors/WebSearchConnectionError;

    invoke-direct {v6, v5, v3}, Lcom/google/android/apps/gsa/search/shared/actions/errors/WebSearchConnectionError;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/exception/GsaError;)V

    .line 305
    invoke-virtual {v2, v6}, Lcom/google/android/apps/gsa/search/core/state/lw;->d(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V

    .line 306
    const/4 v3, 0x1

    goto :goto_18

    .line 324
    :cond_2e
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/state/gn;->UV()Z

    move-result v3

    if-eqz v3, :cond_2f

    .line 325
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/lw;->BG()Z

    .line 326
    const/4 v2, 0x1

    goto/16 :goto_e

    .line 327
    :cond_2f
    const/4 v2, 0x0

    goto/16 :goto_e

    :cond_30
    move-object v5, v3

    move-object v3, v6

    goto :goto_17

    :cond_31
    move-object v3, v5

    goto :goto_16

    :cond_32
    move-object v3, v6

    goto :goto_17

    :cond_33
    move v4, v5

    goto/16 :goto_15

    :cond_34
    move v3, v4

    goto/16 :goto_8

    :cond_35
    move v9, v4

    goto/16 :goto_10

    :cond_36
    move v9, v8

    goto/16 :goto_3

    :cond_37
    move v8, v3

    goto/16 :goto_1
.end method
