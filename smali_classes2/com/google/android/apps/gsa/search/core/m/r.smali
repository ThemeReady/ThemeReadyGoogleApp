.class public Lcom/google/android/apps/gsa/search/core/m/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final blV:Lcom/google/android/libraries/c/a;

.field public final bui:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;"
        }
    .end annotation
.end field

.field public final cuF:Lcom/google/android/apps/gsa/shared/search/Query;

.field public elo:Ljava/lang/Throwable;

.field public elp:Lio/grpc/Metadata;

.field public final els:Lcom/google/android/apps/gsa/search/core/m/bb;

.field public elt:Lcom/google/an/a/a;

.field public elu:I

.field public elv:Z

.field public elw:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/m/bb;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/libraries/c/a;Lc/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/m/bb;",
            "Lcom/google/android/apps/gsa/shared/search/Query;",
            "Lcom/google/android/libraries/c/a;",
            "Lc/a",
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
    iput v0, p0, Lcom/google/android/apps/gsa/search/core/m/r;->elu:I

    .line 3
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/m/r;->elv:Z

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/m/r;->elw:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/m/r;->els:Lcom/google/android/apps/gsa/search/core/m/bb;

    .line 6
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/m/r;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 7
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/m/r;->blV:Lcom/google/android/libraries/c/a;

    .line 8
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/m/r;->bui:Lc/a;

    .line 9
    return-void
.end method


