.class final Lcom/google/common/g/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/g/w;


# static fields
.field public static final uOA:Ljava/lang/Object;


# instance fields
.field public final uOB:Ljava/util/Map;

.field public uOC:I

.field public uOD:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/common/g/i;->uOA:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Ljava/util/Map;II)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/google/common/g/i;->uOB:Ljava/util/Map;

    .line 3
    invoke-static {p2}, Lcom/google/common/g/x;->CP(I)I

    move-result v0

    iput v0, p0, Lcom/google/common/g/i;->uOC:I

    .line 4
    invoke-static {p3}, Lcom/google/common/g/x;->CP(I)I

    move-result v0

    iput v0, p0, Lcom/google/common/g/i;->uOD:I

    .line 6
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-gt p2, v0, :cond_0

    .line 7
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-gt p3, v0, :cond_0

    const/4 v0, 0x1

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 9
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static cW(Ljava/lang/Object;)Z
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 44
    sget-object v0, Lcom/google/common/g/i;->uOA:Ljava/lang/Object;

    if-eq p0, v0, :cond_0

    instance-of v0, p0, Lcom/google/common/g/n;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static cX(Ljava/lang/Object;)Z
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 45
    sget-object v0, Lcom/google/common/g/i;->uOA:Ljava/lang/Object;

    if-eq p0, v0, :cond_0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final N(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/common/g/i;->uOB:Ljava/util/Map;

    sget-object v1, Lcom/google/common/g/i;->uOA:Ljava/lang/Object;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    iget v0, p0, Lcom/google/common/g/i;->uOC:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/g/i;->uOC:I

    invoke-static {v0}, Lcom/google/common/g/x;->CQ(I)I

    .line 29
    :cond_0
    :goto_0
    return-void

    .line 24
    :cond_1
    instance-of v1, v0, Lcom/google/common/g/n;

    if-eqz v1, :cond_2

    .line 25
    iget-object v1, p0, Lcom/google/common/g/i;->uOB:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 26
    :cond_2
    sget-object v1, Lcom/google/common/g/i;->uOA:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    .line 27
    iget-object v1, p0, Lcom/google/common/g/i;->uOB:Ljava/util/Map;

    new-instance v2, Lcom/google/common/g/n;

    invoke-direct {v2, v0}, Lcom/google/common/g/n;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget v0, p0, Lcom/google/common/g/i;->uOC:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/g/i;->uOC:I

    invoke-static {v0}, Lcom/google/common/g/x;->CQ(I)I

    goto :goto_0
.end method

.method public final O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 30
    iget-object v0, p0, Lcom/google/common/g/i;->uOB:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    iget v0, p0, Lcom/google/common/g/i;->uOD:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/g/i;->uOD:I

    invoke-static {v0}, Lcom/google/common/g/x;->CQ(I)I

    move-object v0, v1

    .line 43
    :cond_0
    :goto_0
    return-object v0

    .line 34
    :cond_1
    instance-of v2, v0, Lcom/google/common/g/n;

    if-eqz v2, :cond_2

    .line 35
    iget-object v1, p0, Lcom/google/common/g/i;->uOB:Ljava/util/Map;

    new-instance v2, Lcom/google/common/g/n;

    invoke-direct {v2, p2}, Lcom/google/common/g/n;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    check-cast v0, Lcom/google/common/g/n;

    .line 37
    iget-object v0, v0, Lcom/google/common/g/n;->uOG:Ljava/lang/Object;

    goto :goto_0

    .line 39
    :cond_2
    sget-object v2, Lcom/google/common/g/i;->uOA:Ljava/lang/Object;

    if-ne v0, v2, :cond_0

    .line 40
    iget-object v0, p0, Lcom/google/common/g/i;->uOB:Ljava/util/Map;

    new-instance v2, Lcom/google/common/g/n;

    invoke-direct {v2, p2}, Lcom/google/common/g/n;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget v0, p0, Lcom/google/common/g/i;->uOD:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/g/i;->uOD:I

    invoke-static {v0}, Lcom/google/common/g/x;->CQ(I)I

    move-object v0, v1

    .line 42
    goto :goto_0
.end method

.method public final cV(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/common/g/i;->uOB:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 14
    sget-object v1, Lcom/google/common/g/i;->uOA:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    .line 15
    const/4 v0, 0x0

    .line 20
    :cond_0
    :goto_0
    return-object v0

    .line 16
    :cond_1
    instance-of v1, v0, Lcom/google/common/g/n;

    if-eqz v1, :cond_0

    .line 17
    check-cast v0, Lcom/google/common/g/n;

    .line 18
    iget-object v0, v0, Lcom/google/common/g/n;->uOG:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final cmp()Ljava/util/Set;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/common/g/i;->uOB:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final cmq()Ljava/util/Set;
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lcom/google/common/g/j;

    invoke-direct {v0, p0}, Lcom/google/common/g/j;-><init>(Lcom/google/common/g/i;)V

    return-object v0
.end method

.method public final cmr()Ljava/util/Set;
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/google/common/g/l;

    invoke-direct {v0, p0}, Lcom/google/common/g/l;-><init>(Lcom/google/common/g/i;)V

    return-object v0
.end method
