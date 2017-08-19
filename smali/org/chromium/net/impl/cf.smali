.class public Lorg/chromium/net/impl/cf;
.super Lorg/chromium/net/au;
.source "SourceFile"


# instance fields
.field public final fox:Ljava/lang/String;

.field public final zOj:Lorg/chromium/net/k;

.field public final zOp:Lorg/chromium/net/aw;

.field public final zPU:I

.field public final zRU:Ljava/util/Collection;

.field public final zRV:Lorg/chromium/net/bd;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Collection;Lorg/chromium/net/aw;ILorg/chromium/net/bd;Lorg/chromium/net/k;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/chromium/net/au;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/chromium/net/impl/cf;->fox:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lorg/chromium/net/impl/cf;->zRU:Ljava/util/Collection;

    .line 4
    iput-object p3, p0, Lorg/chromium/net/impl/cf;->zOp:Lorg/chromium/net/aw;

    .line 5
    iput p4, p0, Lorg/chromium/net/impl/cf;->zPU:I

    .line 6
    iput-object p5, p0, Lorg/chromium/net/impl/cf;->zRV:Lorg/chromium/net/bd;

    .line 7
    iput-object p6, p0, Lorg/chromium/net/impl/cf;->zOj:Lorg/chromium/net/k;

    .line 8
    return-void
.end method


# virtual methods
.method public final cQE()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lorg/chromium/net/impl/cf;->zRU:Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 11
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/chromium/net/impl/cf;->zRU:Ljava/util/Collection;

    goto :goto_0
.end method

.method public final cQF()Lorg/chromium/net/aw;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lorg/chromium/net/impl/cf;->zOp:Lorg/chromium/net/aw;

    return-object v0
.end method

.method public final cQG()Lorg/chromium/net/bd;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lorg/chromium/net/impl/cf;->zRV:Lorg/chromium/net/bd;

    return-object v0
.end method

.method public final cQH()Lorg/chromium/net/k;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lorg/chromium/net/impl/cf;->zOj:Lorg/chromium/net/k;

    return-object v0
.end method
