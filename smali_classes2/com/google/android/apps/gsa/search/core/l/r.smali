.class public Lcom/google/android/apps/gsa/search/core/l/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bnK:Lcom/google/android/libraries/c/a;

.field public final bwb:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;"
        }
    .end annotation
.end field

.field public final cxW:Lcom/google/android/apps/gsa/shared/search/Query;

.field public fcR:Ljava/lang/Throwable;

.field public fcS:Lio/grpc/Metadata;

.field public final fcV:Lcom/google/android/apps/gsa/search/core/l/ba;

.field public fcW:Lcom/google/ai/a/a;

.field public fcX:I

.field public fcY:Z

.field public fcZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/l/ba;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/libraries/c/a;Lb/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/l/ba;",
            "Lcom/google/android/apps/gsa/shared/search/Query;",
            "Lcom/google/android/libraries/c/a;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v0, p0, Lcom/google/android/apps/gsa/search/core/l/r;->fcX:I

    .line 3
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/l/r;->fcY:Z

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/l/r;->fcZ:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/l/r;->fcV:Lcom/google/android/apps/gsa/search/core/l/ba;

    .line 6
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/l/r;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 7
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/l/r;->bnK:Lcom/google/android/libraries/c/a;

    .line 8
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/l/r;->bwb:Lb/a;

    .line 9
    return-void
.end method


