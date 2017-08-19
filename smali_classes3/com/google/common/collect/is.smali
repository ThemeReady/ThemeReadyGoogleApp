.class Lcom/google/common/collect/is;
.super Lcom/google/common/collect/c;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public transient uLA:Lcom/google/common/base/Supplier;


# direct methods
.method constructor <init>(Ljava/util/Map;Lcom/google/common/base/Supplier;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/collect/c;-><init>(Ljava/util/Map;)V

    .line 2
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Supplier;

    iput-object v0, p0, Lcom/google/common/collect/is;->uLA:Lcom/google/common/base/Supplier;

    .line 3
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 12
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Supplier;

    iput-object v0, p0, Lcom/google/common/collect/is;->uLA:Lcom/google/common/base/Supplier;

    .line 13
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/common/collect/is;->ab(Ljava/util/Map;)V

    .line 15
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 6
    iget-object v0, p0, Lcom/google/common/collect/is;->uLA:Lcom/google/common/base/Supplier;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/google/common/collect/d;->map:Ljava/util/Map;

    .line 9
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 10
    return-void
.end method


# virtual methods
.method protected final cjX()Ljava/util/List;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/is;->uLA:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method protected final synthetic cjY()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/google/common/collect/is;->cjX()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
