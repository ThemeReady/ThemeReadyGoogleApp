.class Lcom/google/android/apps/gsa/plugins/images/viewer/da;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback",
        "<",
        "Lh/c/b/c/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic dgu:Lcom/google/android/apps/gsa/plugins/images/viewer/cz;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/images/viewer/cz;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/da;->dgu:Lcom/google/android/apps/gsa/plugins/images/viewer/cz;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/da;->dgu:Lcom/google/android/apps/gsa/plugins/images/viewer/cz;

    .line 3
    iget v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/cz;->dgp:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/cz;->dgp:I

    .line 5
    sget-object v0, Lcom/google/android/apps/gsa/plugins/images/viewer/cz;->dgj:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 6
    sget-object v0, Lcom/google/android/apps/gsa/plugins/images/viewer/cz;->dgj:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/android/apps/gsa/plugins/images/viewer/cz;->dgk:Ljava/util/Random;

    .line 8
    array-length v2, v0

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    .line 9
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/da;->dgu:Lcom/google/android/apps/gsa/plugins/images/viewer/cz;

    aget-object v0, v0, v1

    check-cast v0, Lh/c/b/c/a/a;

    .line 11
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/cz;->a(Lh/c/b/c/a/a;)Lh/c/b/c/a/a;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/da;->dgu:Lcom/google/android/apps/gsa/plugins/images/viewer/cz;

    .line 14
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/cz;->dgs:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;

    .line 15
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;->onSuccess(Ljava/lang/Object;)V

    .line 63
    :goto_0
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/da;->dgu:Lcom/google/android/apps/gsa/plugins/images/viewer/cz;

    .line 17
    iget v0, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/cz;->dgp:I

    .line 18
    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/da;->dgu:Lcom/google/android/apps/gsa/plugins/images/viewer/cz;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/da;->dgu:Lcom/google/android/apps/gsa/plugins/images/viewer/cz;

    .line 21
    iget v1, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/cz;->dgo:I

    .line 22
    add-int/lit8 v1, v1, 0xd

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/da;->dgu:Lcom/google/android/apps/gsa/plugins/images/viewer/cz;

    .line 23
    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/images/viewer/cz;->dcN:Ljava/util/List;

    .line 24
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    rem-int/2addr v1, v2

    .line 26
    iput v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/cz;->dgo:I

    .line 28
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/da;->dgu:Lcom/google/android/apps/gsa/plugins/images/viewer/cz;

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/da;->dgu:Lcom/google/android/apps/gsa/plugins/images/viewer/cz;

    .line 29
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/cz;->dcN:Ljava/util/List;

    .line 30
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/da;->dgu:Lcom/google/android/apps/gsa/plugins/images/viewer/cz;

    .line 31
    iget v2, v2, Lcom/google/android/apps/gsa/plugins/images/viewer/cz;->dgo:I

    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/a/a/a/f;

    .line 33
    iget-object v0, v0, Lh/a/a/a/f;->xrk:Ljava/lang/String;

    .line 35
    iput-object v0, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/cz;->dcU:Ljava/lang/String;

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/da;->dgu:Lcom/google/android/apps/gsa/plugins/images/viewer/cz;

    .line 38
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/cz;->dcT:Lcom/google/android/apps/gsa/plugins/images/viewer/cx;

    .line 39
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/da;->dgu:Lcom/google/android/apps/gsa/plugins/images/viewer/cz;

    .line 41
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/cz;->dcU:Ljava/lang/String;

    .line 42
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/da;->dgu:Lcom/google/android/apps/gsa/plugins/images/viewer/cz;

    .line 44
    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/images/viewer/cz;->dcN:Ljava/util/List;

    .line 45
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/da;->dgu:Lcom/google/android/apps/gsa/plugins/images/viewer/cz;

    .line 47
    iget v3, v3, Lcom/google/android/apps/gsa/plugins/images/viewer/cz;->dgo:I

    .line 48
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/a/a/a/f;

    sget-object v3, Lh/a/a/a/h;->xru:Lcom/google/protobuf/a/h;

    .line 49
    invoke-virtual {v2, v3}, Lh/a/a/a/f;->getExtension(Lcom/google/protobuf/a/h;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/a/a/a/h;

    .line 51
    iget-object v2, v2, Lh/a/a/a/h;->xrx:Ljava/lang/String;

    .line 52
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/da;->dgu:Lcom/google/android/apps/gsa/plugins/images/viewer/cz;

    .line 54
    iget v3, v3, Lcom/google/android/apps/gsa/plugins/images/viewer/cz;->dgm:I

    .line 55
    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/da;->dgu:Lcom/google/android/apps/gsa/plugins/images/viewer/cz;

    .line 57
    iget v4, v4, Lcom/google/android/apps/gsa/plugins/images/viewer/cz;->dgn:I

    .line 58
    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/da;->dgu:Lcom/google/android/apps/gsa/plugins/images/viewer/cz;

    iget-object v5, v5, Lcom/google/android/apps/gsa/plugins/images/viewer/cz;->dgt:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;

    .line 59
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/plugins/images/viewer/cx;->a(Ljava/lang/String;Ljava/lang/String;IILcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)Ljava/lang/String;

    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/da;->dgu:Lcom/google/android/apps/gsa/plugins/images/viewer/cz;

    .line 61
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/cz;->dgs:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;

    .line 62
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 64
    check-cast p1, Lh/c/b/c/a/a;

    .line 65
    iget-object v0, p1, Lh/c/b/c/a/a;->qQN:Lh/a/a/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lh/c/b/c/a/a;->qQN:Lh/a/a/a/d;

    iget-object v0, v0, Lh/a/a/a/d;->xri:[Lh/a/a/a/f;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lh/c/b/c/a/a;->qQN:Lh/a/a/a/d;

    iget-object v0, v0, Lh/a/a/a/d;->xri:[Lh/a/a/a/f;

    array-length v0, v0

    const/4 v1, 0x6

    if-ge v0, v1, :cond_2

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/da;->dgu:Lcom/google/android/apps/gsa/plugins/images/viewer/cz;

    .line 67
    iget v0, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/cz;->dgp:I

    .line 68
    if-nez v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/da;->dgu:Lcom/google/android/apps/gsa/plugins/images/viewer/cz;

    .line 70
    iput-object p1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/cz;->dgr:Lh/c/b/c/a/a;

    .line 72
    :cond_1
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Not enough images in response."

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/da;->onFailure(Ljava/lang/Throwable;)V

    .line 86
    :goto_0
    return-void

    .line 74
    :cond_2
    sget-object v0, Lcom/google/android/apps/gsa/plugins/images/viewer/cz;->dgj:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/da;->dgu:Lcom/google/android/apps/gsa/plugins/images/viewer/cz;

    .line 75
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/cz;->dcU:Ljava/lang/String;

    .line 76
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/da;->dgu:Lcom/google/android/apps/gsa/plugins/images/viewer/cz;

    .line 78
    iget v0, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/cz;->dgp:I

    .line 79
    if-lez v0, :cond_3

    .line 80
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/da;->dgu:Lcom/google/android/apps/gsa/plugins/images/viewer/cz;

    .line 81
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/plugins/images/viewer/cz;->a(Lh/c/b/c/a/a;)Lh/c/b/c/a/a;

    move-result-object p1

    .line 83
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/da;->dgu:Lcom/google/android/apps/gsa/plugins/images/viewer/cz;

    .line 84
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/cz;->dgs:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;

    .line 85
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0
.end method
