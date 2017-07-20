.class Lcom/google/common/collect/fy;
.super Lcom/google/common/collect/bi;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/bi",
        "<TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x3L


# instance fields
.field public final uBp:Lcom/google/common/collect/gl;

.field public final uBq:Lcom/google/common/collect/gl;

.field public transient uBu:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field public final uwA:Lcom/google/common/base/ag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/ag",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final uwq:I

.field public final uwz:Lcom/google/common/base/ag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/ag",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/gl;Lcom/google/common/collect/gl;Lcom/google/common/base/ag;Lcom/google/common/base/ag;ILjava/util/concurrent/ConcurrentMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/gl;",
            "Lcom/google/common/collect/gl;",
            "Lcom/google/common/base/ag",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/common/base/ag",
            "<",
            "Ljava/lang/Object;",
            ">;I",
            "Ljava/util/concurrent/ConcurrentMap",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/bi;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/common/collect/fy;->uBp:Lcom/google/common/collect/gl;

    .line 3
    iput-object p2, p0, Lcom/google/common/collect/fy;->uBq:Lcom/google/common/collect/gl;

    .line 4
    iput-object p3, p0, Lcom/google/common/collect/fy;->uwz:Lcom/google/common/base/ag;

    .line 5
    iput-object p4, p0, Lcom/google/common/collect/fy;->uwA:Lcom/google/common/base/ag;

    .line 6
    iput p5, p0, Lcom/google/common/collect/fy;->uwq:I

    .line 7
    iput-object p6, p0, Lcom/google/common/collect/fy;->uBu:Ljava/util/concurrent/ConcurrentMap;

    .line 8
    return-void
.end method


# virtual methods
.method protected final synthetic Gd()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/common/collect/fy;->uBu:Ljava/util/concurrent/ConcurrentMap;

    .line 15
    return-object v0
.end method

.method protected final ciS()Ljava/util/concurrent/ConcurrentMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/common/collect/fy;->uBu:Ljava/util/concurrent/ConcurrentMap;

    return-object v0
.end method

.method protected final synthetic ciT()Ljava/util/Map;
    .locals 1

    .prologue
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/common/collect/fy;->uBu:Ljava/util/concurrent/ConcurrentMap;

    .line 12
    return-object v0
.end method
