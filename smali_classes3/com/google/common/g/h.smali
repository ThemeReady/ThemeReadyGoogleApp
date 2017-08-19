.class Lcom/google/common/g/h;
.super Lcom/google/common/g/d;
.source "SourceFile"


# instance fields
.field public final uOt:Z

.field public final uOu:Lcom/google/common/g/o;

.field public final uOx:Z

.field public final uOy:Lcom/google/common/g/y;

.field public uOz:J


# direct methods
.method constructor <init>(Lcom/google/common/g/c;)V
    .locals 4

    .prologue
    .line 1
    iget-object v1, p1, Lcom/google/common/g/c;->uOu:Lcom/google/common/g/o;

    iget-object v0, p1, Lcom/google/common/g/c;->uOv:Lcom/google/common/base/au;

    const/16 v2, 0xa

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/common/base/au;->cb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4
    iget-object v2, v1, Lcom/google/common/g/o;->uOH:Lcom/google/common/g/p;

    invoke-virtual {v2}, Lcom/google/common/g/p;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 14
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 5
    :pswitch_0
    invoke-static {v0}, Lcom/google/common/collect/hg;->CG(I)Ljava/util/HashMap;

    move-result-object v0

    .line 15
    :goto_0
    const-wide/16 v2, 0x0

    .line 16
    invoke-direct {p0, p1, v0, v2, v3}, Lcom/google/common/g/h;-><init>(Lcom/google/common/g/c;Ljava/util/Map;J)V

    .line 17
    return-void

    .line 6
    :pswitch_1
    invoke-static {v0}, Lcom/google/common/collect/hg;->CI(I)Ljava/util/LinkedHashMap;

    move-result-object v0

    goto :goto_0

    .line 8
    :pswitch_2
    iget-object v0, v1, Lcom/google/common/g/o;->uIM:Ljava/util/Comparator;

    if-eqz v0, :cond_0

    .line 9
    iget-object v1, v1, Lcom/google/common/g/o;->uIM:Ljava/util/Comparator;

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

.method constructor <init>(Lcom/google/common/g/c;Ljava/util/Map;J)V
    .locals 3

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/google/common/g/d;-><init>()V

    .line 19
    iget-boolean v0, p1, Lcom/google/common/g/c;->uOs:Z

    iput-boolean v0, p0, Lcom/google/common/g/h;->uOx:Z

    .line 20
    iget-boolean v0, p1, Lcom/google/common/g/c;->uOt:Z

    iput-boolean v0, p0, Lcom/google/common/g/h;->uOt:Z

    .line 21
    iget-object v0, p1, Lcom/google/common/g/c;->uOu:Lcom/google/common/g/o;

    .line 23
    iput-object v0, p0, Lcom/google/common/g/h;->uOu:Lcom/google/common/g/o;

    .line 25
    instance-of v0, p2, Ljava/util/TreeMap;

    if-eqz v0, :cond_0

    .line 26
    new-instance v0, Lcom/google/common/g/ab;

    invoke-direct {v0, p2}, Lcom/google/common/g/ab;-><init>(Ljava/util/Map;)V

    .line 27
    :goto_0
    iput-object v0, p0, Lcom/google/common/g/h;->uOy:Lcom/google/common/g/y;

    .line 29
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    const-string v1, "Not true that %s is non-negative."

    invoke-static {v0, v1, p3, p4}, Lcom/google/common/base/Preconditions;->a(ZLjava/lang/String;J)V

    .line 31
    iput-wide p3, p0, Lcom/google/common/g/h;->uOz:J

    .line 32
    return-void

    .line 27
    :cond_0
    new-instance v0, Lcom/google/common/g/y;

    invoke-direct {v0, p2}, Lcom/google/common/g/y;-><init>(Ljava/util/Map;)V

    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final cQ(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0, p1}, Lcom/google/common/g/h;->cU(Ljava/lang/Object;)Lcom/google/common/g/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/g/w;->cmp()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final cR(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0, p1}, Lcom/google/common/g/h;->cU(Ljava/lang/Object;)Lcom/google/common/g/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/g/w;->cmq()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final cS(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0, p1}, Lcom/google/common/g/h;->cU(Ljava/lang/Object;)Lcom/google/common/g/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/g/w;->cmr()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected final cU(Ljava/lang/Object;)Lcom/google/common/g/w;
    .locals 4

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/common/g/h;->uOy:Lcom/google/common/g/y;

    invoke-virtual {v0, p1}, Lcom/google/common/g/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/g/w;

    .line 50
    if-nez v0, :cond_0

    .line 51
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x26

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Node "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not an element of this graph."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_0
    return-object v0
.end method

.method protected final cmk()J
    .locals 2

    .prologue
    .line 48
    iget-wide v0, p0, Lcom/google/common/g/h;->uOz:J

    return-wide v0
.end method

.method public final cmm()Ljava/util/Set;
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/common/g/h;->uOy:Lcom/google/common/g/y;

    .line 34
    new-instance v1, Lcom/google/common/g/z;

    invoke-direct {v1, v0}, Lcom/google/common/g/z;-><init>(Lcom/google/common/g/y;)V

    .line 35
    return-object v1
.end method

.method public final cmn()Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/google/common/g/h;->uOx:Z

    return v0
.end method

.method public final cmo()Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/google/common/g/h;->uOt:Z

    return v0
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p3    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 41
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v0, p0, Lcom/google/common/g/h;->uOy:Lcom/google/common/g/y;

    invoke-virtual {v0, p1}, Lcom/google/common/g/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/g/w;

    .line 44
    if-nez v0, :cond_0

    .line 47
    :goto_0
    return-object p3

    .line 46
    :cond_0
    invoke-interface {v0, p2}, Lcom/google/common/g/w;->cV(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_0
.end method