# virtual methods
.method public final LO()V
    .locals 7

    .prologue
    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/m/r;->elo:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 58
    new-instance v1, Lcom/google/android/apps/gsa/search/core/m/m;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/m/r;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/m/r;->elo:Ljava/lang/Throwable;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/m/r;->elp:Lio/grpc/Metadata;

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/search/core/m/m;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;Ljava/lang/Throwable;Lio/grpc/Metadata;)V

    .line 59
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/m/r;->els:Lcom/google/android/apps/gsa/search/core/m/bb;

    .line 60
    iget-object v3, v1, Lcom/google/android/apps/gsa/search/core/m/m;->eln:[Lcom/google/android/apps/gsa/search/core/m/o;

    array-length v4, v3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_2

    aget-object v5, v3, v0

    .line 61
    invoke-interface {v5}, Lcom/google/android/apps/gsa/search/core/m/o;->LN()Lcom/google/common/base/au;

    move-result-object v5

    .line 62
    invoke-virtual {v5}, Lcom/google/common/base/au;->isPresent()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 63
    invoke-virtual {v5}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/exception/GsaError;

    .line 66
    :goto_1
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/core/m/bb;->a(Lcom/google/android/apps/gsa/shared/exception/GsaError;)V

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/m/r;->els:Lcom/google/android/apps/gsa/search/core/m/bb;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/m/bb;->KY()V

    .line 68
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/m/r;->els:Lcom/google/android/apps/gsa/search/core/m/bb;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/m/bb;->Lc()V

    .line 69
    return-void

    .line 64
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 65
    :cond_2
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/m/m;->elo:Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/m/m;->j(Ljava/lang/Throwable;)Lcom/google/android/apps/gsa/shared/exception/GsaError;

    move-result-object v0

    goto :goto_1
.end method

.method public final a(Lcom/google/y/a/a/a/a/g;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 10
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/m/r;->elu:I

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/m/r;->blV:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->elapsedRealtimeNanos()J

    move-result-wide v0

    .line 12
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/m/r;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-static {v2, v0, v1}, Lcom/google/android/apps/gsa/search/core/logging/a;->b(Lcom/google/android/apps/gsa/shared/search/Query;J)V

    .line 13
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/m/r;->els:Lcom/google/android/apps/gsa/search/core/m/bb;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/apps/gsa/search/core/m/bb;->setFirstByteElapsedTimeNanos(J)V

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/m/r;->els:Lcom/google/android/apps/gsa/search/core/m/bb;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/m/bb;->Lb()V

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/m/r;->elt:Lcom/google/an/a/a;

    if-eqz v0, :cond_2

    .line 16
    const-string v0, "CS.Handler"

    const-string v1, "Unexpected streaming response after status."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    :cond_1
    :goto_0
    return-void

    .line 18
    :cond_2
    iget-object v0, p1, Lcom/google/y/a/a/a/a/g;->vff:Lcom/google/an/a/a;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/google/y/a/a/a/a/g;->vff:Lcom/google/an/a/a;

    .line 19
    iget v0, v0, Lcom/google/an/a/a;->bAG:I

    .line 20
    if-eqz v0, :cond_3

    .line 21
    iget-object v0, p1, Lcom/google/y/a/a/a/a/g;->vff:Lcom/google/an/a/a;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/m/r;->elt:Lcom/google/an/a/a;

    .line 23
    new-instance v0, Lcom/google/android/apps/gsa/search/core/m/s;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/m/r;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/m/r;->elt:Lcom/google/an/a/a;

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/m/s;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/an/a/a;)V

    .line 24
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/m/s;->LP()Lcom/google/common/base/au;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 26
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/m/r;->els:Lcom/google/android/apps/gsa/search/core/m/bb;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/exception/GsaError;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/m/bb;->a(Lcom/google/android/apps/gsa/shared/exception/GsaError;)V

    goto :goto_0

    .line 28
    :cond_3
    iget-object v0, p1, Lcom/google/y/a/a/a/a/g;->vfc:Lcom/google/y/a/a/a/a/j;

    if-eqz v0, :cond_4

    .line 29
    iget-object v0, p1, Lcom/google/y/a/a/a/a/g;->vfc:Lcom/google/y/a/a/a/a/j;

    iget-object v0, v0, Lcom/google/y/a/a/a/a/j;->tsK:Lcom/google/common/j/c/cw;

    if-eqz v0, :cond_4

    .line 30
    iget-object v0, p1, Lcom/google/y/a/a/a/a/g;->vfc:Lcom/google/y/a/a/a/a/j;

    iget-object v0, v0, Lcom/google/y/a/a/a/a/j;->tsK:Lcom/google/common/j/c/cw;

    invoke-static {v0}, Lcom/google/android/libraries/j/k;->a(Lcom/google/common/j/c/cw;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/m/r;->elw:Ljava/lang/String;

    .line 31
    :cond_4
    iget-object v0, p1, Lcom/google/y/a/a/a/a/g;->gPs:Lcom/google/ad/a/a/ho;

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcom/google/y/a/a/a/a/g;->gPs:Lcom/google/ad/a/a/ho;

    iget-object v0, v0, Lcom/google/ad/a/a/ho;->vIi:[Lcom/google/ad/a/a/s;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 32
    iput-boolean v6, p0, Lcom/google/android/apps/gsa/search/core/m/r;->elv:Z

    .line 33
    iget-object v0, p1, Lcom/google/y/a/a/a/a/g;->gPs:Lcom/google/ad/a/a/ho;

    iget-object v0, v0, Lcom/google/ad/a/a/ho;->vIi:[Lcom/google/ad/a/a/s;

    aget-object v0, v0, v5

    .line 34
    iget-object v1, v0, Lcom/google/ad/a/a/s;->vuh:Lcom/google/ad/a/a/ah;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/google/ad/a/a/s;->vuh:Lcom/google/ad/a/a/ah;

    sget-object v2, Lcom/google/l/b/a/o;->tGP:Lcom/google/protobuf/a/h;

    .line 35
    invoke-virtual {v1, v2}, Lcom/google/ad/a/a/ah;->hasExtension(Lcom/google/protobuf/a/h;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 36
    iget-object v0, v0, Lcom/google/ad/a/a/s;->vuh:Lcom/google/ad/a/a/ah;

    sget-object v1, Lcom/google/l/b/a/o;->tGP:Lcom/google/protobuf/a/h;

    .line 37
    invoke-virtual {v0, v1}, Lcom/google/ad/a/a/ah;->getExtension(Lcom/google/protobuf/a/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/l/b/a/o;

    iget-object v0, v0, Lcom/google/l/b/a/o;->tGR:[Lcom/google/l/b/a/n;

    aget-object v0, v0, v5

    iget-object v0, v0, Lcom/google/l/b/a/n;->tGM:Lcom/google/l/b/a/q;

    .line 38
    new-instance v1, Lcom/google/ay/c/b/a/b;

    invoke-direct {v1}, Lcom/google/ay/c/b/a/b;-><init>()V

    .line 39
    iput-object v0, v1, Lcom/google/ay/c/b/a/b;->xmg:Lcom/google/l/b/a/q;

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/m/r;->els:Lcom/google/android/apps/gsa/search/core/m/bb;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/m/bb;->a(Lcom/google/ay/c/b/a/b;)V

    .line 41
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/m/r;->els:Lcom/google/android/apps/gsa/search/core/m/bb;

    iget-object v1, p1, Lcom/google/y/a/a/a/a/g;->gPs:Lcom/google/ad/a/a/ho;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/m/r;->elw:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/m/r;->bui:Lc/a;

    .line 42
    invoke-static {v1, v2, v3, v5, v4}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->a(Lcom/google/ad/a/a/ho;Lcom/google/ay/c/b/a/b;Ljava/lang/String;ZLc/a;)Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/m/bb;->b(Lcom/google/android/apps/gsa/search/shared/actions/ActionData;)V

    .line 46
    :cond_6
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/m/r;->elv:Z

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/google/y/a/a/a/a/g;->vfe:Lcom/google/s/b/a/b/a/a/a/a;

    if-eqz v0, :cond_7

    .line 47
    new-instance v0, Lcom/google/ay/c/b/a/b;

    invoke-direct {v0}, Lcom/google/ay/c/b/a/b;-><init>()V

    .line 48
    invoke-virtual {v0, v6}, Lcom/google/ay/c/b/a/b;->nR(Z)Lcom/google/ay/c/b/a/b;

    .line 49
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/m/r;->els:Lcom/google/android/apps/gsa/search/core/m/bb;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/m/bb;->a(Lcom/google/ay/c/b/a/b;)V

    .line 50
    :cond_7
    invoke-static {p1}, Lcom/google/protobuf/a/p;->toByteArray(Lcom/google/protobuf/a/p;)[B

    move-result-object v0

    .line 51
    iget-object v1, p1, Lcom/google/y/a/a/a/a/g;->vfc:Lcom/google/y/a/a/a/a/j;

    if-eqz v1, :cond_8

    .line 52
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/m/r;->els:Lcom/google/android/apps/gsa/search/core/m/bb;

    iget-object v2, p1, Lcom/google/y/a/a/a/a/g;->vfc:Lcom/google/y/a/a/a/a/j;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/m/bb;->a(Lcom/google/y/a/a/a/a/j;)V

    .line 53
    :cond_8
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/m/r;->els:Lcom/google/android/apps/gsa/search/core/m/bb;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/m/bb;->y([B)V

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/m/r;->els:Lcom/google/android/apps/gsa/search/core/m/bb;

    invoke-virtual {p1}, Lcom/google/y/a/a/a/a/g;->getSerializedSize()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/m/bb;->fX(I)V

    .line 55
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/m/r;->elu:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/m/r;->elu:I

    goto/16 :goto_0

    .line 44
    :cond_9
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/m/r;->elu:I

    if-lez v0, :cond_6

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/m/r;->els:Lcom/google/android/apps/gsa/search/core/m/bb;

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->fAZ:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/m/bb;->b(Lcom/google/android/apps/gsa/search/shared/actions/ActionData;)V

    goto :goto_1
.end method
