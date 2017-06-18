.class Lcom/google/common/e/h;
.super Lcom/google/common/e/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/e/d",
        "<TN;TV;>;"
    }
.end annotation


# instance fields
.field public final sFA:Lcom/google/common/e/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/e/y",
            "<TN;",
            "Lcom/google/common/e/w",
            "<TN;TV;>;>;"
        }
    .end annotation
.end field

.field public sFB:J

.field public final sFv:Z

.field public final sFw:Lcom/google/common/e/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/e/o",
            "<TN;>;"
        }
    .end annotation
.end field

.field public final sFz:Z


# direct methods
.method constructor <init>(Lcom/google/common/e/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/e/c",
            "<-TN;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v1, p1, Lcom/google/common/e/c;->sFw:Lcom/google/common/e/o;

    iget-object v0, p1, Lcom/google/common/e/c;->sFx:Lcom/google/common/base/au;

    const/16 v2, 0xa

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/common/base/au;->bs(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4
    iget-object v2, v1, Lcom/google/common/e/o;->sFJ:Lcom/google/common/e/p;

    invoke-virtual {v2}, Lcom/google/common/e/p;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 14
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 5
    :pswitch_0
    invoke-static {v0}, Lcom/google/common/collect/fe;->zY(I)Ljava/util/HashMap;

    move-result-object v0

    .line 15
    :goto_0
    const-wide/16 v2, 0x0

    .line 16
    invoke-direct {p0, p1, v0, v2, v3}, Lcom/google/common/e/h;-><init>(Lcom/google/common/e/c;Ljava/util/Map;J)V

    .line 17
    return-void

    .line 6
    :pswitch_1
    invoke-static {v0}, Lcom/google/common/collect/fe;->Aa(I)Ljava/util/LinkedHashMap;

    move-result-object v0

    goto :goto_0

    .line 8
    :pswitch_2
    iget-object v0, v1, Lcom/google/common/e/o;->sBx:Ljava/util/Comparator;

    if-eqz v0, :cond_0

    .line 9
    iget-object v1, v1, Lcom/google/common/e/o;->sBx:Ljava/util/Comparator;

    .line 12
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This ordering does not define a comparator."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method constructor <init>(Lcom/google/common/e/c;Ljava/util/Map;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/e/c",
            "<-TN;>;",
            "Ljava/util/Map",
            "<TN;",
            "Lcom/google/common/e/w",
            "<TN;TV;>;>;J)V"
        }
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/google/common/e/d;-><init>()V

    .line 19
    iget-boolean v0, p1, Lcom/google/common/e/c;->sFu:Z

    iput-boolean v0, p0, Lcom/google/common/e/h;->sFz:Z

    .line 20
    iget-boolean v0, p1, Lcom/google/common/e/c;->sFv:Z

    iput-boolean v0, p0, Lcom/google/common/e/h;->sFv:Z

    .line 21
    iget-object v0, p1, Lcom/google/common/e/c;->sFw:Lcom/google/common/e/o;

    .line 23
    iput-object v0, p0, Lcom/google/common/e/h;->sFw:Lcom/google/common/e/o;

    .line 25
    instance-of v0, p2, Ljava/util/TreeMap;

    if-eqz v0, :cond_0

    .line 26
    new-instance v0, Lcom/google/common/e/ab;

    invoke-direct {v0, p2}, Lcom/google/common/e/ab;-><init>(Ljava/util/Map;)V

    .line 27
    :goto_0
    iput-object v0, p0, Lcom/google/common/e/h;->sFA:Lcom/google/common/e/y;

    .line 29
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    const-string v1, "Not true that %s is non-negative."

    invoke-static {v0, v1, p3, p4}, Lcom/google/common/base/ay;->a(ZLjava/lang/String;J)V

    .line 31
    iput-wide p3, p0, Lcom/google/common/e/h;->sFB:J

    .line 32
    return-void

    .line 27
    :cond_0
    new-instance v0, Lcom/google/common/e/y;

    invoke-direct {v0, p2}, Lcom/google/common/e/y;-><init>(Ljava/util/Map;)V

    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method protected final bUT()J
    .locals 2

    .prologue
    .line 48
    iget-wide v0, p0, Lcom/google/common/e/h;->sFB:J

    return-wide v0
.end method

.method public final bUV()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TN;>;"
        }
    .end annotation

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/common/e/h;->sFA:Lcom/google/common/e/y;

    .line 34
    new-instance v1, Lcom/google/common/e/z;

    invoke-direct {v1, v0}, Lcom/google/common/e/z;-><init>(Lcom/google/common/e/y;)V

    .line 35
    return-object v1
.end method

.method public final bUW()Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/google/common/e/h;->sFz:Z

    return v0
.end method

.method public final bUX()Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/google/common/e/h;->sFv:Z

    return v0
.end method

.method public final cf(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/util/Set",
            "<TN;>;"
        }
    .end annotation

    .prologue
    .line 38
    invoke-virtual {p0, p1}, Lcom/google/common/e/h;->cj(Ljava/lang/Object;)Lcom/google/common/e/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/e/w;->bUY()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final cg(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/util/Set",
            "<TN;>;"
        }
    .end annotation

    .prologue
    .line 39
    invoke-virtual {p0, p1}, Lcom/google/common/e/h;->cj(Ljava/lang/Object;)Lcom/google/common/e/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/e/w;->bUZ()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final ch(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/util/Set",
            "<TN;>;"
        }
    .end annotation

    .prologue
    .line 40
    invoke-virtual {p0, p1}, Lcom/google/common/e/h;->cj(Ljava/lang/Object;)Lcom/google/common/e/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/e/w;->bVa()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected final cj(Ljava/lang/Object;)Lcom/google/common/e/w;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Lcom/google/common/e/w",
            "<TN;TV;>;"
        }
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/common/e/h;->sFA:Lcom/google/common/e/y;

    invoke-virtual {v0, p1}, Lcom/google/common/e/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/e/w;

    .line 50
    if-nez v0, :cond_0

    .line 51
    invoke-static {p1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Node %s is not an element of this graph."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_0
    return-object v0
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/common/e/h;->sFA:Lcom/google/common/e/y;

    invoke-virtual {v0, p1}, Lcom/google/common/e/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/e/w;

    .line 42
    if-nez v0, :cond_1

    .line 47
    :cond_0
    :goto_0
    return-object p3

    .line 44
    :cond_1
    invoke-interface {v0, p2}, Lcom/google/common/e/w;->ck(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    move-object p3, v0

    .line 47
    goto :goto_0
.end method
