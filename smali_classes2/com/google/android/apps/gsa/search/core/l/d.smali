.class public Lcom/google/android/apps/gsa/search/core/l/d;
.super Lcom/google/android/apps/gsa/search/core/l/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/l/c;


# instance fields
.field public final fcu:Lcom/google/android/apps/gsa/search/core/l/aw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/search/core/l/aw",
            "<",
            "Lcom/google/android/apps/gsa/assistant/shared/a;",
            ">;"
        }
    .end annotation
.end field

.field public final fcv:Lcom/google/android/apps/gsa/search/core/l/aw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/search/core/l/aw",
            "<",
            "Lcom/google/assistant/api/c/a/a/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/search/Query;JZLcom/google/android/apps/gsa/search/core/l/aq;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/apps/gsa/shared/logger/b/f;Lb/a;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/search/Query;",
            "Lcom/google/android/apps/gsa/shared/search/Query;",
            "JZ",
            "Lcom/google/android/apps/gsa/search/core/l/aq;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;",
            "Lcom/google/android/apps/gsa/shared/logger/b/f;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;)V"
        }
    .end annotation

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

    invoke-direct/range {v1 .. v11}, Lcom/google/android/apps/gsa/search/core/l/at;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/search/Query;JZLcom/google/android/apps/gsa/search/core/l/aq;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/apps/gsa/shared/logger/b/f;Lcom/google/android/apps/gsa/shared/io/o;Lb/a;)V

    .line 2
    const-string v0, "assistant metadata"

    .line 3
    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/l/at;->h(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/search/core/l/aw;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/l/d;->fcu:Lcom/google/android/apps/gsa/search/core/l/aw;

    .line 5
    const-string v0, "assistant response"

    .line 6
    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/l/at;->h(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/search/core/l/aw;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/l/d;->fcv:Lcom/google/android/apps/gsa/search/core/l/aw;

    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic B([B)V
    .locals 0

    .prologue
    .line 42
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/search/core/l/at;->B([B)V

    return-void
.end method

.method public final bridge synthetic OA()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 19
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/core/l/at;->OA()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic OB()V
    .locals 0

    .prologue
    .line 20
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/core/l/at;->OB()V

    return-void
.end method

.method public final bridge synthetic OC()V
    .locals 0

    .prologue
    .line 29
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/core/l/at;->OC()V

    return-void
.end method

.method public final bridge synthetic OD()V
    .locals 0

    .prologue
    .line 46
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/core/l/at;->OD()V

    return-void
.end method

.method public final bridge synthetic OE()V
    .locals 0

    .prologue
    .line 48
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/core/l/at;->OE()V

    return-void
.end method

.method public final bridge synthetic OF()V
    .locals 0

    .prologue
    .line 50
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/core/l/at;->OF()V

    return-void
.end method

.method public final bridge synthetic OG()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 51
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/core/l/at;->OG()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic OH()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 52
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/core/l/at;->OH()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic OI()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 53
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/core/l/at;->OI()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic OJ()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 54
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/core/l/at;->OJ()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic OK()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 55
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/core/l/at;->OK()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic OL()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 56
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/core/l/at;->OL()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic OM()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 57
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/core/l/at;->OM()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ON()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 58
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/core/l/at;->ON()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic OO()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 59
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/core/l/at;->OO()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic OP()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 60
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/core/l/at;->OP()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic OQ()V
    .locals 0

    .prologue
    .line 61
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/core/l/at;->OQ()V

    return-void
.end method

.method public final bridge synthetic OR()Lcom/google/android/apps/gsa/shared/exception/GsaError;
    .locals 1

    .prologue
    .line 62
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/core/l/at;->OR()Lcom/google/android/apps/gsa/shared/exception/GsaError;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic OS()Lcom/google/android/apps/gsa/search/core/l/ai;
    .locals 1

    .prologue
    .line 63
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/core/l/at;->OS()Lcom/google/android/apps/gsa/search/core/l/ai;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic OT()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 64
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/core/l/at;->OT()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic OU()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 65
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/core/l/at;->OU()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic OV()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 66
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/core/l/at;->OV()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic OW()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 67
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/core/l/at;->OW()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic OX()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 68
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/core/l/at;->OX()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic OY()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 69
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/core/l/at;->OY()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic OZ()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 70
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/core/l/at;->OZ()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final Ou()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/assistant/shared/a;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/l/d;->fcu:Lcom/google/android/apps/gsa/search/core/l/aw;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/l/aw;->ffc:Lcom/google/common/util/concurrent/cb;

    return-object v0
.end method

.method public final Ov()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/assistant/api/c/a/a/e;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/l/d;->fcv:Lcom/google/android/apps/gsa/search/core/l/aw;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/l/aw;->ffc:Lcom/google/common/util/concurrent/cb;

    return-object v0
.end method

.method public final bridge synthetic Ow()V
    .locals 0

    .prologue
    .line 11
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/core/l/at;->Ow()V

    return-void
.end method

.method public final bridge synthetic Ox()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 13
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/core/l/at;->Ox()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Oy()Z
    .locals 1

    .prologue
    .line 14
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/core/l/at;->Oy()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic Oz()J
    .locals 2

    .prologue
    .line 15
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/core/l/at;->Oz()J

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge synthetic Pa()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 71
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/core/l/at;->Pa()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Pb()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 72
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/core/l/at;->Pb()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Pc()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 73
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/core/l/at;->Pc()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Pd()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 74
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/core/l/at;->Pd()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Pe()Lcom/google/android/apps/gsa/taskgraph/stream/b/a;
    .locals 1

    .prologue
    .line 75
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/core/l/at;->Pe()Lcom/google/android/apps/gsa/taskgraph/stream/b/a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Pf()J
    .locals 2

    .prologue
    .line 76
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/core/l/at;->Pf()J

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge synthetic Pg()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 77
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/core/l/at;->Pg()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Ph()Z
    .locals 1

    .prologue
    .line 81
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/core/l/at;->Ph()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic Pi()Z
    .locals 1

    .prologue
    .line 82
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/core/l/at;->Pi()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic Pj()Z
    .locals 1

    .prologue
    .line 83
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/core/l/at;->Pj()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic Pk()Z
    .locals 1

    .prologue
    .line 84
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/core/l/at;->Pk()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic Pl()V
    .locals 0

    .prologue
    .line 86
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/core/l/at;->Pl()V

    return-void
.end method

.method public final bridge synthetic Pm()Lcom/google/android/apps/gsa/shared/io/o;
    .locals 1

    .prologue
    .line 87
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/core/l/at;->Pm()Lcom/google/android/apps/gsa/shared/io/o;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Lcom/google/android/apps/gsa/search/core/google/b/g;)V
    .locals 0

    .prologue
    .line 38
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/search/core/l/at;->a(Lcom/google/android/apps/gsa/search/core/google/b/g;)V

    return-void
.end method

.method public final bridge synthetic a(Lcom/google/android/apps/gsa/search/core/l/bb;)V
    .locals 0

    .prologue
    .line 44
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/search/core/l/at;->a(Lcom/google/android/apps/gsa/search/core/l/bb;)V

    return-void
.end method

.method public final bridge synthetic a(Lcom/google/android/apps/gsa/search/shared/actions/ActionData;)V
    .locals 0

    .prologue
    .line 39
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/search/core/l/at;->a(Lcom/google/android/apps/gsa/search/shared/actions/ActionData;)V

    return-void
.end method

.method public final bridge synthetic a(Lcom/google/android/apps/gsa/search/shared/api/b;)V
    .locals 0

    .prologue
    .line 47
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/search/core/l/at;->a(Lcom/google/android/apps/gsa/search/shared/api/b;)V

    return-void
.end method

.method public final bridge synthetic a(Lcom/google/android/apps/gsa/shared/exception/GsaError;)V
    .locals 0

    .prologue
    .line 49
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/search/core/l/at;->a(Lcom/google/android/apps/gsa/shared/exception/GsaError;)V

    return-void
.end method

.method public final bridge synthetic a(Lcom/google/android/apps/gsa/shared/io/o;)V
    .locals 0

    .prologue
    .line 85
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/search/core/l/at;->a(Lcom/google/android/apps/gsa/shared/io/o;)V

    return-void
.end method

.method public final bridge synthetic a(Lcom/google/ar/b/a/b;)V
    .locals 0

    .prologue
    .line 33
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/search/core/l/at;->a(Lcom/google/ar/b/a/b;)V

    return-void
.end method

.method public final bridge synthetic a(Lcom/google/ar/c/b/a/b;)V
    .locals 0

    .prologue
    .line 41
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/search/core/l/at;->a(Lcom/google/ar/c/b/a/b;)V

    return-void
.end method

.method public final bridge synthetic a(Lcom/google/p/d/a/a/p;)V
    .locals 0

    .prologue
    .line 43
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/search/core/l/at;->a(Lcom/google/p/d/a/a/p;)V

    return-void
.end method

.method public final bridge synthetic a(Lcom/google/p/d/a/a/v;)V
    .locals 0

    .prologue
    .line 30
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/search/core/l/at;->a(Lcom/google/p/d/a/a/v;)V

    return-void
.end method

.method public final bridge synthetic a(Lcom/google/v/a/b/a/a/j;)V
    .locals 0

    .prologue
    .line 24
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/search/core/l/at;->a(Lcom/google/v/a/b/a/a/j;)V

    return-void
.end method

.method public final bridge synthetic a(Lcom/google/w/c/b/a;)V
    .locals 0

    .prologue
    .line 34
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/search/core/l/at;->a(Lcom/google/w/c/b/a;)V

    return-void
.end method

.method public final bridge synthetic a(Ld/b/k;)V
    .locals 0

    .prologue
    .line 27
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/search/core/l/at;->a(Ld/b/k;)V

    return-void
.end method

.method public final bridge synthetic b(Lcom/google/android/apps/gsa/search/shared/actions/ActionData;)V
    .locals 0

    .prologue
    .line 40
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/search/core/l/at;->b(Lcom/google/android/apps/gsa/search/shared/actions/ActionData;)V

    return-void
.end method

.method public final bridge synthetic b(Lcom/google/p/d/a/a/h;)V
    .locals 0

    .prologue
    .line 12
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/search/core/l/at;->b(Lcom/google/p/d/a/a/h;)V

    return-void
.end method

.method public final bridge synthetic cN(Z)V
    .locals 0

    .prologue
    .line 26
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/search/core/l/at;->cN(Z)V

    return-void
.end method

.method public final bridge synthetic cO(Z)V
    .locals 0

    .prologue
    .line 36
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/search/core/l/at;->cO(Z)V

    return-void
.end method

.method public bridge synthetic dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 0

    .prologue
    .line 23
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/search/core/l/at;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V

    return-void
.end method

.method public final bridge synthetic eh(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/search/core/l/at;->eh(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic ei(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/search/core/l/at;->ei(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic gG(I)V
    .locals 0

    .prologue
    .line 31
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/search/core/l/at;->gG(I)V

    return-void
.end method

.method public final bridge synthetic gH(I)V
    .locals 0

    .prologue
    .line 32
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/search/core/l/at;->gH(I)V

    return-void
.end method

.method public bridge synthetic getLabel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/core/l/at;->getLabel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getTimestamp()J
    .locals 2

    .prologue
    .line 17
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/core/l/at;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge synthetic isCancelled()Z
    .locals 1

    .prologue
    .line 79
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/core/l/at;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic isDone()Z
    .locals 1

    .prologue
    .line 80
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/core/l/at;->isDone()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic isFailed()Z
    .locals 1

    .prologue
    .line 78
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/core/l/at;->isFailed()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic k([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/search/core/l/at;->k([Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic l([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/search/core/l/at;->l([Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic n([I)V
    .locals 0

    .prologue
    .line 28
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/search/core/l/at;->n([I)V

    return-void
.end method

.method public final bridge synthetic setFirstByteElapsedTimeNanos(J)V
    .locals 1

    .prologue
    .line 16
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/gsa/search/core/l/at;->setFirstByteElapsedTimeNanos(J)V

    return-void
.end method

.method public final bridge synthetic setTimestamp(J)V
    .locals 1

    .prologue
    .line 18
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/gsa/search/core/l/at;->setTimestamp(J)V

    return-void
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/core/l/at;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method