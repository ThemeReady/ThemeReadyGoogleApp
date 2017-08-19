.class public Lcom/google/android/apps/gsa/search/core/fetch/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bmA:Lcom/google/android/libraries/c/a;

.field public final buT:Ldagger/Lazy;

.field public cjL:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final cxz:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final fgF:Lcom/google/android/apps/gsa/search/core/fetch/as;

.field public fgG:Lcom/google/af/a/a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public fgH:I

.field public fgI:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/fetch/as;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/libraries/c/a;Ldagger/Lazy;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/j;->fgH:I

    .line 3
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/j;->fgI:Z

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/j;->cjL:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/fetch/j;->fgF:Lcom/google/android/apps/gsa/search/core/fetch/as;

    .line 6
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/fetch/j;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 7
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/fetch/j;->bmA:Lcom/google/android/libraries/c/a;

    .line 8
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/fetch/j;->buT:Ldagger/Lazy;

    .line 9
    return-void
.end method


# virtual methods
.method public final Pp()V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/j;->fgF:Lcom/google/android/apps/gsa/search/core/fetch/as;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/fetch/as;->OB()V

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/j;->fgF:Lcom/google/android/apps/gsa/search/core/fetch/as;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/fetch/as;->OE()V

    .line 63
    return-void
.end method

