.class public Lcom/google/android/libraries/e/l/b/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/e/l/c/g;


# instance fields
.field public final qLk:Lcom/google/android/libraries/e/e/a/b/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/libraries/e/e/a/b/l;

    invoke-direct {v0}, Lcom/google/android/libraries/e/e/a/b/l;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/e/l/b/a/g;->qLk:Lcom/google/android/libraries/e/e/a/b/l;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/e/e/a/c;Ljava/lang/String;Lcom/google/android/libraries/e/n/b/b;Lcom/google/android/libraries/e/l/c/a;)Lcom/google/android/libraries/e/e/a/h;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/e/e/a/c;",
            "Ljava/lang/String;",
            "Lcom/google/android/libraries/e/n/b/b;",
            "Lcom/google/android/libraries/e/l/c/a;",
            ")",
            "Lcom/google/android/libraries/e/e/a/h",
            "<",
            "Lcom/google/android/libraries/e/l/c/e;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p3, :cond_2

    .line 6
    new-instance v3, Lcom/google/android/gms/maps/model/LatLng;

    .line 7
    invoke-interface {p3}, Lcom/google/android/libraries/e/n/b/b;->bGw()Lcom/google/android/libraries/e/n/b/a;

    move-result-object v2

    iget-wide v4, v2, Lcom/google/android/libraries/e/n/b/a;->pMz:D

    invoke-interface {p3}, Lcom/google/android/libraries/e/n/b/b;->bGw()Lcom/google/android/libraries/e/n/b/a;

    move-result-object v2

    iget-wide v6, v2, Lcom/google/android/libraries/e/n/b/a;->pMA:D

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 8
    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    .line 9
    invoke-interface {p3}, Lcom/google/android/libraries/e/n/b/b;->bGx()Lcom/google/android/libraries/e/n/b/a;

    move-result-object v2

    iget-wide v6, v2, Lcom/google/android/libraries/e/n/b/a;->pMz:D

    invoke-interface {p3}, Lcom/google/android/libraries/e/n/b/b;->bGx()Lcom/google/android/libraries/e/n/b/a;

    move-result-object v2

    iget-wide v8, v2, Lcom/google/android/libraries/e/n/b/a;->pMA:D

    invoke-direct {v4, v6, v7, v8, v9}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 10
    new-instance v2, Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 12
    :goto_0
    if-eqz p4, :cond_1

    .line 13
    invoke-interface {p4}, Lcom/google/android/libraries/e/l/c/a;->bGm()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 14
    new-instance v1, Lcom/google/android/gms/location/places/a;

    invoke-direct {v1}, Lcom/google/android/gms/location/places/a;-><init>()V

    .line 15
    invoke-interface {p4}, Lcom/google/android/libraries/e/l/c/a;->bGm()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 28
    :goto_1
    :pswitch_0
    iput v0, v1, Lcom/google/android/gms/location/places/a;->pKI:I

    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/location/places/a;->bxM()Lcom/google/android/gms/location/places/AutocompleteFilter;

    move-result-object v0

    .line 30
    :goto_2
    sget-object v1, Lcom/google/android/gms/location/places/k;->pKQ:Lcom/google/android/gms/location/places/d;

    iget-object v3, p0, Lcom/google/android/libraries/e/l/b/a/g;->qLk:Lcom/google/android/libraries/e/e/a/b/l;

    .line 31
    invoke-virtual {v3, p1}, Lcom/google/android/libraries/e/e/a/b/l;->b(Lcom/google/android/libraries/e/e/a/c;)Lcom/google/android/gms/common/api/m;

    move-result-object v3

    .line 32
    invoke-interface {v1, v3, p2, v2, v0}, Lcom/google/android/gms/location/places/d;->a(Lcom/google/android/gms/common/api/m;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLngBounds;Lcom/google/android/gms/location/places/AutocompleteFilter;)Lcom/google/android/gms/common/api/q;

    move-result-object v0

    .line 33
    new-instance v1, Lcom/google/android/libraries/e/e/a/b/g;

    new-instance v2, Lcom/google/android/libraries/e/l/b/a/h;

    invoke-direct {v2}, Lcom/google/android/libraries/e/l/b/a/h;-><init>()V

    invoke-direct {v1, v0, v2}, Lcom/google/android/libraries/e/e/a/b/g;-><init>(Lcom/google/android/gms/common/api/q;Lcom/google/android/libraries/e/e/a/b/n;)V

    return-object v1

    .line 17
    :cond_0
    new-instance v1, Lcom/google/android/gms/location/places/a;

    invoke-direct {v1}, Lcom/google/android/gms/location/places/a;-><init>()V

    .line 18
    invoke-interface {p4}, Lcom/google/android/libraries/e/l/c/a;->bGl()I

    move-result v3

    .line 19
    add-int/lit8 v3, v3, -0x1

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 21
    :pswitch_1
    const/16 v0, 0x3ef

    goto :goto_1

    .line 22
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_1

    .line 23
    :pswitch_3
    const/16 v0, 0x22

    goto :goto_1

    .line 24
    :pswitch_4
    const/4 v0, 0x5

    goto :goto_1

    .line 25
    :pswitch_5
    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_2

    :cond_2
    move-object v2, v1

    goto :goto_0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
