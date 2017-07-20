.class final Lcom/google/android/libraries/gcoreclient/o/b/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/o/h;


# instance fields
.field public kvX:Lcom/google/android/libraries/gcoreclient/g/a/b/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/libraries/gcoreclient/g/a/b/l;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/g/a/b/l;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/gcoreclient/o/b/u;->kvX:Lcom/google/android/libraries/gcoreclient/g/a/b/l;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/gcoreclient/g/a/c;Lcom/google/android/libraries/gcoreclient/o/a/e;Landroid/app/PendingIntent;)Lcom/google/android/libraries/gcoreclient/g/a/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/gcoreclient/g/a/c;",
            "Lcom/google/android/libraries/gcoreclient/o/a/e;",
            "Landroid/app/PendingIntent;",
            ")",
            "Lcom/google/android/libraries/gcoreclient/g/a/h",
            "<",
            "Lcom/google/android/libraries/gcoreclient/g/a/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4
    sget-object v0, Lcom/google/android/gms/location/n;->rJd:Lcom/google/android/gms/location/i;

    iget-object v1, p0, Lcom/google/android/libraries/gcoreclient/o/b/u;->kvX:Lcom/google/android/libraries/gcoreclient/g/a/b/l;

    .line 5
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/gcoreclient/g/a/b/l;->d(Lcom/google/android/libraries/gcoreclient/g/a/c;)Lcom/google/android/gms/common/api/m;

    move-result-object v1

    check-cast p2, Lcom/google/android/libraries/gcoreclient/o/b/w;

    .line 7
    iget-object v2, p2, Lcom/google/android/libraries/gcoreclient/o/b/w;->sMr:Lcom/google/android/gms/location/GeofencingRequest;

    .line 9
    invoke-interface {v0, v1, v2, p3}, Lcom/google/android/gms/location/i;->a(Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;)Lcom/google/android/gms/common/api/q;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/libraries/gcoreclient/o/b/u;->kvX:Lcom/google/android/libraries/gcoreclient/g/a/b/l;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/gcoreclient/g/a/b/l;->a(Lcom/google/android/gms/common/api/q;)Lcom/google/android/libraries/gcoreclient/g/a/h;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/libraries/gcoreclient/g/a/c;Ljava/util/List;)Lcom/google/android/libraries/gcoreclient/g/a/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/gcoreclient/g/a/c;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/libraries/gcoreclient/g/a/h",
            "<",
            "Lcom/google/android/libraries/gcoreclient/g/a/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 21
    sget-object v0, Lcom/google/android/gms/location/n;->rJd:Lcom/google/android/gms/location/i;

    iget-object v1, p0, Lcom/google/android/libraries/gcoreclient/o/b/u;->kvX:Lcom/google/android/libraries/gcoreclient/g/a/b/l;

    .line 22
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/gcoreclient/g/a/b/l;->d(Lcom/google/android/libraries/gcoreclient/g/a/c;)Lcom/google/android/gms/common/api/m;

    move-result-object v1

    .line 23
    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/location/i;->b(Lcom/google/android/gms/common/api/m;Ljava/util/List;)Lcom/google/android/gms/common/api/q;

    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/google/android/libraries/gcoreclient/o/b/u;->kvX:Lcom/google/android/libraries/gcoreclient/g/a/b/l;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/gcoreclient/g/a/b/l;->a(Lcom/google/android/gms/common/api/q;)Lcom/google/android/libraries/gcoreclient/g/a/h;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/libraries/gcoreclient/g/a/c;Ljava/util/List;Landroid/app/PendingIntent;)Lcom/google/android/libraries/gcoreclient/g/a/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/gcoreclient/g/a/c;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/gcoreclient/o/a/a;",
            ">;",
            "Landroid/app/PendingIntent;",
            ")",
            "Lcom/google/android/libraries/gcoreclient/g/a/h",
            "<",
            "Lcom/google/android/libraries/gcoreclient/g/a/l;",
            ">;"
        }
    .end annotation

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

    check-cast v0, Lcom/google/android/libraries/gcoreclient/o/a/a;

    .line 13
    check-cast v0, Lcom/google/android/libraries/gcoreclient/o/b/q;

    .line 14
    iget-object v0, v0, Lcom/google/android/libraries/gcoreclient/o/b/q;->sMo:Lcom/google/android/gms/location/g;

    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lcom/google/android/gms/location/n;->rJd:Lcom/google/android/gms/location/i;

    iget-object v2, p0, Lcom/google/android/libraries/gcoreclient/o/b/u;->kvX:Lcom/google/android/libraries/gcoreclient/g/a/b/l;

    .line 18
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/gcoreclient/g/a/b/l;->d(Lcom/google/android/libraries/gcoreclient/g/a/c;)Lcom/google/android/gms/common/api/m;

    move-result-object v2

    .line 19
    invoke-interface {v0, v2, v1, p3}, Lcom/google/android/gms/location/i;->a(Lcom/google/android/gms/common/api/m;Ljava/util/List;Landroid/app/PendingIntent;)Lcom/google/android/gms/common/api/q;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/google/android/libraries/gcoreclient/o/b/u;->kvX:Lcom/google/android/libraries/gcoreclient/g/a/b/l;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/gcoreclient/g/a/b/l;->a(Lcom/google/android/gms/common/api/q;)Lcom/google/android/libraries/gcoreclient/g/a/h;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/google/android/libraries/gcoreclient/g/a/c;Landroid/app/PendingIntent;)Lcom/google/android/libraries/gcoreclient/g/a/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/gcoreclient/g/a/c;",
            "Landroid/app/PendingIntent;",
            ")",
            "Lcom/google/android/libraries/gcoreclient/g/a/h",
            "<",
            "Lcom/google/android/libraries/gcoreclient/g/a/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 25
    sget-object v0, Lcom/google/android/gms/location/n;->rJd:Lcom/google/android/gms/location/i;

    iget-object v1, p0, Lcom/google/android/libraries/gcoreclient/o/b/u;->kvX:Lcom/google/android/libraries/gcoreclient/g/a/b/l;

    .line 26
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/gcoreclient/g/a/b/l;->d(Lcom/google/android/libraries/gcoreclient/g/a/c;)Lcom/google/android/gms/common/api/m;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/location/i;->c(Lcom/google/android/gms/common/api/m;Landroid/app/PendingIntent;)Lcom/google/android/gms/common/api/q;

    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/google/android/libraries/gcoreclient/o/b/u;->kvX:Lcom/google/android/libraries/gcoreclient/g/a/b/l;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/gcoreclient/g/a/b/l;->a(Lcom/google/android/gms/common/api/q;)Lcom/google/android/libraries/gcoreclient/g/a/h;

    move-result-object v0

    return-object v0
.end method
