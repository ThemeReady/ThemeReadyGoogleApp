.class public Lorg/chromium/net/impl/cf;
.super Lorg/chromium/net/as;
.source "SourceFile"


# instance fields
.field public final dDy:Ljava/lang/String;

.field public final zQD:Lorg/chromium/net/au;

.field public final zQx:Lorg/chromium/net/i;

.field public final zSi:I

.field public final zUi:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final zUj:Lorg/chromium/net/bc;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Collection;Lorg/chromium/net/au;ILorg/chromium/net/bc;Lorg/chromium/net/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/chromium/net/au;",
            "I",
            "Lorg/chromium/net/bc;",
            "Lorg/chromium/net/i;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/chromium/net/as;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/chromium/net/impl/cf;->dDy:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lorg/chromium/net/impl/cf;->zUi:Ljava/util/Collection;

    .line 4
    iput-object p3, p0, Lorg/chromium/net/impl/cf;->zQD:Lorg/chromium/net/au;

    .line 5
    iput p4, p0, Lorg/chromium/net/impl/cf;->zSi:I

    .line 6
    iput-object p5, p0, Lorg/chromium/net/impl/cf;->zUj:Lorg/chromium/net/bc;

    .line 7
    iput-object p6, p0, Lorg/chromium/net/impl/cf;->zQx:Lorg/chromium/net/i;

    .line 8
    return-void
.end method


# virtual methods
.method public final cOL()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 9
    iget-object v0, p0, Lorg/chromium/net/impl/cf;->zUi:Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 11
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/chromium/net/impl/cf;->zUi:Ljava/util/Collection;

    goto :goto_0
.end method

.method public final cOM()Lorg/chromium/net/au;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lorg/chromium/net/impl/cf;->zQD:Lorg/chromium/net/au;

    return-object v0
.end method

.method public final cON()Lorg/chromium/net/bc;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lorg/chromium/net/impl/cf;->zUj:Lorg/chromium/net/bc;

    return-object v0
.end method

.method public final cOO()Lorg/chromium/net/i;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lorg/chromium/net/impl/cf;->zQx:Lorg/chromium/net/i;

    return-object v0
.end method
