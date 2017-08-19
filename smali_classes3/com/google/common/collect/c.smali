.class abstract Lcom/google/common/collect/c;
.super Lcom/google/common/collect/d;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/fl;


# static fields
.field public static final serialVersionUID:J = 0x5b6e85fc5d362ea5L


# direct methods
.method protected constructor <init>(Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/collect/d;-><init>(Ljava/util/Map;)V

    .line 2
    return-void
.end method


# virtual methods
.method public aZ(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 3
    invoke-super {p0, p1}, Lcom/google/common/collect/d;->co(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method abstract cjX()Ljava/util/List;
.end method

.method synthetic cjY()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/google/common/collect/c;->cjX()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method final synthetic cjZ()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 8
    .line 9
    sget-object v0, Lcom/google/common/collect/jm;->uLT:Lcom/google/common/collect/cz;

    .line 10
    return-object v0
.end method

.method public cn(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 4
    invoke-super {p0, p1}, Lcom/google/common/collect/d;->cp(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public synthetic co(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/common/collect/c;->aZ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic cp(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/common/collect/c;->cn(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
