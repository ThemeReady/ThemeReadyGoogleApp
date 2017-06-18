.class public Lcom/google/android/apps/gsa/search/core/m/ac;
.super Lcom/google/android/apps/gsa/search/core/m/au;
.source "SourceFile"


# instance fields
.field public final elV:Lcom/google/android/apps/gsa/search/core/m/ax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/search/core/m/ax",
            "<",
            "Lcom/google/speech/f/b/c;",
            ">;"
        }
    .end annotation
.end field

.field public final elW:Lcom/google/android/apps/gsa/search/core/m/ax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/search/core/m/ax",
            "<",
            "Lcom/google/speech/f/b/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/search/Query;JZLcom/google/android/apps/gsa/search/core/m/ar;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/apps/gsa/shared/logger/b/f;Lcom/google/android/apps/gsa/shared/io/o;Lc/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/search/Query;",
            "Lcom/google/android/apps/gsa/shared/search/Query;",
            "JZ",
            "Lcom/google/android/apps/gsa/search/core/m/ar;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;",
            "Lcom/google/android/apps/gsa/shared/logger/b/f;",
            "Lcom/google/android/apps/gsa/shared/io/o;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct/range {p0 .. p10}, Lcom/google/android/apps/gsa/search/core/m/au;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/search/Query;JZLcom/google/android/apps/gsa/search/core/m/ar;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/apps/gsa/shared/logger/b/f;Lcom/google/android/apps/gsa/shared/io/o;Lc/a;)V

    .line 2
    const-string v0, "androidtvoutput"

    .line 3
    invoke-super {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/m/au;->h(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/search/core/m/ax;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/m/ac;->elV:Lcom/google/android/apps/gsa/search/core/m/ax;

    .line 5
    const-string v0, "assistantoutput"

    .line 6
    invoke-super {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/m/au;->h(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/search/core/m/ax;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/m/ac;->elW:Lcom/google/android/apps/gsa/search/core/m/ax;

    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic KT()V
    .locals 0

    .prologue
    .line 9
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/core/m/au;->KT()V

    return-void
.end method

.method public final bridge synthetic KU()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 11
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/core/m/au;->KU()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic KV()Z
    .locals 1

    .prologue
    .line 12
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/core/m/au;->KV()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic KW()J
    .locals 2

    .prologue
    .line 13
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/core/m/au;->KW()J

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge synthetic KX()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 17
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/core/m/au;->KX()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic KY()V
    .locals 0

    .prologue
    .line 18
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/core/m/au;->KY()V

    return-void
.end method

.method public final bridge synthetic KZ()V
    .locals 0

    .prologue
    .line 23
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/core/m/au;->KZ()V

    return-void
.end method

.method public final bridge synthetic LA()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 74
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/core/m/au;->LA()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic LB()Lcom/google/android/apps/gsa/taskgraph/stream/b/a;
    .locals 1

    .prologue
    .line 75
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/core/m/au;->LB()Lcom/google/android/apps/gsa/taskgraph/stream/b/a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic LC()J
    .locals 2

    .prologue
    .line 76
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/core/m/au;->LC()J

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge synthetic LD()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 77
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/core/m/au;->LD()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic LE()Z
    .locals 1

    .prologue
    .line 81
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/core/m/au;->LE()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic LF()Z
    .locals 1

    .prologue
    .line 82
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/core/m/au;->LF()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic LG()Z
    .locals 1

    .prologue
    .line 83
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/core/m/au;->LG()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic LH()Z
    .locals 1

    .prologue
    .line 84
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/core/m/au;->LH()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic LI()V
    .locals 0

    .prologue
    .line 86
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/core/m/au;->LI()V

    return-void
.end method

.method public final bridge synthetic LJ()Lcom/google/android/apps/gsa/shared/io/o;
    .locals 1

    .prologue
    .line 87
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/core/m/au;->LJ()Lcom/google/android/apps/gsa/shared/io/o;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic La()V
    .locals 0

    .prologue
    .line 29
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/core/m/au;->La()V

    return-void
.end method

.method public final bridge synthetic Lb()V
    .locals 0

    .prologue
    .line 46
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/core/m/au;->Lb()V

    return-void
.end method

.method public final bridge synthetic Lc()V
    .locals 0

    .prologue
    .line 48
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/core/m/au;->Lc()V

    return-void
.end method

.method public final bridge synthetic Ld()V
    .locals 0

    .prologue
    .line 50
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/core/m/au;->Ld()V

    return-void
.end method

.method public final bridge synthetic Le()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 51
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/core/m/au;->Le()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Lf()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 52
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/core/m/au;->Lf()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Lg()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 53
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/core/m/au;->Lg()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Lh()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 54
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/core/m/au;->Lh()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Li()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 55
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/core/m/au;->Li()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Lj()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 56
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/core/m/au;->Lj()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Lk()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 57
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/core/m/au;->Lk()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Ll()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 59
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/core/m/au;->Ll()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Lm()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 60
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/core/m/au;->Lm()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Ln()V
    .locals 0

    .prologue
    .line 61
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/core/m/au;->Ln()V

    return-void
.end method

.method public final bridge synthetic Lo()Lcom/google/android/apps/gsa/shared/exception/GsaError;
    .locals 1

    .prologue
    .line 62
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/core/m/au;->Lo()Lcom/google/android/apps/gsa/shared/exception/GsaError;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Lp()Lcom/google/android/apps/gsa/search/core/m/aj;
    .locals 1

    .prologue
    .line 63
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/core/m/au;->Lp()Lcom/google/android/apps/gsa/search/core/m/aj;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Lq()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 64
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/core/m/au;->Lq()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Lr()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 65
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/core/m/au;->Lr()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Ls()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 66
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/core/m/au;->Ls()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Lt()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 67
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/core/m/au;->Lt()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Lu()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 68
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/core/m/au;->Lu()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Lv()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 69
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/core/m/au;->Lv()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Lw()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 70
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/core/m/au;->Lw()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Lx()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 71
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/core/m/au;->Lx()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Ly()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 72
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/core/m/au;->Ly()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Lz()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 73
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/core/m/au;->Lz()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Lcom/google/aa/c/b/a;)V
    .locals 0

    .prologue
    .line 34
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/search/core/m/au;->a(Lcom/google/aa/c/b/a;)V

    return-void
.end method

.method public final bridge synthetic a(Lcom/google/android/apps/gsa/search/core/google/b/g;)V
    .locals 0

    .prologue
    .line 38
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/search/core/m/au;->a(Lcom/google/android/apps/gsa/search/core/google/b/g;)V

    return-void
.end method

.method public final bridge synthetic a(Lcom/google/android/apps/gsa/search/core/m/bc;)V
    .locals 0

    .prologue
    .line 44
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/search/core/m/au;->a(Lcom/google/android/apps/gsa/search/core/m/bc;)V

    return-void
.end method

.method public final bridge synthetic a(Lcom/google/android/apps/gsa/search/shared/actions/ActionData;)V
    .locals 0

    .prologue
    .line 39
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/search/core/m/au;->a(Lcom/google/android/apps/gsa/search/shared/actions/ActionData;)V

    return-void
.end method

.method public final bridge synthetic a(Lcom/google/android/apps/gsa/search/shared/api/b;)V
    .locals 0

    .prologue
    .line 24
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/search/core/m/au;->a(Lcom/google/android/apps/gsa/search/shared/api/b;)V

    return-void
.end method

.method public final bridge synthetic a(Lcom/google/android/apps/gsa/shared/exception/GsaError;)V
    .locals 0

    .prologue
    .line 49
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/search/core/m/au;->a(Lcom/google/android/apps/gsa/shared/exception/GsaError;)V

    return-void
.end method

.method public final bridge synthetic a(Lcom/google/android/apps/gsa/shared/io/o;)V
    .locals 0

    .prologue
    .line 85
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/search/core/m/au;->a(Lcom/google/android/apps/gsa/shared/io/o;)V

    return-void
.end method

.method public final bridge synthetic a(Lcom/google/ay/b/a/b;)V
    .locals 0

    .prologue
    .line 33
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/search/core/m/au;->a(Lcom/google/ay/b/a/b;)V

    return-void
.end method

.method public final bridge synthetic a(Lcom/google/ay/c/b/a/b;)V
    .locals 0

    .prologue
    .line 41
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/search/core/m/au;->a(Lcom/google/ay/c/b/a/b;)V

    return-void
.end method

.method public final bridge synthetic a(Lcom/google/s/d/a/a/p;)V
    .locals 0

    .prologue
    .line 43
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/search/core/m/au;->a(Lcom/google/s/d/a/a/p;)V

    return-void
.end method

.method public final bridge synthetic a(Lcom/google/s/d/a/a/v;)V
    .locals 0

    .prologue
    .line 30
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/search/core/m/au;->a(Lcom/google/s/d/a/a/v;)V

    return-void
.end method

.method public final bridge synthetic a(Lcom/google/y/a/a/a/a/j;)V
    .locals 0

    .prologue
    .line 22
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/search/core/m/au;->a(Lcom/google/y/a/a/a/a/j;)V

    return-void
.end method

.method public final bridge synthetic a(Lh/b/l;)V
    .locals 0

    .prologue
    .line 27
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/search/core/m/au;->a(Lh/b/l;)V

    return-void
.end method

.method public final bridge synthetic b(Lcom/google/android/apps/gsa/search/shared/actions/ActionData;)V
    .locals 0

    .prologue
    .line 40
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/search/core/m/au;->b(Lcom/google/android/apps/gsa/search/shared/actions/ActionData;)V

    return-void
.end method

.method public final bridge synthetic b(Lcom/google/android/apps/gsa/search/shared/api/b;)V
    .locals 0

    .prologue
    .line 47
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/search/core/m/au;->b(Lcom/google/android/apps/gsa/search/shared/api/b;)V

    return-void
.end method

.method public final bridge synthetic b(Lcom/google/s/d/a/a/h;)V
    .locals 0

    .prologue
    .line 10
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/search/core/m/au;->b(Lcom/google/s/d/a/a/h;)V

    return-void
.end method

.method public final bridge synthetic cS(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/search/core/m/au;->cS(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic cT(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/search/core/m/au;->cT(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic cs(Z)V
    .locals 0

    .prologue
    .line 26
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/search/core/m/au;->cs(Z)V

    return-void
.end method

.method public final bridge synthetic ct(Z)V
    .locals 0

    .prologue
    .line 36
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/search/core/m/au;->ct(Z)V

    return-void
.end method

.method public final bridge synthetic cu(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 58
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/search/core/m/au;->cu(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 0

    .prologue
    .line 21
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/search/core/m/au;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V

    return-void
.end method

.method public final bridge synthetic fW(I)V
    .locals 0

    .prologue
    .line 31
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/search/core/m/au;->fW(I)V

    return-void
.end method

.method public final bridge synthetic fX(I)V
    .locals 0

    .prologue
    .line 32
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/search/core/m/au;->fX(I)V

    return-void
.end method

.method public final bridge synthetic g([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/search/core/m/au;->g([Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic getLabel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/core/m/au;->getLabel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getTimestamp()J
    .locals 2

    .prologue
    .line 15
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/core/m/au;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge synthetic h([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/search/core/m/au;->h([Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic isCancelled()Z
    .locals 1

    .prologue
    .line 79
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/core/m/au;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic isDone()Z
    .locals 1

    .prologue
    .line 80
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/core/m/au;->isDone()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic isFailed()Z
    .locals 1

    .prologue
    .line 78
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/core/m/au;->isFailed()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic n([I)V
    .locals 0

    .prologue
    .line 28
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/search/core/m/au;->n([I)V

    return-void
.end method

.method public final bridge synthetic setFirstByteElapsedTimeNanos(J)V
    .locals 1

    .prologue
    .line 14
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/gsa/search/core/m/au;->setFirstByteElapsedTimeNanos(J)V

    return-void
.end method

.method public final bridge synthetic setTimestamp(J)V
    .locals 1

    .prologue
    .line 16
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/gsa/search/core/m/au;->setTimestamp(J)V

    return-void
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/core/m/au;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic y([B)V
    .locals 0

    .prologue
    .line 42
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/search/core/m/au;->y([B)V

    return-void
.end method