.method public final a(Lcom/google/u/a/b/a/a/g;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 10
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/j;->fgH:I

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/j;->bmA:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->elapsedRealtimeNanos()J

    move-result-wide v2

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/j;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/search/core/logging/a;->b(Lcom/google/android/apps/gsa/shared/search/Query;J)V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/j;->fgF:Lcom/google/android/apps/gsa/search/core/fetch/as;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/search/core/fetch/as;->setFirstByteElapsedTimeNanos(J)V

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/j;->fgF:Lcom/google/android/apps/gsa/search/core/fetch/as;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/fetch/as;->OD()V

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/j;->fgG:Lcom/google/af/a/a;

    if-eqz v0, :cond_2

    .line 16
    const-string v0, "CS.Handler"

    const-string v1, "Unexpected streaming response after status."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    :cond_1
    :goto_0
    return-void

    .line 18
    :cond_2
    iget-object v0, p1, Lcom/google/u/a/b/a/a/g;->xhE:Lcom/google/af/a/a;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/google/u/a/b/a/a/g;->xhE:Lcom/google/af/a/a;

    .line 19
    iget v0, v0, Lcom/google/af/a/a;->bBB:I

    .line 20
    if-eqz v0, :cond_3

    .line 21
    iget-object v0, p1, Lcom/google/u/a/b/a/a/g;->xhE:Lcom/google/af/a/a;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/j;->fgG:Lcom/google/af/a/a;

    .line 23
    new-instance v0, Lcom/google/android/apps/gsa/search/core/fetch/k;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/fetch/j;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/fetch/j;->fgG:Lcom/google/af/a/a;

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/fetch/k;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/af/a/a;)V

    .line 24
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/fetch/k;->Pq()Lcom/google/common/base/au;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 26
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/fetch/j;->fgF:Lcom/google/android/apps/gsa/search/core/fetch/as;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/exception/GsaError;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/fetch/as;->a(Lcom/google/android/apps/gsa/shared/exception/GsaError;)V

    goto :goto_0

    .line 28
    :cond_3
    invoke-virtual {p1}, Lcom/google/u/a/b/a/a/g;->cxC()Lcom/google/u/a/b/a/a/j;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 29
    invoke-virtual {p1}, Lcom/google/u/a/b/a/a/g;->cxC()Lcom/google/u/a/b/a/a/j;

    move-result-object v0

    iget-object v0, v0, Lcom/google/u/a/b/a/a/j;->vCP:Lcom/google/common/k/c/cv;

    if-eqz v0, :cond_4

    .line 30
    invoke-virtual {p1}, Lcom/google/u/a/b/a/a/g;->cxC()Lcom/google/u/a/b/a/a/j;

    move-result-object v0

    iget-object v0, v0, Lcom/google/u/a/b/a/a/j;->vCP:Lcom/google/common/k/c/cv;

    invoke-static {v0}, Lcom/google/android/libraries/j/k;->a(Lcom/google/common/k/c/cv;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/j;->cjL:Ljava/lang/String;

    .line 31
    :cond_4
    invoke-virtual {p1}, Lcom/google/u/a/b/a/a/g;->cxE()Lcom/google/w/a/a/ho;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/google/u/a/b/a/a/g;->cxE()Lcom/google/w/a/a/ho;

    move-result-object v0

    iget-object v0, v0, Lcom/google/w/a/a/ho;->xIQ:[Lcom/google/w/a/a/s;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 32
    iput-boolean v6, p0, Lcom/google/android/apps/gsa/search/core/fetch/j;->fgI:Z

    .line 33
    invoke-virtual {p1}, Lcom/google/u/a/b/a/a/g;->cxE()Lcom/google/w/a/a/ho;

    move-result-object v0

    iget-object v0, v0, Lcom/google/w/a/a/ho;->xIQ:[Lcom/google/w/a/a/s;

    aget-object v0, v0, v5

    .line 34
    iget-object v2, v0, Lcom/google/w/a/a/s;->xuK:Lcom/google/w/a/a/ah;

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/google/w/a/a/s;->xuK:Lcom/google/w/a/a/ah;

    sget-object v3, Lcom/google/k/c/a/l;->vTY:Lcom/google/aa/a/g;

    .line 35
    invoke-virtual {v2, v3}, Lcom/google/w/a/a/ah;->hasExtension(Lcom/google/aa/a/g;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 36
    iget-object v0, v0, Lcom/google/w/a/a/s;->xuK:Lcom/google/w/a/a/ah;

    sget-object v2, Lcom/google/k/c/a/l;->vTY:Lcom/google/aa/a/g;

    .line 37
    invoke-virtual {v0, v2}, Lcom/google/w/a/a/ah;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/k/c/a/l;

    iget-object v0, v0, Lcom/google/k/c/a/l;->vUa:[Lcom/google/k/c/a/k;

    aget-object v0, v0, v5

    iget-object v0, v0, Lcom/google/k/c/a/k;->vTV:Lcom/google/k/c/a/n;

    .line 38
    new-instance v2, Lcom/google/ao/c/b/a/b;

    invoke-direct {v2}, Lcom/google/ao/c/b/a/b;-><init>()V

    .line 39
    iput-object v0, v2, Lcom/google/ao/c/b/a/b;->zcV:Lcom/google/k/c/a/n;

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/j;->fgF:Lcom/google/android/apps/gsa/search/core/fetch/as;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/fetch/as;->a(Lcom/google/ao/c/b/a/b;)V

    .line 41
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/j;->fgF:Lcom/google/android/apps/gsa/search/core/fetch/as;

    .line 42
    invoke-virtual {p1}, Lcom/google/u/a/b/a/a/g;->cxE()Lcom/google/w/a/a/ho;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/fetch/j;->cjL:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/fetch/j;->buT:Ldagger/Lazy;

    invoke-static {v2, v1, v3, v5, v4}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->a(Lcom/google/w/a/a/ho;Lcom/google/ao/c/b/a/b;Ljava/lang/String;ZLdagger/Lazy;)Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/fetch/as;->b(Lcom/google/android/apps/gsa/search/shared/actions/ActionData;)V

    .line 46
    :cond_6
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/j;->fgI:Z

    if-eqz v0, :cond_7

    .line 47
    iget v0, p1, Lcom/google/u/a/b/a/a/g;->xhA:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_a

    .line 48
    iget-object v0, p1, Lcom/google/u/a/b/a/a/g;->xhD:Lcom/google/o/b/a/b/a/a/a/a;

    .line 50
    :goto_2
    if-eqz v0, :cond_7

    .line 51
    new-instance v0, Lcom/google/ao/c/b/a/b;

    invoke-direct {v0}, Lcom/google/ao/c/b/a/b;-><init>()V

    .line 52
    invoke-virtual {v0, v6}, Lcom/google/ao/c/b/a/b;->pW(Z)Lcom/google/ao/c/b/a/b;

    .line 53
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/fetch/j;->fgF:Lcom/google/android/apps/gsa/search/core/fetch/as;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/fetch/as;->a(Lcom/google/ao/c/b/a/b;)V

    .line 54
    :cond_7
    invoke-static {p1}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v0

    .line 55
    invoke-virtual {p1}, Lcom/google/u/a/b/a/a/g;->cxC()Lcom/google/u/a/b/a/a/j;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 56
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/fetch/j;->fgF:Lcom/google/android/apps/gsa/search/core/fetch/as;

    invoke-virtual {p1}, Lcom/google/u/a/b/a/a/g;->cxC()Lcom/google/u/a/b/a/a/j;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/fetch/as;->a(Lcom/google/u/a/b/a/a/j;)V

    .line 57
    :cond_8
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/fetch/j;->fgF:Lcom/google/android/apps/gsa/search/core/fetch/as;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/fetch/as;->C([B)V

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/j;->fgF:Lcom/google/android/apps/gsa/search/core/fetch/as;

    invoke-virtual {p1}, Lcom/google/u/a/b/a/a/g;->getSerializedSize()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/fetch/as;->gQ(I)V

    .line 59
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/j;->fgH:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/j;->fgH:I

    goto/16 :goto_0

    .line 44
    :cond_9
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/j;->fgH:I

    if-lez v0, :cond_6

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/j;->fgF:Lcom/google/android/apps/gsa/search/core/fetch/as;

    sget-object v2, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->gxO:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/fetch/as;->b(Lcom/google/android/apps/gsa/search/shared/actions/ActionData;)V

    goto :goto_1

    :cond_a
    move-object v0, v1

    .line 49
    goto :goto_2
.end method
