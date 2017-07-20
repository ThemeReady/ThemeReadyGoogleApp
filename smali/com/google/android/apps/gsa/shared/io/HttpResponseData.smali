.class public Lcom/google/android/apps/gsa/shared/io/HttpResponseData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/h;


# instance fields
.field public final fqc:I

.field public final hyu:Ljava/lang/String;

.field public final hyv:Lcom/google/common/collect/cz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/cz",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/ah;",
            ">;"
        }
    .end annotation
.end field

.field public final hyw:Lcom/google/common/collect/cz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/cz",
            "<",
            "Ljava/net/URL;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/ah;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/apps/gsa/shared/io/HttpResponseData;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 4
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/ah;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/net/URL;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Lcom/google/android/apps/gsa/shared/io/HttpResponseData;->fqc:I

    .line 7
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/io/HttpResponseData;->hyu:Ljava/lang/String;

    .line 8
    invoke-static {p3}, Lcom/google/common/collect/cz;->aa(Ljava/util/Collection;)Lcom/google/common/collect/cz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/io/HttpResponseData;->hyv:Lcom/google/common/collect/cz;

    .line 9
    if-eqz p4, :cond_0

    .line 10
    invoke-static {p4}, Lcom/google/common/collect/cz;->aa(Ljava/util/Collection;)Lcom/google/common/collect/cz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/io/HttpResponseData;->hyw:Lcom/google/common/collect/cz;

    .line 14
    :goto_0
    return-void

    .line 12
    :cond_0
    sget-object v0, Lcom/google/common/collect/jm;->uCD:Lcom/google/common/collect/cz;

    .line 13
    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/io/HttpResponseData;->hyw:Lcom/google/common/collect/cz;

    goto :goto_0
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p3}, Lcom/google/android/apps/gsa/shared/io/HttpResponseData;->m(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/apps/gsa/shared/io/HttpResponseData;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 2
    return-void
.end method

.method private static m(Ljava/util/Map;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/ah;",
            ">;"
        }
    .end annotation

    .prologue
    .line 15
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 19
    new-instance v6, Lcom/google/android/apps/gsa/shared/io/ah;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v6, v2, v1}, Lcom/google/android/apps/gsa/shared/io/ah;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22
    :cond_1
    return-object v3
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/io/ResponseCodePredicate;)V
    .locals 2

    .prologue
    .line 46
    iget v0, p0, Lcom/google/android/apps/gsa/shared/io/HttpResponseData;->fqc:I

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/io/ResponseCodePredicate;->isExpected(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 47
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/io/HttpResponseData;->isRedirect()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    const-string v0, "Location"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/shared/io/HttpResponseData;->getHeaderValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 49
    new-instance v1, Lcom/google/android/apps/gsa/shared/io/HttpRedirectException;

    invoke-direct {v1, p0, v0}, Lcom/google/android/apps/gsa/shared/io/HttpRedirectException;-><init>(Lcom/google/android/apps/gsa/shared/io/HttpResponseData;Ljava/lang/String;)V

    throw v1

    .line 50
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/shared/io/HttpException;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/shared/io/HttpException;-><init>(Lcom/google/android/apps/gsa/shared/io/HttpResponseData;)V

    throw v0

    .line 51
    :cond_1
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 52
    const-string v0, "%d using %s "

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    iget v2, p0, Lcom/google/android/apps/gsa/shared/io/HttpResponseData;->fqc:I

    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/io/HttpResponseData;->hyu:Ljava/lang/String;

    .line 54
    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v3

    aput-object v3, v1, v2

    .line 55
    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->a(Ljava/lang/String;[Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/HttpResponseData;->hyv:Lcom/google/common/collect/cz;

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/shared/io/ah;->a(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;Ljava/util/List;)V

    .line 57
    const-string v0, " redirects: ["

    new-array v1, v4, [Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->a(Ljava/lang/String;[Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/HttpResponseData;->hyw:Lcom/google/common/collect/cz;

    .line 60
    invoke-virtual {v0, v4}, Lcom/google/common/collect/cz;->Ci(I)Lcom/google/common/collect/lm;

    move-result-object v1

    .line 61
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URL;

    .line 62
    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/shared/io/an;->a(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;Ljava/net/URL;)V

    goto :goto_0

    .line 64
    :cond_0
    const-string v0, "]"

    new-array v1, v4, [Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->a(Ljava/lang/String;[Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 65
    return-void
.end method

.method final a(Lcom/google/common/l/c/z;)V
    .locals 2

    .prologue
    .line 66
    iget v0, p0, Lcom/google/android/apps/gsa/shared/io/HttpResponseData;->fqc:I

    .line 67
    iget v1, p1, Lcom/google/common/l/c/z;->aEl:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p1, Lcom/google/common/l/c/z;->aEl:I

    .line 68
    iput v0, p1, Lcom/google/common/l/c/z;->vcN:I

    .line 69
    return-void
.end method

.method public checkSuccess()V
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/google/android/apps/gsa/shared/io/ResponseCodePredicate;->hyQ:Lcom/google/android/apps/gsa/shared/io/ResponseCodePredicate;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/io/HttpResponseData;->a(Lcom/google/android/apps/gsa/shared/io/ResponseCodePredicate;)V

    .line 45
    return-void
.end method

.method public getHeaderValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/HttpResponseData;->hyv:Lcom/google/common/collect/cz;

    .line 27
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/collect/cz;->Ci(I)Lcom/google/common/collect/lm;

    move-result-object v1

    .line 28
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/ah;

    .line 29
    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/io/ah;->name:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 30
    iget-object p2, v0, Lcom/google/android/apps/gsa/shared/io/ah;->value:Ljava/lang/String;

    .line 32
    :cond_1
    return-object p2
.end method

.method public getHeaderValues(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/HttpResponseData;->hyv:Lcom/google/common/collect/cz;

    .line 36
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/common/collect/cz;->Ci(I)Lcom/google/common/collect/lm;

    move-result-object v2

    .line 37
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/ah;

    .line 38
    iget-object v3, v0, Lcom/google/android/apps/gsa/shared/io/ah;->name:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 39
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/io/ah;->value:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 41
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getResponseCode()I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/google/android/apps/gsa/shared/io/HttpResponseData;->fqc:I

    return v0
.end method

.method public getResponseMessage()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 24
    const-string v0, ""

    return-object v0
.end method

.method public isRedirect()Z
    .locals 2

    .prologue
    .line 43
    const-string v0, "Location"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/shared/io/HttpResponseData;->getHeaderValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/apps/gsa/shared/io/HttpResponseData;->fqc:I

    const/16 v1, 0x12e

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/apps/gsa/shared/io/HttpResponseData;->fqc:I

    const/16 v1, 0x12d

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/apps/gsa/shared/io/HttpResponseData;->fqc:I

    const/16 v1, 0x133

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/apps/gsa/shared/io/HttpResponseData;->fqc:I

    const/16 v1, 0x134

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSuccess()Z
    .locals 2

    .prologue
    .line 42
    sget-object v0, Lcom/google/android/apps/gsa/shared/io/ResponseCodePredicate;->hyQ:Lcom/google/android/apps/gsa/shared/io/ResponseCodePredicate;

    iget v1, p0, Lcom/google/android/apps/gsa/shared/io/HttpResponseData;->fqc:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/io/ResponseCodePredicate;->isExpected(I)Z

    move-result v0

    return v0
.end method
