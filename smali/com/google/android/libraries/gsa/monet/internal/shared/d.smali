.class public Lcom/google/android/libraries/gsa/monet/internal/shared/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final qVr:Ljava/lang/String;

.field public final qVs:Lcom/google/common/collect/ah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ah",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final qVt:Landroid/os/Bundle;

.field public final qVu:Lcom/google/android/libraries/gsa/monet/shared/MonetType;

.field public qVv:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/MonetType;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p2}, Lcom/google/android/libraries/gsa/monet/shared/MonetType;->hasScopeName()Z

    move-result v0

    const-string v1, "Type must be fully qualified: %s"

    invoke-static {v0, v1, p2}, Lcom/google/common/base/ay;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->qVr:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->qVu:Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    .line 6
    const/16 v0, 0x10

    .line 7
    new-instance v1, Lcom/google/common/collect/bi;

    invoke-direct {v1, v0}, Lcom/google/common/collect/bi;-><init>(I)V

    .line 8
    iput-object v1, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->qVs:Lcom/google/common/collect/ah;

    .line 9
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->qVt:Landroid/os/Bundle;

    .line 10
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Iterable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/google/android/libraries/gsa/monet/internal/shared/b/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->qVs:Lcom/google/common/collect/ah;

    invoke-interface {v0}, Lcom/google/common/collect/ah;->clear()V

    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/internal/shared/b/b;

    .line 19
    iget-object v2, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->qVs:Lcom/google/common/collect/ah;

    .line 20
    iget-object v3, v0, Lcom/google/android/libraries/gsa/monet/internal/shared/b/b;->aCS:Ljava/lang/String;

    .line 22
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/internal/shared/b/b;->omZ:Ljava/lang/String;

    .line 23
    invoke-interface {v2, v3, v0}, Lcom/google/common/collect/ah;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final bId()Lcom/google/android/libraries/gsa/monet/internal/shared/FeatureStateSnapshot;
    .locals 4

    .prologue
    .line 26
    new-instance v0, Lcom/google/android/libraries/gsa/monet/internal/shared/FeatureStateSnapshot;

    .line 27
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->bIe()Lcom/google/android/libraries/gsa/monet/internal/shared/b/d;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/libraries/gsa/monet/tools/a/a/a;->a(Lcom/google/protobuf/at;)Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->qVt:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->qVv:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/libraries/gsa/monet/internal/shared/FeatureStateSnapshot;-><init>(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;Landroid/os/Bundle;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V

    .line 28
    return-object v0
.end method

.method public final bIe()Lcom/google/android/libraries/gsa/monet/internal/shared/b/d;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 29
    sget-object v1, Lcom/google/android/libraries/gsa/monet/internal/shared/b/d;->qVH:Lcom/google/android/libraries/gsa/monet/internal/shared/b/d;

    .line 30
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 31
    invoke-virtual {v1, v0, v7, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 32
    check-cast v0, Lcom/google/protobuf/au;

    .line 33
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 35
    check-cast v0, Lcom/google/android/libraries/gsa/monet/internal/shared/b/e;

    .line 37
    iget-object v2, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->qVr:Ljava/lang/String;

    .line 38
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/internal/shared/b/e;->cpY()V

    .line 39
    iget-object v1, v0, Lcom/google/android/libraries/gsa/monet/internal/shared/b/e;->vXR:Lcom/google/protobuf/at;

    check-cast v1, Lcom/google/android/libraries/gsa/monet/internal/shared/b/d;

    .line 41
    if-nez v2, :cond_0

    .line 42
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 43
    :cond_0
    iget v3, v1, Lcom/google/android/libraries/gsa/monet/internal/shared/b/d;->aBG:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/google/android/libraries/gsa/monet/internal/shared/b/d;->aBG:I

    .line 44
    iput-object v2, v1, Lcom/google/android/libraries/gsa/monet/internal/shared/b/d;->omZ:Ljava/lang/String;

    .line 45
    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->qVu:Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    invoke-virtual {v1}, Lcom/google/android/libraries/gsa/monet/shared/MonetType;->getFullType()Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/internal/shared/b/e;->cpY()V

    .line 47
    iget-object v1, v0, Lcom/google/android/libraries/gsa/monet/internal/shared/b/e;->vXR:Lcom/google/protobuf/at;

    check-cast v1, Lcom/google/android/libraries/gsa/monet/internal/shared/b/d;

    .line 49
    if-nez v2, :cond_1

    .line 50
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 51
    :cond_1
    iget v3, v1, Lcom/google/android/libraries/gsa/monet/internal/shared/b/d;->aBG:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lcom/google/android/libraries/gsa/monet/internal/shared/b/d;->aBG:I

    .line 52
    iput-object v2, v1, Lcom/google/android/libraries/gsa/monet/internal/shared/b/d;->bkT:Ljava/lang/String;

    .line 53
    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->qVs:Lcom/google/common/collect/ah;

    invoke-interface {v1}, Lcom/google/common/collect/ah;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 54
    sget-object v3, Lcom/google/android/libraries/gsa/monet/internal/shared/b/b;->qVF:Lcom/google/android/libraries/gsa/monet/internal/shared/b/b;

    .line 55
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 56
    invoke-virtual {v3, v2, v7, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 57
    check-cast v2, Lcom/google/protobuf/au;

    .line 58
    invoke-virtual {v2, v3}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    move-object v3, v2

    .line 60
    check-cast v3, Lcom/google/android/libraries/gsa/monet/internal/shared/b/c;

    .line 61
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 62
    invoke-virtual {v3}, Lcom/google/android/libraries/gsa/monet/internal/shared/b/c;->cpY()V

    .line 63
    iget-object v4, v3, Lcom/google/android/libraries/gsa/monet/internal/shared/b/c;->vXR:Lcom/google/protobuf/at;

    check-cast v4, Lcom/google/android/libraries/gsa/monet/internal/shared/b/b;

    .line 65
    if-nez v2, :cond_2

    .line 66
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 67
    :cond_2
    iget v6, v4, Lcom/google/android/libraries/gsa/monet/internal/shared/b/b;->aBG:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v4, Lcom/google/android/libraries/gsa/monet/internal/shared/b/b;->aBG:I

    .line 68
    iput-object v2, v4, Lcom/google/android/libraries/gsa/monet/internal/shared/b/b;->omZ:Ljava/lang/String;

    .line 70
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 71
    invoke-virtual {v3}, Lcom/google/android/libraries/gsa/monet/internal/shared/b/c;->cpY()V

    .line 72
    iget-object v2, v3, Lcom/google/android/libraries/gsa/monet/internal/shared/b/c;->vXR:Lcom/google/protobuf/at;

    check-cast v2, Lcom/google/android/libraries/gsa/monet/internal/shared/b/b;

    .line 74
    if-nez v1, :cond_3

    .line 75
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 76
    :cond_3
    iget v4, v2, Lcom/google/android/libraries/gsa/monet/internal/shared/b/b;->aBG:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lcom/google/android/libraries/gsa/monet/internal/shared/b/b;->aBG:I

    .line 77
    iput-object v1, v2, Lcom/google/android/libraries/gsa/monet/internal/shared/b/b;->aCS:Ljava/lang/String;

    .line 79
    invoke-virtual {v3}, Lcom/google/android/libraries/gsa/monet/internal/shared/b/c;->cqb()Lcom/google/protobuf/at;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/gsa/monet/internal/shared/b/b;

    .line 81
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/internal/shared/b/e;->cpY()V

    .line 82
    iget-object v2, v0, Lcom/google/android/libraries/gsa/monet/internal/shared/b/e;->vXR:Lcom/google/protobuf/at;

    check-cast v2, Lcom/google/android/libraries/gsa/monet/internal/shared/b/d;

    .line 84
    if-nez v1, :cond_4

    .line 85
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 87
    :cond_4
    iget-object v3, v2, Lcom/google/android/libraries/gsa/monet/internal/shared/b/d;->qVG:Lcom/google/protobuf/bp;

    invoke-interface {v3}, Lcom/google/protobuf/bp;->coN()Z

    move-result v3

    if-nez v3, :cond_5

    .line 88
    iget-object v4, v2, Lcom/google/android/libraries/gsa/monet/internal/shared/b/d;->qVG:Lcom/google/protobuf/bp;

    .line 90
    invoke-interface {v4}, Lcom/google/protobuf/bp;->size()I

    move-result v3

    .line 92
    if-nez v3, :cond_6

    const/16 v3, 0xa

    .line 93
    :goto_1
    invoke-interface {v4, v3}, Lcom/google/protobuf/bp;->Fn(I)Lcom/google/protobuf/bp;

    move-result-object v3

    .line 94
    iput-object v3, v2, Lcom/google/android/libraries/gsa/monet/internal/shared/b/d;->qVG:Lcom/google/protobuf/bp;

    .line 95
    :cond_5
    iget-object v2, v2, Lcom/google/android/libraries/gsa/monet/internal/shared/b/d;->qVG:Lcom/google/protobuf/bp;

    invoke-interface {v2, v1}, Lcom/google/protobuf/bp;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 92
    :cond_6
    shl-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 97
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/internal/shared/b/e;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/internal/shared/b/d;

    return-object v0
.end method

.method public final ba(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 11
    if-nez p1, :cond_0

    .line 14
    :goto_0
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->qVt:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public final getChildId(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->qVs:Lcom/google/common/collect/ah;

    invoke-interface {v0, p1}, Lcom/google/common/collect/ah;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final hasChild(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->qVs:Lcom/google/common/collect/ah;

    invoke-interface {v0, p1}, Lcom/google/common/collect/ah;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    const-string v0, "id: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->qVr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const-string v0, " type: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->qVu:Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->qVs:Lcom/google/common/collect/ah;

    invoke-interface {v0}, Lcom/google/common/collect/ah;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 102
    const-string v1, " child { name: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    const-string v1, " id: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    const-string v0, " }"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 106
    :cond_0
    invoke-static {p0}, Lcom/google/common/base/aq;->bw(Ljava/lang/Object;)Lcom/google/common/base/ar;

    move-result-object v0

    const-string v1, "mFrameworkModel"

    .line 108
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/ar;->t(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/ar;

    move-result-object v0

    .line 109
    const-string v1, "mFeatureModel"

    const-string v2, "<binary>"

    .line 111
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/ar;->t(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/ar;

    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lcom/google/common/base/ar;->toString()Ljava/lang/String;

    move-result-object v0

    .line 113
    return-object v0
.end method
