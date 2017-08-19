.class public Lcom/google/android/libraries/gcoreclient/aa/b/a/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/aa/a/b/c;


# instance fields
.field public final sZD:Lcom/google/android/gms/wearable/k;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/wearable/k;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gcoreclient/aa/b/a/b/c;->sZD:Lcom/google/android/gms/wearable/k;

    .line 3
    return-void
.end method


# virtual methods
.method public final bVH()Lcom/google/android/libraries/gcoreclient/g/a/l;
    .locals 2

    .prologue
    .line 4
    new-instance v0, Lcom/google/android/libraries/gcoreclient/g/a/b/s;

    iget-object v1, p0, Lcom/google/android/libraries/gcoreclient/aa/b/a/b/c;->sZD:Lcom/google/android/gms/wearable/k;

    invoke-interface {v1}, Lcom/google/android/gms/wearable/k;->bCM()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/gcoreclient/g/a/b/s;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method
