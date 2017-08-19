.class public Lcom/google/android/apps/gsa/search/core/fetch/d;
.super Lcom/google/android/apps/gsa/search/core/fetch/al;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/fetch/c;


# instance fields
.field public final fgm:Lcom/google/android/apps/gsa/search/core/fetch/ao;

.field public final fgn:Lcom/google/android/apps/gsa/search/core/fetch/ao;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/search/Query;JZLcom/google/android/apps/gsa/search/core/fetch/ai;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/apps/gsa/shared/logger/b/f;Ldagger/Lazy;)V
    .locals 13
    .param p1    # Lcom/google/android/apps/gsa/shared/search/Query;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/apps/gsa/shared/search/Query;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/apps/gsa/search/core/fetch/ai;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide/from16 v4, p3

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v11, p9

    invoke-direct/range {v1 .. v11}, Lcom/google/android/apps/gsa/search/core/fetch/al;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/search/Query;JZLcom/google/android/apps/gsa/search/core/fetch/ai;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/apps/gsa/shared/logger/b/f;Lcom/google/android/apps/gsa/shared/io/o;Ldagger/Lazy;)V

    .line 2
    const-string v0, "assistant metadata"

    .line 3
    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/fetch/al;->g(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/search/core/fetch/ao;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/d;->fgm:Lcom/google/android/apps/gsa/search/core/fetch/ao;

    .line 5
    const-string v0, "assistant response"

    .line 6
    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/fetch/al;->g(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/search/core/fetch/ao;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/d;->fgn:Lcom/google/android/apps/gsa/search/core/fetch/ao;

    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic C([B)V
    .locals 0

    .prologue
    .line 42
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/search/core/fetch/al;->C([B)V

    return-void
.end method

.method public final bridge synthetic OA()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 19
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/core/fetch/al;->OA()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic OB()V
    .locals 0

    .prologue
    .line 20
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/core/fetch/al;->OB()V

    return-void
.end method

.method public final bridge synthetic OC()V
    .locals 0

    .prologue
    .line 29
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/core/fetch/al;->OC()V

    return-void
.end method

.method public final bridge synthetic OD()V
    .locals 0

    .prologue
    .line 46
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/core/fetch/al;->OD()V

    return-void
.end method

.method public final bridge synthetic OE()V
    .locals 0

    .prologue
    .line 48
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/core/fetch/al;->OE()V

    return-void
.end method

.method public final bridge synthetic OF()V
    .locals 0

    .prologue
    .line 50
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/core/fetch/al;->OF()V

    return-void
.end method

.method public final bridge synthetic OG()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 51
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/core/fetch/al;->OG()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic OH()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 52
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/core/fetch/al;->OH()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic OI()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 53
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/core/fetch/al;->OI()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic OJ()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 54
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/core/fetch/al;->OJ()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic OK()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 55
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/core/fetch/al;->OK()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic OL()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 56
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/core/fetch/al;->OL()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic OM()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 57
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/core/fetch/al;->OM()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ON()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 58
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/core/fetch/al;->ON()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic OO()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 59
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/core/fetch/al;->OO()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic OP()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 60
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/core/fetch/al;->OP()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic OQ()V
    .locals 0

    .prologue
    .line 61
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/core/fetch/al;->OQ()V

    return-void
.end method

.method public final bridge synthetic OR()Lcom/google/android/apps/gsa/shared/exception/GsaError;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 62
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/core/fetch/al;->OR()Lcom/google/android/apps/gsa/shared/exception/GsaError;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic OS()Lcom/google/android/apps/gsa/search/core/fetch/aa;
    .locals 1

    .prologue
    .line 63
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/core/fetch/al;->OS()Lcom/google/android/apps/gsa/search/core/fetch/aa;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic OT()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 64
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/core/fetch/al;->OT()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic OU()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 65
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/core/fetch/al;->OU()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic OV()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 66
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/core/fetch/al;->OV()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic OW()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 67
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/core/fetch/al;->OW()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic OX()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 68
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/core/fetch/al;->OX()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic OY()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 69
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/core/fetch/al;->OY()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic OZ()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 70
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/core/fetch/al;->OZ()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final Ou()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/d;->fgm:Lcom/google/android/apps/gsa/search/core/fetch/ao;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/fetch/ao;->fiM:Lcom/google/common/util/concurrent/SettableFuture;

    return-object v0
.end method

.method public final Ov()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/d;->fgn:Lcom/google/android/apps/gsa/search/core/fetch/ao;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/fetch/ao;->fiM:Lcom/google/common/util/concurrent/SettableFuture;

    return-object v0
.end method

.method public final bridge synthetic Ow()V
    .locals 0

    .prologue
    .line 11
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/core/fetch/al;->Ow()V

    return-void
.end method

.method public final bridge synthetic Ox()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 13
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/core/fetch/al;->Ox()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Oy()Z
    .locals 1

    .prologue
    .line 14
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/core/fetch/al;->Oy()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic Oz()J
    .locals 2

    .prologue
    .line 15
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/core/fetch/al;->Oz()J

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge synthetic Pa()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 71
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/core/fetch/al;->Pa()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Pb()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 72
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/core/fetch/al;->Pb()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Pc()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 73
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/core/fetch/al;->Pc()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Pd()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 74
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/core/fetch/al;->Pd()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Pe()Lcom/google/android/apps/gsa/taskgraph/stream/b/a;
    .locals 1

    .prologue
    .line 75
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/core/fetch/al;->Pe()Lcom/google/android/apps/gsa/taskgraph/stream/b/a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Pf()J
    .locals 2

    .prologue
    .line 76
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/core/fetch/al;->Pf()J

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge synthetic Pg()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 77
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/core/fetch/al;->Pg()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Ph()Z
    .locals 1

    .prologue
    .line 81
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/core/fetch/al;->Ph()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic Pi()Z
    .locals 1

    .prologue
    .line 82
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/core/fetch/al;->Pi()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic Pj()Z
    .locals 1

    .prologue
    .line 83
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/core/fetch/al;->Pj()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic Pk()Z
    .locals 1

    .prologue
    .line 84
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/core/fetch/al;->Pk()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic Pl()V
    .locals 0

    .prologue
    .line 86
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/core/fetch/al;->Pl()V

    return-void
.end method

.method public final bridge synthetic Pm()Lcom/google/android/apps/gsa/shared/io/o;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 87
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/core/fetch/al;->Pm()Lcom/google/android/apps/gsa/shared/io/o;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Lc/b/k;)V
    .locals 0

    .prologue
    .line 27
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/search/core/fetch/al;->a(Lc/b/k;)V

    return-void
.end method

.method public final bridge synthetic a(Lcom/google/android/apps/gsa/search/core/fetch/at;)V
    .locals 0

    .prologue
    .line 44
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/search/core/fetch/al;->a(Lcom/google/android/apps/gsa/search/core/fetch/at;)V

    return-void
.end method

.method public final bridge synthetic a(Lcom/google/android/apps/gsa/search/core/google/b/g;)V
    .locals 0

    .prologue
    .line 38
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/search/core/fetch/al;->a(Lcom/google/android/apps/gsa/search/core/google/b/g;)V

    return-void
.end method

.method public final bridge synthetic a(Lcom/google/android/apps/gsa/search/shared/actions/ActionData;)V
    .locals 0

    .prologue
    .line 39
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/search/core/fetch/al;->a(Lcom/google/android/apps/gsa/search/shared/actions/ActionData;)V

    return-void
.end method

.method public final bridge synthetic a(Lcom/google/android/apps/gsa/search/shared/api/WebPage;)V
    .locals 0

    .prologue
    .line 47
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/search/core/fetch/al;->a(Lcom/google/android/apps/gsa/search/shared/api/WebPage;)V

    return-void
.end method

.method public final bridge synthetic a(Lcom/google/android/apps/gsa/shared/exception/GsaError;)V
    .locals 0

    .prologue
    .line 49
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/search/core/fetch/al;->a(Lcom/google/android/apps/gsa/shared/exception/GsaError;)V

    return-void
.end method

.method public final bridge synthetic a(Lcom/google/android/apps/gsa/shared/io/o;)V
    .locals 0

    .prologue
    .line 85
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/search/core/fetch/al;->a(Lcom/google/android/apps/gsa/shared/io/o;)V

    return-void
.end method

.method public final bridge synthetic a(Lcom/google/ao/b/a/b;)V
    .locals 0

    .prologue
    .line 33
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/search/core/fetch/al;->a(Lcom/google/ao/b/a/b;)V

    return-void
.end method

.method public final bridge synthetic a(Lcom/google/ao/c/b/a/b;)V
    .locals 0

    .prologue
    .line 41
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/search/core/fetch/al;->a(Lcom/google/ao/c/b/a/b;)V

    return-void
.end method

.method public final bridge synthetic a(Lcom/google/o/d/a/a/p;)V
    .locals 0

    .prologue
    .line 43
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/search/core/fetch/al;->a(Lcom/google/o/d/a/a/p;)V

    return-void
.end method

.method public final bridge synthetic a(Lcom/google/o/d/a/a/v;)V
    .locals 0

    .prologue
    .line 30
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/search/core/fetch/al;->a(Lcom/google/o/d/a/a/v;)V

    return-void
.end method

.method public final bridge synthetic a(Lcom/google/u/a/b/a/a/j;)V
    .locals 0

    .prologue
    .line 24
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/search/core/fetch/al;->a(Lcom/google/u/a/b/a/a/j;)V

    return-void
.end method

.method public final bridge synthetic a(Lcom/google/v/c/b/a;)V
    .locals 0

    .prologue
    .line 34
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/search/core/fetch/al;->a(Lcom/google/v/c/b/a;)V

    return-void
.end method

.method public final bridge synthetic aJ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/search/core/fetch/al;->aJ(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic b(Lcom/google/android/apps/gsa/search/shared/actions/ActionData;)V
    .locals 0

    .prologue
    .line 40
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/search/core/fetch/al;->b(Lcom/google/android/apps/gsa/search/shared/actions/ActionData;)V

    return-void
.end method

.method public final bridge synthetic b(Lcom/google/o/d/a/a/h;)V
    .locals 0

    .prologue
    .line 12
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/search/core/fetch/al;->b(Lcom/google/o/d/a/a/h;)V

    return-void
.end method

.method public final bridge synthetic cO(Z)V
    .locals 0

    .prologue
    .line 26
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/search/core/fetch/al;->cO(Z)V

    return-void
.end method

.method public final bridge synthetic cP(Z)V
    .locals 0

    .prologue
    .line 36
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/search/core/fetch/al;->cP(Z)V

    return-void
.end method

.method public bridge synthetic dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 0

    .prologue
    .line 23
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/search/core/fetch/al;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V

    return-void
.end method

.method public final bridge synthetic er(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/search/core/fetch/al;->er(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic gP(I)V
    .locals 0

    .prologue
    .line 31
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/search/core/fetch/al;->gP(I)V

    return-void
.end method

.method public final bridge synthetic gQ(I)V
    .locals 0

    .prologue
    .line 32
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/search/core/fetch/al;->gQ(I)V

    return-void
.end method

.method public bridge synthetic getLabel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/core/fetch/al;->getLabel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getTimestamp()J
    .locals 2

    .prologue
    .line 17
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/core/fetch/al;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge synthetic isCancelled()Z
    .locals 1

    .prologue
    .line 79
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/core/fetch/al;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic isDone()Z
    .locals 1

    .prologue
    .line 80
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/core/fetch/al;->isDone()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic isFailed()Z
    .locals 1

    .prologue
    .line 78
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/core/fetch/al;->isFailed()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic m([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/search/core/fetch/al;->m([Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic n([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/search/core/fetch/al;->n([Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic o([I)V
    .locals 0

    .prologue
    .line 28
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/search/core/fetch/al;->o([I)V

    return-void
.end method

.method public final bridge synthetic setFirstByteElapsedTimeNanos(J)V
    .locals 1

    .prologue
    .line 16
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/gsa/search/core/fetch/al;->setFirstByteElapsedTimeNanos(J)V

    return-void
.end method

.method public final bridge synthetic setTimestamp(J)V
    .locals 1

    .prologue
    .line 18
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/gsa/search/core/fetch/al;->setTimestamp(J)V

    return-void
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/core/fetch/al;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
