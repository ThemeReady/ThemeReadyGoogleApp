.class public Lcom/google/android/libraries/gcoreclient/aa/b/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/aa/a/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/gcoreclient/g/a/c;Ljava/lang/String;I)Lcom/google/android/libraries/gcoreclient/g/a/h;
    .locals 3

    .prologue
    .line 3
    check-cast p1, Lcom/google/android/libraries/gcoreclient/g/a/b/v;

    .line 4
    sget-object v0, Lcom/google/android/gms/wearable/y;->snK:Lcom/google/android/gms/wearable/c;

    .line 5
    invoke-interface {p1}, Lcom/google/android/libraries/gcoreclient/g/a/b/v;->bVK()Lcom/google/android/gms/common/api/p;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Lcom/google/android/gms/wearable/c;->a(Lcom/google/android/gms/common/api/p;Ljava/lang/String;I)Lcom/google/android/gms/common/api/t;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/google/android/libraries/gcoreclient/g/a/b/p;

    new-instance v2, Lcom/google/android/libraries/gcoreclient/aa/b/a/b;

    invoke-direct {v2}, Lcom/google/android/libraries/gcoreclient/aa/b/a/b;-><init>()V

    invoke-direct {v1, v0, v2}, Lcom/google/android/libraries/gcoreclient/g/a/b/p;-><init>(Lcom/google/android/gms/common/api/t;Lcom/google/android/libraries/gcoreclient/g/a/b/w;)V

    return-object v1
.end method

.method public bXN()I
    .locals 2

    .prologue
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "not implemented until v3"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
