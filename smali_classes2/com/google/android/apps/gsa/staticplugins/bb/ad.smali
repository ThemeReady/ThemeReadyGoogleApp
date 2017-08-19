.class Lcom/google/android/apps/gsa/staticplugins/bb/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/io/aw;


# instance fields
.field public final lmA:Lcom/google/android/apps/gsa/shared/taskgraph/e/j;

.field public final lmB:Lcom/google/android/apps/gsa/shared/taskgraph/g/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/taskgraph/e/j;Lcom/google/android/apps/gsa/shared/taskgraph/g/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bb/ad;->lmA:Lcom/google/android/apps/gsa/shared/taskgraph/e/j;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bb/ad;->lmB:Lcom/google/android/apps/gsa/shared/taskgraph/g/a;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/k/b;)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/ad;->lmA:Lcom/google/android/apps/gsa/shared/taskgraph/e/j;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/shared/taskgraph/e/j;->a(Lcom/google/aa/co;)V

    .line 36
    return-void
.end method

.method public final a(Lcom/google/common/k/c/cl;)V
    .locals 6

    .prologue
    .line 11
    invoke-static {p1}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v1

    .line 12
    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bb/ad;->lmA:Lcom/google/android/apps/gsa/shared/taskgraph/e/j;

    .line 13
    sget-object v3, Lcom/google/common/k/e;->uPS:Lcom/google/common/k/e;

    .line 14
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 15
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3, v0, v4, v5}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/aa/av;

    .line 17
    invoke-virtual {v0, v3}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 19
    check-cast v0, Lcom/google/common/k/f;

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/common/k/f;->mergeFrom([B)Lcom/google/aa/b;

    move-result-object v0

    check-cast v0, Lcom/google/common/k/f;

    invoke-virtual {v0}, Lcom/google/common/k/f;->build()Lcom/google/aa/au;

    move-result-object v0

    .line 21
    invoke-interface {v2, v0}, Lcom/google/android/apps/gsa/shared/taskgraph/e/j;->a(Lcom/google/aa/co;)V
    :try_end_0
    .catch Lcom/google/aa/bx; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/ad;->lmB:Lcom/google/android/apps/gsa/shared/taskgraph/g/a;

    const/4 v1, 0x3

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/taskgraph/g/a;->lq(I)Lcom/google/android/apps/gsa/o/b;

    move-result-object v0

    .line 27
    iget-wide v2, p1, Lcom/google/common/k/c/cl;->vtx:J

    .line 28
    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/gsa/o/b;->cS(J)V

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/ad;->lmB:Lcom/google/android/apps/gsa/shared/taskgraph/g/a;

    const/4 v1, 0x4

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/taskgraph/g/a;->lq(I)Lcom/google/android/apps/gsa/o/b;

    move-result-object v0

    .line 32
    iget-wide v2, p1, Lcom/google/common/k/c/cl;->vty:J

    .line 33
    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/gsa/o/b;->cS(J)V

    .line 34
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final arF()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/ad;->lmA:Lcom/google/android/apps/gsa/shared/taskgraph/e/j;

    invoke-interface {v0, v1, v1}, Lcom/google/android/apps/gsa/shared/taskgraph/e/j;->bs(II)V

    .line 6
    return-void
.end method

.method public final arG()V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/ad;->lmA:Lcom/google/android/apps/gsa/shared/taskgraph/e/j;

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/taskgraph/e/j;->bs(II)V

    .line 8
    return-void
.end method

.method public final arH()V
    .locals 3

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/ad;->lmA:Lcom/google/android/apps/gsa/shared/taskgraph/e/j;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/taskgraph/e/j;->bs(II)V

    .line 10
    return-void
.end method
