.class public Lcom/google/android/libraries/gcoreclient/o/b/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/g/a/b/a;
.implements Lcom/google/android/libraries/gcoreclient/o/c/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/libraries/gcoreclient/g/a/b/a",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/google/android/libraries/gcoreclient/o/c/h",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bTs()Lcom/google/android/gms/common/api/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/a",
            "<",
            "Lcom/google/android/gms/location/places/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2
    sget-object v0, Lcom/google/android/gms/location/places/k;->rKm:Lcom/google/android/gms/common/api/a;

    return-object v0
.end method