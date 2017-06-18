.class public Lcom/google/android/libraries/e/l/b/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/e/l/c/e;


# instance fields
.field public final qLh:Lcom/google/android/libraries/e/e/a/k;

.field public final qLi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/e/l/c/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/location/places/c;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/google/android/gms/location/places/c;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/e/l/b/a/d;->qLi:Ljava/util/List;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/location/places/c;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/places/b;

    .line 4
    iget-object v2, p0, Lcom/google/android/libraries/e/l/b/a/d;->qLi:Ljava/util/List;

    new-instance v3, Lcom/google/android/libraries/e/l/b/a/e;

    invoke-interface {v0}, Lcom/google/android/gms/location/places/b;->freeze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/places/b;

    invoke-direct {v3, v0}, Lcom/google/android/libraries/e/l/b/a/e;-><init>(Lcom/google/android/gms/location/places/b;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/android/libraries/e/e/a/b/j;

    invoke-virtual {p1}, Lcom/google/android/gms/location/places/c;->btn()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/e/e/a/b/j;-><init>(Lcom/google/android/gms/common/api/Status;)V

    iput-object v0, p0, Lcom/google/android/libraries/e/l/b/a/d;->qLh:Lcom/google/android/libraries/e/e/a/k;

    .line 7
    return-void
.end method


# virtual methods
.method public final bFz()Lcom/google/android/libraries/e/e/a/k;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/e/l/b/a/d;->qLh:Lcom/google/android/libraries/e/e/a/k;

    return-object v0
.end method

.method public final bGo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/e/l/c/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/e/l/b/a/d;->qLi:Ljava/util/List;

    return-object v0
.end method
