.class public Lcom/google/android/libraries/componentview/services/application/al;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final qEc:Lcom/google/common/base/am;

.field public static final qEd:Lcom/google/common/base/am;


# instance fields
.field public final qEe:Lcom/google/android/libraries/componentview/services/application/am;

.field public final qlB:Lcom/google/ak/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const/16 v0, 0x2e

    invoke-static {v0}, Lcom/google/common/base/am;->f(C)Lcom/google/common/base/am;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/componentview/services/application/al;->qEc:Lcom/google/common/base/am;

    .line 29
    const/16 v0, 0x3b

    invoke-static {v0}, Lcom/google/common/base/am;->f(C)Lcom/google/common/base/am;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/componentview/services/application/al;->qEd:Lcom/google/common/base/am;

    return-void
.end method

.method public constructor <init>(Lcom/google/ak/d;Lcom/google/android/libraries/componentview/services/application/am;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/componentview/services/application/al;->qlB:Lcom/google/ak/d;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/componentview/services/application/al;->qEe:Lcom/google/android/libraries/componentview/services/application/am;

    .line 4
    return-void
.end method

.method public static varargs a([Lcom/google/android/libraries/componentview/services/application/al;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    invoke-static {p0}, Lcom/google/common/collect/ck;->i([Ljava/lang/Object;)Lcom/google/common/collect/ck;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/componentview/services/application/al;->cD(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static cD(Ljava/util/List;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/componentview/services/application/al;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 6
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 27
    :goto_0
    return-object v0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string v0, "1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/services/application/al;

    .line 13
    iget-object v4, v0, Lcom/google/android/libraries/componentview/services/application/al;->qlB:Lcom/google/ak/d;

    .line 15
    if-eqz v4, :cond_1

    .line 16
    sget-object v5, Lcom/google/android/libraries/componentview/services/application/al;->qEc:Lcom/google/common/base/am;

    .line 18
    iget-object v4, v4, Lcom/google/ak/d;->oun:Ljava/lang/String;

    .line 19
    const-string v6, ""

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 20
    iget-object v0, v0, Lcom/google/android/libraries/componentview/services/application/al;->qEe:Lcom/google/android/libraries/componentview/services/application/am;

    .line 22
    iget-object v0, v0, Lcom/google/android/libraries/componentview/services/application/am;->qEi:Ljava/lang/String;

    .line 23
    aput-object v0, v7, v8

    invoke-virtual {v5, v4, v6, v7}, Lcom/google/common/base/am;->a(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 26
    :cond_2
    sget-object v0, Lcom/google/android/libraries/componentview/services/application/al;->qEd:Lcom/google/common/base/am;

    invoke-virtual {v0, v2}, Lcom/google/common/base/am;->B(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
