.class final Lcom/google/android/libraries/gcoreclient/n/b/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/n/h;


# instance fields
.field public kDu:Lcom/google/android/libraries/gcoreclient/g/a/b/u;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/libraries/gcoreclient/g/a/b/u;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/g/a/b/u;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/gcoreclient/n/b/u;->kDu:Lcom/google/android/libraries/gcoreclient/g/a/b/u;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/gcoreclient/g/a/c;Lcom/google/android/libraries/gcoreclient/n/a/e;Landroid/app/PendingIntent;)Lcom/google/android/libraries/gcoreclient/g/a/h;
    .locals 3

    .prologue
    .line 4
    sget-object v0, Lcom/google/android/gms/location/l;->rSb:Lcom/google/android/gms/location/g;

    iget-object v1, p0, Lcom/google/android/libraries/gcoreclient/n/b/u;->kDu:Lcom/google/android/libraries/gcoreclient/g/a/b/u;

    .line 5
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/gcoreclient/g/a/b/u;->d(Lcom/google/android/libraries/gcoreclient/g/a/c;)Lcom/google/android/gms/common/api/p;

    move-result-object v1

    check-cast p2, Lcom/google/android/libraries/gcoreclient/n/b/w;

    .line 7
    iget-object v2, p2, Lcom/google/android/libraries/gcoreclient/n/b/w;->sWB:Lcom/google/android/gms/location/GeofencingRequest;

    .line 9
    invoke-interface {v0, v1, v2, p3}, Lcom/google/android/gms/location/g;->a(Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;)Lcom/google/android/gms/common/api/t;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/libraries/gcoreclient/n/b/u;->kDu:Lcom/google/android/libraries/gcoreclient/g/a/b/u;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/gcoreclient/g/a/b/u;->a(Lcom/google/android/gms/common/api/t;)Lcom/google/android/libraries/gcoreclient/g/a/h;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/libraries/gcoreclient/g/a/c;Ljava/util/List;)Lcom/google/android/libraries/gcoreclient/g/a/h;
    .locals 2

    .prologue
    .line 21
    sget-object v0, Lcom/google/android/gms/location/l;->rSb:Lcom/google/android/gms/location/g;

    iget-object v1, p0, Lcom/google/android/libraries/gcoreclient/n/b/u;->kDu:Lcom/google/android/libraries/gcoreclient/g/a/b/u;

    .line 22
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/gcoreclient/g/a/b/u;->d(Lcom/google/android/libraries/gcoreclient/g/a/c;)Lcom/google/android/gms/common/api/p;

    move-result-object v1

    .line 23
    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/location/g;->b(Lcom/google/android/gms/common/api/p;Ljava/util/List;)Lcom/google/android/gms/common/api/t;

    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/google/android/libraries/gcoreclient/n/b/u;->kDu:Lcom/google/android/libraries/gcoreclient/g/a/b/u;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/gcoreclient/g/a/b/u;->a(Lcom/google/android/gms/common/api/t;)Lcom/google/android/libraries/gcoreclient/g/a/h;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/libraries/gcoreclient/g/a/c;Ljava/util/List;Landroid/app/PendingIntent;)Lcom/google/android/libraries/gcoreclient/g/a/h;
    .locals 3

    .prologue
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/n/a/a;

    .line 13
    check-cast v0, Lcom/google/android/libraries/gcoreclient/n/b/q;

    .line 14
    iget-object v0, v0, Lcom/google/android/libraries/gcoreclient/n/b/q;->sWy:Lcom/google/android/gms/location/e;

    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lcom/google/android/gms/location/l;->rSb:Lcom/google/android/gms/location/g;

    iget-object v2, p0, Lcom/google/android/libraries/gcoreclient/n/b/u;->kDu:Lcom/google/android/libraries/gcoreclient/g/a/b/u;

    .line 18
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/gcoreclient/g/a/b/u;->d(Lcom/google/android/libraries/gcoreclient/g/a/c;)Lcom/google/android/gms/common/api/p;

    move-result-object v2

    .line 19
    invoke-interface {v0, v2, v1, p3}, Lcom/google/android/gms/location/g;->a(Lcom/google/android/gms/common/api/p;Ljava/util/List;Landroid/app/PendingIntent;)Lcom/google/android/gms/common/api/t;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/google/android/libraries/gcoreclient/n/b/u;->kDu:Lcom/google/android/libraries/gcoreclient/g/a/b/u;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/gcoreclient/g/a/b/u;->a(Lcom/google/android/gms/common/api/t;)Lcom/google/android/libraries/gcoreclient/g/a/h;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/google/android/libraries/gcoreclient/g/a/c;Landroid/app/PendingIntent;)Lcom/google/android/libraries/gcoreclient/g/a/h;
    .locals 2

    .prologue
    .line 25
    sget-object v0, Lcom/google/android/gms/location/l;->rSb:Lcom/google/android/gms/location/g;

    iget-object v1, p0, Lcom/google/android/libraries/gcoreclient/n/b/u;->kDu:Lcom/google/android/libraries/gcoreclient/g/a/b/u;

    .line 26
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/gcoreclient/g/a/b/u;->d(Lcom/google/android/libraries/gcoreclient/g/a/c;)Lcom/google/android/gms/common/api/p;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/location/g;->c(Lcom/google/android/gms/common/api/p;Landroid/app/PendingIntent;)Lcom/google/android/gms/common/api/t;

    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/google/android/libraries/gcoreclient/n/b/u;->kDu:Lcom/google/android/libraries/gcoreclient/g/a/b/u;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/gcoreclient/g/a/b/u;->a(Lcom/google/android/gms/common/api/t;)Lcom/google/android/libraries/gcoreclient/g/a/h;

    move-result-object v0

    return-object v0
.end method
