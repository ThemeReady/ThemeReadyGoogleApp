.class public Lcom/google/android/apps/gsa/search/core/y/b;
.super Lcom/google/android/apps/gsa/search/core/service/worker/c/a;
.source "SourceFile"


# instance fields
.field public final gxa:Lcom/google/android/apps/gsa/search/core/service/worker/c/a;

.field public final gxb:Lcom/google/android/apps/gsa/o/b;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/service/worker/c/a;Lcom/google/android/apps/gsa/o/b;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/core/service/worker/c/a;->getWorkload()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/core/service/worker/c/a;->getWorkerId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/service/worker/c/a;-><init>(ILjava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/y/b;->gxa:Lcom/google/android/apps/gsa/search/core/service/worker/c/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/y/b;->gxb:Lcom/google/android/apps/gsa/o/b;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic Wl()Lcom/google/android/apps/gsa/search/core/service/worker/Worker;
    .locals 1

    .prologue
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/y/b;->gxa:Lcom/google/android/apps/gsa/search/core/service/worker/c/a;

    .line 25
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/state/rm;)V
    .locals 3

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/y/b;->gxb:Lcom/google/android/apps/gsa/o/b;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/o/b;->brr()J

    move-result-wide v0

    .line 10
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/y/b;->gxa:Lcom/google/android/apps/gsa/search/core/service/worker/c/a;

    invoke-virtual {v2, p1}, Lcom/google/android/apps/gsa/search/core/service/worker/c/a;->a(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 11
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/y/b;->gxb:Lcom/google/android/apps/gsa/o/b;

    invoke-static {v2, v0, v1}, Lcom/google/android/apps/gsa/o/c;->a(Lcom/google/android/apps/gsa/o/b;J)V

    .line 12
    return-void
.end method

.method public final b(Lcom/google/android/apps/gsa/search/core/state/rm;)V
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/y/b;->gxb:Lcom/google/android/apps/gsa/o/b;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/o/b;->brr()J

    move-result-wide v0

    .line 6
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/y/b;->gxa:Lcom/google/android/apps/gsa/search/core/service/worker/c/a;

    invoke-virtual {v2, p1}, Lcom/google/android/apps/gsa/search/core/service/worker/c/a;->b(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 7
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/y/b;->gxb:Lcom/google/android/apps/gsa/o/b;

    invoke-static {v2, v0, v1}, Lcom/google/android/apps/gsa/o/c;->a(Lcom/google/android/apps/gsa/o/b;J)V

    .line 8
    return-void
.end method

.method public dispose()V
    .locals 3

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/y/b;->gxb:Lcom/google/android/apps/gsa/o/b;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/o/b;->brr()J

    move-result-wide v0

    .line 18
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/y/b;->gxa:Lcom/google/android/apps/gsa/search/core/service/worker/c/a;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/service/worker/c/a;->dispose()V

    .line 19
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/y/b;->gxb:Lcom/google/android/apps/gsa/o/b;

    invoke-static {v2, v0, v1}, Lcom/google/android/apps/gsa/o/c;->a(Lcom/google/android/apps/gsa/o/b;J)V

    .line 20
    return-void
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/y/b;->gxa:Lcom/google/android/apps/gsa/search/core/service/worker/c/a;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/service/worker/c/a;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V

    .line 22
    return-void
.end method

.method public final fw(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/y/b;->gxb:Lcom/google/android/apps/gsa/o/b;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/o/b;->brr()J

    move-result-wide v0

    .line 14
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/y/b;->gxa:Lcom/google/android/apps/gsa/search/core/service/worker/c/a;

    invoke-virtual {v2, p1}, Lcom/google/android/apps/gsa/search/core/service/worker/c/a;->fw(Ljava/lang/String;)V

    .line 15
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/y/b;->gxb:Lcom/google/android/apps/gsa/o/b;

    invoke-static {v2, v0, v1}, Lcom/google/android/apps/gsa/o/c;->a(Lcom/google/android/apps/gsa/o/b;J)V

    .line 16
    return-void
.end method
