.class Lcom/google/common/collect/fy;
.super Lcom/google/common/collect/bi;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x3L


# instance fields
.field public final uFG:I

.field public final uFP:Lcom/google/common/base/ag;

.field public final uFQ:Lcom/google/common/base/ag;

.field public final uKF:Lcom/google/common/collect/gl;

.field public final uKG:Lcom/google/common/collect/gl;

.field public transient uKK:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method constructor <init>(Lcom/google/common/collect/gl;Lcom/google/common/collect/gl;Lcom/google/common/base/ag;Lcom/google/common/base/ag;ILjava/util/concurrent/ConcurrentMap;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/bi;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/common/collect/fy;->uKF:Lcom/google/common/collect/gl;

    .line 3
    iput-object p2, p0, Lcom/google/common/collect/fy;->uKG:Lcom/google/common/collect/gl;

    .line 4
    iput-object p3, p0, Lcom/google/common/collect/fy;->uFP:Lcom/google/common/base/ag;

    .line 5
    iput-object p4, p0, Lcom/google/common/collect/fy;->uFQ:Lcom/google/common/base/ag;

    .line 6
    iput p5, p0, Lcom/google/common/collect/fy;->uFG:I

    .line 7
    iput-object p6, p0, Lcom/google/common/collect/fy;->uKK:Ljava/util/concurrent/ConcurrentMap;

    .line 8
    return-void
.end method


# virtual methods
.method protected final synthetic Gk()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/common/collect/fy;->uKK:Ljava/util/concurrent/ConcurrentMap;

    .line 15
    return-object v0
.end method

.method protected final ckL()Ljava/util/concurrent/ConcurrentMap;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/common/collect/fy;->uKK:Ljava/util/concurrent/ConcurrentMap;

    return-object v0
.end method

.method protected final synthetic ckM()Ljava/util/Map;
    .locals 1

    .prologue
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/common/collect/fy;->uKK:Ljava/util/concurrent/ConcurrentMap;

    .line 12
    return-object v0
.end method
