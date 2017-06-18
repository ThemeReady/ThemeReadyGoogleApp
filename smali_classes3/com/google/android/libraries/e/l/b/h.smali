.class public abstract Lcom/google/android/libraries/e/l/b/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/e/l/u;


# instance fields
.field public final qKK:Lcom/google/android/gms/location/q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/location/q;

    invoke-direct {v0}, Lcom/google/android/gms/location/q;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/e/l/b/h;->qKK:Lcom/google/android/gms/location/q;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/e/l/m;)Lcom/google/android/libraries/e/l/u;
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/e/l/b/h;->qKK:Lcom/google/android/gms/location/q;

    check-cast p1, Lcom/google/android/libraries/e/l/b/as;

    .line 5
    iget-object v1, p1, Lcom/google/android/libraries/e/l/b/as;->qKT:Lcom/google/android/gms/location/LocationRequest;

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/location/q;->pJN:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    return-object p0
.end method

.method public a(Lcom/google/android/libraries/e/l/q;)Lcom/google/android/libraries/e/l/u;
    .locals 0

    .prologue
    .line 12
    return-object p0
.end method

.method public final lZ(Z)Lcom/google/android/libraries/e/l/u;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/e/l/b/h;->qKK:Lcom/google/android/gms/location/q;

    .line 10
    iput-boolean p1, v0, Lcom/google/android/gms/location/q;->pJK:Z

    .line 11
    return-object p0
.end method
