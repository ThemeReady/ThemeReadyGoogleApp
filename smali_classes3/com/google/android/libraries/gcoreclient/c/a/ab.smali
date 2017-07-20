.class public Lcom/google/android/libraries/gcoreclient/c/a/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/c/l;


# instance fields
.field public final sKg:Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Response;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Response;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gcoreclient/c/a/ab;->sKg:Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Response;

    .line 3
    return-void
.end method


# virtual methods
.method public final bTg()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/gcoreclient/c/y;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/c/a/ab;->sKg:Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Response;

    iget-object v0, v0, Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Response;->qoZ:Ljava/util/List;

    sget-object v1, Lcom/google/android/libraries/gcoreclient/c/a/ac;->cxb:Lcom/google/common/base/Function;

    .line 8
    invoke-static {v0, v1}, Lcom/google/common/collect/el;->a(Ljava/lang/Iterable;Lcom/google/common/base/Function;)Ljava/lang/Iterable;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final bTt()Lcom/google/android/libraries/gcoreclient/g/a/l;
    .locals 2

    .prologue
    .line 4
    new-instance v0, Lcom/google/android/libraries/gcoreclient/g/a/b/j;

    iget-object v1, p0, Lcom/google/android/libraries/gcoreclient/c/a/ab;->sKg:Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Response;

    .line 5
    iget-object v1, v1, Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Response;->qoY:Lcom/google/android/gms/common/api/Status;

    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/libraries/gcoreclient/g/a/b/j;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method
