.class public Lorg/chromium/net/impl/cf;
.super Lorg/chromium/net/aq;
.source "SourceFile"


# instance fields
.field public final etj:Ljava/lang/String;

.field public final yap:Lorg/chromium/net/i;

.field public final yav:Lorg/chromium/net/as;

.field public final ybY:I

.field public final yea:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final yeb:Lorg/chromium/net/ba;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Collection;Lorg/chromium/net/as;ILorg/chromium/net/ba;Lorg/chromium/net/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/chromium/net/as;",
            "I",
            "Lorg/chromium/net/ba;",
            "Lorg/chromium/net/i;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/chromium/net/aq;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/chromium/net/impl/cf;->etj:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lorg/chromium/net/impl/cf;->yea:Ljava/util/Collection;

    .line 4
    iput-object p3, p0, Lorg/chromium/net/impl/cf;->yav:Lorg/chromium/net/as;

    .line 5
    iput p4, p0, Lorg/chromium/net/impl/cf;->ybY:I

    .line 6
    iput-object p5, p0, Lorg/chromium/net/impl/cf;->yeb:Lorg/chromium/net/ba;

    .line 7
    iput-object p6, p0, Lorg/chromium/net/impl/cf;->yap:Lorg/chromium/net/i;

    .line 8
    return-void
.end method


# virtual methods
.method public final cAp()Ljava/util/Collection;
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
    iget-object v0, p0, Lorg/chromium/net/impl/cf;->yea:Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 11
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/chromium/net/impl/cf;->yea:Ljava/util/Collection;

    goto :goto_0
.end method

.method public final cAq()Lorg/chromium/net/as;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lorg/chromium/net/impl/cf;->yav:Lorg/chromium/net/as;

    return-object v0
.end method

.method public final cAr()Lorg/chromium/net/ba;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lorg/chromium/net/impl/cf;->yeb:Lorg/chromium/net/ba;

    return-object v0
.end method

.method public final cAs()Lorg/chromium/net/i;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lorg/chromium/net/impl/cf;->yap:Lorg/chromium/net/i;

    return-object v0
.end method
