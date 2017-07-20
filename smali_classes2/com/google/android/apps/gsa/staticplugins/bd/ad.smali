.class Lcom/google/android/apps/gsa/staticplugins/bd/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/io/ax;


# instance fields
.field public final ldS:Lcom/google/android/apps/gsa/shared/taskgraph/e/j;

.field public final ldT:Lcom/google/android/apps/gsa/shared/taskgraph/g/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/taskgraph/e/j;Lcom/google/android/apps/gsa/shared/taskgraph/g/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bd/ad;->ldS:Lcom/google/android/apps/gsa/shared/taskgraph/e/j;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bd/ad;->ldT:Lcom/google/android/apps/gsa/shared/taskgraph/g/a;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/l/b;)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/ad;->ldS:Lcom/google/android/apps/gsa/shared/taskgraph/e/j;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/shared/taskgraph/e/j;->a(Lcom/google/ac/cs;)V

    .line 36
    return-void
.end method

.method public final a(Lcom/google/common/l/c/cl;)V
    .locals 6

    .prologue
    .line 11
    invoke-static {p1}, Lcom/google/ac/a/o;->toByteArray(Lcom/google/ac/a/o;)[B

    move-result-object v1

    .line 12
    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bd/ad;->ldS:Lcom/google/android/apps/gsa/shared/taskgraph/e/j;

    .line 13
    sget-object v3, Lcom/google/common/l/e;->uGw:Lcom/google/common/l/e;

    .line 14
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 15
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3, v0, v4, v5}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/ac/ay;

    .line 17
    invoke-virtual {v0, v3}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 19
    check-cast v0, Lcom/google/common/l/f;

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/common/l/f;->mergeFrom([B)Lcom/google/ac/b;

    move-result-object v0

    check-cast v0, Lcom/google/common/l/f;

    invoke-virtual {v0}, Lcom/google/common/l/f;->build()Lcom/google/ac/ax;

    move-result-object v0

    .line 21
    invoke-interface {v2, v0}, Lcom/google/android/apps/gsa/shared/taskgraph/e/j;->a(Lcom/google/ac/cs;)V
    :try_end_0
    .catch Lcom/google/ac/cb; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/ad;->ldT:Lcom/google/android/apps/gsa/shared/taskgraph/g/a;

    const/4 v1, 0x3

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/taskgraph/g/a;->le(I)Lcom/google/android/apps/gsa/q/b;

    move-result-object v0

    .line 27
    iget-wide v2, p1, Lcom/google/common/l/c/cl;->vjF:J

    .line 28
    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/gsa/q/b;->cM(J)V

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/ad;->ldT:Lcom/google/android/apps/gsa/shared/taskgraph/g/a;

    const/4 v1, 0x4

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/taskgraph/g/a;->le(I)Lcom/google/android/apps/gsa/q/b;

    move-result-object v0

    .line 32
    iget-wide v2, p1, Lcom/google/common/l/c/cl;->vjG:J

    .line 33
    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/gsa/q/b;->cM(J)V

    .line 34
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final ars()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/ad;->ldS:Lcom/google/android/apps/gsa/shared/taskgraph/e/j;

    invoke-interface {v0, v1, v1}, Lcom/google/android/apps/gsa/shared/taskgraph/e/j;->br(II)V

    .line 6
    return-void
.end method

.method public final art()V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/ad;->ldS:Lcom/google/android/apps/gsa/shared/taskgraph/e/j;

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/taskgraph/e/j;->br(II)V

    .line 8
    return-void
.end method

.method public final aru()V
    .locals 3

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/ad;->ldS:Lcom/google/android/apps/gsa/shared/taskgraph/e/j;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/taskgraph/e/j;->br(II)V

    .line 10
    return-void
.end method
