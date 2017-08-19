.class public Lcom/google/android/e/a/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/q/a/a/a;


# instance fields
.field public dNv:Lcom/google/android/libraries/gcoreclient/g/a/c;

.field public sqk:Lcom/google/android/libraries/gcoreclient/n/f;

.field public sql:Lcom/google/android/libraries/gcoreclient/n/c/c;

.field public sqm:Lcom/google/android/libraries/gcoreclient/n/c/f;

.field public sqn:Lcom/google/android/libraries/gcoreclient/p/b/c;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gcoreclient/g/a/c;Lcom/google/android/libraries/gcoreclient/n/f;Lcom/google/android/libraries/gcoreclient/n/c/c;Lcom/google/android/libraries/gcoreclient/n/c/f;Lcom/google/android/libraries/gcoreclient/p/b/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/e/a/a/a/a;->dNv:Lcom/google/android/libraries/gcoreclient/g/a/c;

    .line 3
    iput-object p2, p0, Lcom/google/android/e/a/a/a/a;->sqk:Lcom/google/android/libraries/gcoreclient/n/f;

    .line 4
    iput-object p3, p0, Lcom/google/android/e/a/a/a/a;->sql:Lcom/google/android/libraries/gcoreclient/n/c/c;

    .line 5
    iput-object p4, p0, Lcom/google/android/e/a/a/a/a;->sqm:Lcom/google/android/libraries/gcoreclient/n/c/f;

    .line 6
    iput-object p5, p0, Lcom/google/android/e/a/a/a/a;->sqn:Lcom/google/android/libraries/gcoreclient/p/b/c;

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/common/util/concurrent/FutureCallback;)V
    .locals 10

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/e/a/a/a/a;->sqk:Lcom/google/android/libraries/gcoreclient/n/f;

    iget-object v1, p0, Lcom/google/android/e/a/a/a/a;->dNv:Lcom/google/android/libraries/gcoreclient/g/a/c;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gcoreclient/n/f;->f(Lcom/google/android/libraries/gcoreclient/g/a/c;)Landroid/location/Location;

    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v1, p0, Lcom/google/android/e/a/a/a/a;->sqm:Lcom/google/android/libraries/gcoreclient/n/c/f;

    iget-object v2, p0, Lcom/google/android/e/a/a/a/a;->dNv:Lcom/google/android/libraries/gcoreclient/g/a/c;

    iget-object v3, p0, Lcom/google/android/e/a/a/a/a;->sql:Lcom/google/android/libraries/gcoreclient/n/c/c;

    .line 20
    invoke-interface {v3}, Lcom/google/android/libraries/gcoreclient/n/c/c;->bWG()Lcom/google/android/libraries/gcoreclient/n/c/b;

    move-result-object v3

    sget v4, Landroid/support/v4/content/ModernAsyncTask$Status;->Ir:I

    .line 21
    invoke-interface {v3, v4}, Lcom/google/android/libraries/gcoreclient/n/c/b;->zz(I)Lcom/google/android/libraries/gcoreclient/n/c/b;

    move-result-object v3

    .line 22
    invoke-interface {v3}, Lcom/google/android/libraries/gcoreclient/n/c/b;->bWJ()Lcom/google/android/libraries/gcoreclient/n/c/a;

    move-result-object v3

    .line 23
    invoke-interface {v1, v2, p1, v0, v3}, Lcom/google/android/libraries/gcoreclient/n/c/f;->a(Lcom/google/android/libraries/gcoreclient/g/a/c;Ljava/lang/String;Lcom/google/android/libraries/gcoreclient/p/b/b;Lcom/google/android/libraries/gcoreclient/n/c/a;)Lcom/google/android/libraries/gcoreclient/g/a/h;

    move-result-object v0

    new-instance v1, Lcom/google/android/e/a/a/a/b;

    invoke-direct {v1, p0, p2}, Lcom/google/android/e/a/a/a/b;-><init>(Lcom/google/android/e/a/a/a/a;Lcom/google/common/util/concurrent/FutureCallback;)V

    .line 24
    invoke-interface {v0, v1}, Lcom/google/android/libraries/gcoreclient/g/a/h;->a(Lcom/google/android/libraries/gcoreclient/g/a/k;)V

    .line 25
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/google/android/e/a/a/a/a;->sqn:Lcom/google/android/libraries/gcoreclient/p/b/c;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/libraries/gcoreclient/p/b/a;

    const/4 v3, 0x0

    new-instance v4, Lcom/google/android/libraries/gcoreclient/p/b/a;

    .line 16
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    invoke-direct {v4, v6, v7, v8, v9}, Lcom/google/android/libraries/gcoreclient/p/b/a;-><init>(DD)V

    aput-object v4, v2, v3

    .line 17
    invoke-static {v2}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 18
    invoke-interface {v1, v0}, Lcom/google/android/libraries/gcoreclient/p/b/c;->J(Ljava/lang/Iterable;)Lcom/google/android/libraries/gcoreclient/p/b/b;

    move-result-object v0

    goto :goto_0
.end method

.method public final bRz()Z
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/e/a/a/a/a;->dNv:Lcom/google/android/libraries/gcoreclient/g/a/c;

    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/g/a/c;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    const-string v0, "gcoreclient.AddrAuto"

    const-string v1, "Cannot get autocomplete predictions because Google API client is not connected."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
