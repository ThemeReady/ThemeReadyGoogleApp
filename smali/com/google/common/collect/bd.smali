.class public abstract Lcom/google/common/collect/bd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final uIQ:Lcom/google/common/base/au;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 4
    iput-object v0, p0, Lcom/google/common/collect/bd;->uIQ:Lcom/google/common/base/au;

    .line 5
    return-void
.end method

.method constructor <init>(Ljava/lang/Iterable;)V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    if-eq p0, p1, :cond_0

    :goto_0
    invoke-static {p1}, Lcom/google/common/base/au;->ci(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/bd;->uIQ:Lcom/google/common/base/au;

    .line 9
    return-void

    .line 8
    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public static M(Ljava/lang/Iterable;)Lcom/google/common/collect/bd;
    .locals 1

    .prologue
    .line 11
    instance-of v0, p0, Lcom/google/common/collect/bd;

    if-eqz v0, :cond_0

    .line 12
    check-cast p0, Lcom/google/common/collect/bd;

    .line 14
    :goto_0
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Lcom/google/common/collect/be;

    invoke-direct {v0, p0, p0}, Lcom/google/common/collect/be;-><init>(Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    move-object p0, v0

    .line 14
    goto :goto_0
.end method


# virtual methods
.method public final ckJ()Ljava/lang/Iterable;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/common/collect/bd;->uIQ:Lcom/google/common/base/au;

    invoke-virtual {v0, p0}, Lcom/google/common/base/au;->cb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/google/common/collect/bd;->ckJ()Ljava/lang/Iterable;

    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    const/4 v0, 0x1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 20
    if-nez v0, :cond_0

    .line 21
    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 24
    :cond_1
    const/16 v0, 0x5d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25
    return-object v0
.end method
