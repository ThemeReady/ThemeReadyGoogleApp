.class Lcom/google/android/apps/gsa/shared/io/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/io/az;


# instance fields
.field public final gFW:Lcom/google/android/apps/gsa/shared/taskgraph/e/l;

.field public final gFX:Lcom/google/android/apps/gsa/shared/taskgraph/g/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/taskgraph/e/l;Lcom/google/android/apps/gsa/shared/taskgraph/g/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/io/p;->gFW:Lcom/google/android/apps/gsa/shared/taskgraph/e/l;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/io/p;->gFX:Lcom/google/android/apps/gsa/shared/taskgraph/g/a;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/j/b;)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/p;->gFW:Lcom/google/android/apps/gsa/shared/taskgraph/e/l;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/shared/taskgraph/e/l;->a(Lcom/google/protobuf/ch;)V

    .line 36
    return-void
.end method

.method public final a(Lcom/google/common/j/c/ck;)V
    .locals 6

    .prologue
    .line 11
    invoke-static {p1}, Lcom/google/protobuf/a/p;->toByteArray(Lcom/google/protobuf/a/p;)[B

    move-result-object v1

    .line 12
    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/io/p;->gFW:Lcom/google/android/apps/gsa/shared/taskgraph/e/l;

    .line 13
    sget-object v3, Lcom/google/common/j/e;->sGR:Lcom/google/common/j/e;

    .line 14
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 15
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3, v0, v4, v5}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/protobuf/au;

    .line 17
    invoke-virtual {v0, v3}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 19
    check-cast v0, Lcom/google/common/j/f;

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/common/j/f;->bI([B)Lcom/google/protobuf/b;

    move-result-object v0

    check-cast v0, Lcom/google/common/j/f;

    invoke-virtual {v0}, Lcom/google/common/j/f;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    .line 21
    invoke-interface {v2, v0}, Lcom/google/android/apps/gsa/shared/taskgraph/e/l;->a(Lcom/google/protobuf/ch;)V
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/p;->gFX:Lcom/google/android/apps/gsa/shared/taskgraph/g/a;

    const/4 v1, 0x3

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/taskgraph/g/a;->ko(I)Lcom/google/android/apps/gsa/q/b;

    move-result-object v0

    .line 27
    iget-wide v2, p1, Lcom/google/common/j/c/ck;->tjB:J

    .line 28
    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/gsa/q/b;->cy(J)V

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/p;->gFX:Lcom/google/android/apps/gsa/shared/taskgraph/g/a;

    const/4 v1, 0x4

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/taskgraph/g/a;->ko(I)Lcom/google/android/apps/gsa/q/b;

    move-result-object v0

    .line 32
    iget-wide v2, p1, Lcom/google/common/j/c/ck;->tjC:J

    .line 33
    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/gsa/q/b;->cy(J)V

    .line 34
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final anf()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/p;->gFW:Lcom/google/android/apps/gsa/shared/taskgraph/e/l;

    invoke-interface {v0, v1, v1}, Lcom/google/android/apps/gsa/shared/taskgraph/e/l;->bn(II)V

    .line 6
    return-void
.end method

.method public final ang()V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/p;->gFW:Lcom/google/android/apps/gsa/shared/taskgraph/e/l;

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/taskgraph/e/l;->bn(II)V

    .line 8
    return-void
.end method

.method public final anh()V
    .locals 3

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/p;->gFW:Lcom/google/android/apps/gsa/shared/taskgraph/e/l;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/taskgraph/e/l;->bn(II)V

    .line 10
    return-void
.end method
