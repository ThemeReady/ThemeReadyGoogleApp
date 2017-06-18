.class public abstract Lio/grpc/internal/a;
.super Lio/grpc/internal/m;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/at;
.implements Lio/grpc/internal/el;


# static fields
.field public static final tBT:Ljava/util/logging/Logger;


# instance fields
.field public volatile cancelled:Z

.field public xwY:Lio/grpc/Metadata;

.field public final xxG:Lio/grpc/internal/co;

.field public xxH:Z

.field public xxI:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const-class v0, Lio/grpc/internal/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/a;->tBT:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lio/grpc/internal/fm;Lio/grpc/internal/ff;Lio/grpc/Metadata;Z)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lio/grpc/internal/m;-><init>()V

    .line 2
    const-string v0, "headers"

    invoke-static {p3, v0}, Lcom/google/common/base/ay;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-boolean p4, p0, Lio/grpc/internal/a;->xxH:Z

    .line 4
    if-nez p4, :cond_0

    .line 5
    new-instance v0, Lio/grpc/internal/ei;

    invoke-direct {v0, p0, p1, p2}, Lio/grpc/internal/ei;-><init>(Lio/grpc/internal/el;Lio/grpc/internal/fm;Lio/grpc/internal/ff;)V

    iput-object v0, p0, Lio/grpc/internal/a;->xxG:Lio/grpc/internal/co;

    .line 6
    iput-object p3, p0, Lio/grpc/internal/a;->xwY:Lio/grpc/Metadata;

    .line 8
    :goto_0
    return-void

    .line 7
    :cond_0
    new-instance v0, Lio/grpc/internal/b;

    invoke-direct {v0, p0, p3, p2}, Lio/grpc/internal/b;-><init>(Lio/grpc/internal/a;Lio/grpc/Metadata;Lio/grpc/internal/ff;)V

    iput-object v0, p0, Lio/grpc/internal/a;->xxG:Lio/grpc/internal/co;

    goto :goto_0
.end method


# virtual methods
.method public final GM(I)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lio/grpc/internal/a;->xxG:Lio/grpc/internal/co;

    invoke-interface {v0, p1}, Lio/grpc/internal/co;->GM(I)V

    .line 10
    return-void
.end method

.method public final GN(I)V
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lio/grpc/internal/a;->cxe()Lio/grpc/internal/d;

    move-result-object v0

    .line 12
    iget-object v0, v0, Lio/grpc/internal/n;->xyl:Lio/grpc/internal/ee;

    .line 13
    iput p1, v0, Lio/grpc/internal/ee;->xyd:I

    .line 14
    return-void
.end method

.method public final NT()V
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lio/grpc/internal/a;->xxI:Z

    if-nez v0, :cond_0

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/a;->xxI:Z

    .line 31
    invoke-virtual {p0}, Lio/grpc/internal/m;->cxn()Lio/grpc/internal/co;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/co;->close()V

    .line 32
    :cond_0
    return-void
.end method

.method public final a(Lio/grpc/internal/au;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 15
    invoke-virtual {p0}, Lio/grpc/internal/a;->cxe()Lio/grpc/internal/d;

    move-result-object v1

    .line 16
    iget-object v0, v1, Lio/grpc/internal/d;->xxM:Lio/grpc/internal/au;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v2, "Already called setListener"

    invoke-static {v0, v2}, Lcom/google/common/base/ay;->d(ZLjava/lang/Object;)V

    .line 17
    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/google/common/base/ay;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/au;

    iput-object v0, v1, Lio/grpc/internal/d;->xxM:Lio/grpc/internal/au;

    .line 18
    iget-boolean v0, p0, Lio/grpc/internal/a;->xxH:Z

    if-nez v0, :cond_0

    .line 19
    invoke-virtual {p0}, Lio/grpc/internal/a;->cxd()Lio/grpc/internal/c;

    move-result-object v0

    invoke-interface {v0, v3}, Lio/grpc/internal/c;->cj([B)V

    .line 20
    iput-object v3, p0, Lio/grpc/internal/a;->xwY:Lio/grpc/Metadata;

    .line 21
    :cond_0
    return-void

    .line 16
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lio/grpc/internal/fl;ZZ)V
    .locals 2

    .prologue
    .line 25
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v1, "null frame before EOS"

    invoke-static {v0, v1}, Lcom/google/common/base/ay;->a(ZLjava/lang/Object;)V

    .line 26
    invoke-virtual {p0}, Lio/grpc/internal/a;->cxd()Lio/grpc/internal/c;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lio/grpc/internal/c;->a(Lio/grpc/internal/fl;ZZ)V

    .line 27
    return-void

    .line 25
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract cxd()Lio/grpc/internal/c;
.end method

.method public abstract cxe()Lio/grpc/internal/d;
.end method

.method public synthetic cxf()Lio/grpc/internal/n;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lio/grpc/internal/a;->cxe()Lio/grpc/internal/d;

    move-result-object v0

    return-object v0
.end method

.method protected final cxn()Lio/grpc/internal/co;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lio/grpc/internal/a;->xxG:Lio/grpc/internal/co;

    return-object v0
.end method

.method public final f(Lio/grpc/Status;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 33
    invoke-virtual {p1}, Lio/grpc/Status;->isOk()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v2, "Should not cancel with OK status"

    invoke-static {v0, v2}, Lcom/google/common/base/ay;->a(ZLjava/lang/Object;)V

    .line 34
    iput-boolean v1, p0, Lio/grpc/internal/a;->cancelled:Z

    .line 35
    invoke-virtual {p0}, Lio/grpc/internal/a;->cxd()Lio/grpc/internal/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/c;->f(Lio/grpc/Status;)V

    .line 36
    return-void

    .line 33
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final gj(I)V
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lio/grpc/internal/a;->cxd()Lio/grpc/internal/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/c;->gj(I)V

    .line 24
    return-void
.end method