# virtual methods
.method public final Pr()V
    .locals 7

    .prologue
    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/l/r;->fcR:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 62
    new-instance v1, Lcom/google/android/apps/gsa/search/core/l/m;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/l/r;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/l/r;->fcR:Ljava/lang/Throwable;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/l/r;->fcS:Lio/grpc/Metadata;

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/search/core/l/m;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;Ljava/lang/Throwable;Lio/grpc/Metadata;)V

    .line 63
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/l/r;->fcV:Lcom/google/android/apps/gsa/search/core/l/ba;

    .line 64
    iget-object v3, v1, Lcom/google/android/apps/gsa/search/core/l/m;->fcQ:[Lcom/google/android/apps/gsa/search/core/l/o;

    array-length v4, v3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_2

    aget-object v5, v3, v0

    .line 65
    invoke-interface {v5}, Lcom/google/android/apps/gsa/search/core/l/o;->Pq()Lcom/google/common/base/ax;

    move-result-object v5

    .line 66
    invoke-virtual {v5}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 67
    invoke-virtual {v5}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/exception/GsaError;

    .line 70
    :goto_1
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/core/l/ba;->a(Lcom/google/android/apps/gsa/shared/exception/GsaError;)V

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/l/r;->fcV:Lcom/google/android/apps/gsa/search/core/l/ba;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/l/ba;->OB()V

    .line 72
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/l/r;->fcV:Lcom/google/android/apps/gsa/search/core/l/ba;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/l/ba;->OE()V

    .line 73
    return-void

    .line 68
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 69
    :cond_2
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/l/m;->fcR:Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/l/m;->k(Ljava/lang/Throwable;)Lcom/google/android/apps/gsa/shared/exception/GsaError;

    move-result-object v0

    goto :goto_1
.end method

.method public final a(Lcom/google/v/a/b/a/a/g;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 10
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/l/r;->fcX:I

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/l/r;->bnK:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->elapsedRealtimeNanos()J

    move-result-wide v2

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/l/r;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/search/core/logging/a;->b(Lcom/google/android/apps/gsa/shared/search/Query;J)V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/l/r;->fcV:Lcom/google/android/apps/gsa/search/core/l/ba;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/search/core/l/ba;->setFirstByteElapsedTimeNanos(J)V

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/l/r;->fcV:Lcom/google/android/apps/gsa/search/core/l/ba;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/l/ba;->OD()V

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/l/r;->fcW:Lcom/google/ai/a/a;

    if-eqz v0, :cond_2

    .line 16
    const-string v0, "CS.Handler"

    const-string v1, "Unexpected streaming response after status."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    :cond_1
    :goto_0
    return-void

    .line 18
    :cond_2
    iget-object v0, p1, Lcom/google/v/a/b/a/a/g;->xid:Lcom/google/ai/a/a;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/google/v/a/b/a/a/g;->xid:Lcom/google/ai/a/a;

    .line 19
    iget v0, v0, Lcom/google/ai/a/a;->bCH:I

    .line 20
    if-eqz v0, :cond_3

    .line 21
    iget-object v0, p1, Lcom/google/v/a/b/a/a/g;->xid:Lcom/google/ai/a/a;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/l/r;->fcW:Lcom/google/ai/a/a;

    .line 23
    new-instance v0, Lcom/google/android/apps/gsa/search/core/l/s;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/l/r;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/l/r;->fcW:Lcom/google/ai/a/a;

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/l/s;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/ai/a/a;)V

    .line 24
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/l/s;->Ps()Lcom/google/common/base/ax;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 26
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/l/r;->fcV:Lcom/google/android/apps/gsa/search/core/l/ba;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/exception/GsaError;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/l/ba;->a(Lcom/google/android/apps/gsa/shared/exception/GsaError;)V

    goto :goto_0

    .line 28
    :cond_3
    invoke-virtual {p1}, Lcom/google/v/a/b/a/a/g;->cvE()Lcom/google/v/a/b/a/a/j;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 29
    invoke-virtual {p1}, Lcom/google/v/a/b/a/a/g;->cvE()Lcom/google/v/a/b/a/a/j;

    move-result-object v0

    iget-object v0, v0, Lcom/google/v/a/b/a/a/j;->vsR:Lcom/google/common/l/c/cv;

    if-eqz v0, :cond_4

    .line 30
    invoke-virtual {p1}, Lcom/google/v/a/b/a/a/g;->cvE()Lcom/google/v/a/b/a/a/j;

    move-result-object v0

    iget-object v0, v0, Lcom/google/v/a/b/a/a/j;->vsR:Lcom/google/common/l/c/cv;

    invoke-static {v0}, Lcom/google/android/libraries/j/k;->a(Lcom/google/common/l/c/cv;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/l/r;->fcZ:Ljava/lang/String;

    .line 31
    :cond_4
    invoke-virtual {p1}, Lcom/google/v/a/b/a/a/g;->cvG()Lcom/google/y/a/a/ho;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/google/v/a/b/a/a/g;->cvG()Lcom/google/y/a/a/ho;

    move-result-object v0

    iget-object v0, v0, Lcom/google/y/a/a/ho;->xKS:[Lcom/google/y/a/a/s;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 32
    iput-boolean v6, p0, Lcom/google/android/apps/gsa/search/core/l/r;->fcY:Z

    .line 33
    invoke-virtual {p1}, Lcom/google/v/a/b/a/a/g;->cvG()Lcom/google/y/a/a/ho;

    move-result-object v0

    iget-object v0, v0, Lcom/google/y/a/a/ho;->xKS:[Lcom/google/y/a/a/s;

    aget-object v0, v0, v5

    .line 34
    iget-object v2, v0, Lcom/google/y/a/a/s;->xwP:Lcom/google/y/a/a/ah;

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/google/y/a/a/s;->xwP:Lcom/google/y/a/a/ah;

    sget-object v3, Lcom/google/k/c/a/j;->vJA:Lcom/google/ac/a/g;

    .line 35
    invoke-virtual {v2, v3}, Lcom/google/y/a/a/ah;->hasExtension(Lcom/google/ac/a/g;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 36
    iget-object v0, v0, Lcom/google/y/a/a/s;->xwP:Lcom/google/y/a/a/ah;

    sget-object v2, Lcom/google/k/c/a/j;->vJA:Lcom/google/ac/a/g;

    .line 37
    invoke-virtual {v0, v2}, Lcom/google/y/a/a/ah;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/k/c/a/j;

    iget-object v0, v0, Lcom/google/k/c/a/j;->vJC:[Lcom/google/k/c/a/i;

    aget-object v0, v0, v5

    iget-object v0, v0, Lcom/google/k/c/a/i;->vJx:Lcom/google/k/c/a/l;

    .line 38
    new-instance v2, Lcom/google/ar/c/b/a/b;

    invoke-direct {v2}, Lcom/google/ar/c/b/a/b;-><init>()V

    .line 39
    iput-object v0, v2, Lcom/google/ar/c/b/a/b;->zfD:Lcom/google/k/c/a/l;

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/l/r;->fcV:Lcom/google/android/apps/gsa/search/core/l/ba;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/l/ba;->a(Lcom/google/ar/c/b/a/b;)V

    .line 41
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/l/r;->fcV:Lcom/google/android/apps/gsa/search/core/l/ba;

    .line 42
    invoke-virtual {p1}, Lcom/google/v/a/b/a/a/g;->cvG()Lcom/google/y/a/a/ho;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/l/r;->fcZ:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/l/r;->bwb:Lb/a;

    invoke-static {v2, v1, v3, v5, v4}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->a(Lcom/google/y/a/a/ho;Lcom/google/ar/c/b/a/b;Ljava/lang/String;ZLb/a;)Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/l/ba;->b(Lcom/google/android/apps/gsa/search/shared/actions/ActionData;)V

    .line 46
    :cond_6
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/l/r;->fcY:Z

    if-eqz v0, :cond_7

    .line 47
    iget v0, p1, Lcom/google/v/a/b/a/a/g;->xhZ:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_a

    .line 48
    iget-object v0, p1, Lcom/google/v/a/b/a/a/g;->xic:Lcom/google/p/b/a/b/a/a/a/a;

    .line 50
    :goto_2
    if-eqz v0, :cond_7

    .line 51
    new-instance v0, Lcom/google/ar/c/b/a/b;

    invoke-direct {v0}, Lcom/google/ar/c/b/a/b;-><init>()V

    .line 52
    invoke-virtual {v0, v6}, Lcom/google/ar/c/b/a/b;->pz(Z)Lcom/google/ar/c/b/a/b;

    .line 53
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/l/r;->fcV:Lcom/google/android/apps/gsa/search/core/l/ba;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/l/ba;->a(Lcom/google/ar/c/b/a/b;)V

    .line 54
    :cond_7
    invoke-static {p1}, Lcom/google/ac/a/o;->toByteArray(Lcom/google/ac/a/o;)[B

    move-result-object v0

    .line 55
    invoke-virtual {p1}, Lcom/google/v/a/b/a/a/g;->cvE()Lcom/google/v/a/b/a/a/j;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 56
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/l/r;->fcV:Lcom/google/android/apps/gsa/search/core/l/ba;

    invoke-virtual {p1}, Lcom/google/v/a/b/a/a/g;->cvE()Lcom/google/v/a/b/a/a/j;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/l/ba;->a(Lcom/google/v/a/b/a/a/j;)V

    .line 57
    :cond_8
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/l/r;->fcV:Lcom/google/android/apps/gsa/search/core/l/ba;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/l/ba;->B([B)V

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/l/r;->fcV:Lcom/google/android/apps/gsa/search/core/l/ba;

    invoke-virtual {p1}, Lcom/google/v/a/b/a/a/g;->getSerializedSize()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/l/ba;->gH(I)V

    .line 59
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/l/r;->fcX:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/l/r;->fcX:I

    goto/16 :goto_0

    .line 44
    :cond_9
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/l/r;->fcX:I

    if-lez v0, :cond_6

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/l/r;->fcV:Lcom/google/android/apps/gsa/search/core/l/ba;

    sget-object v2, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->grZ:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/l/ba;->b(Lcom/google/android/apps/gsa/search/shared/actions/ActionData;)V

    goto :goto_1

    :cond_a
    move-object v0, v1

    .line 49
    goto :goto_2
.end method
