.class public final Lcom/google/android/libraries/e/l/b/b/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/e/l/d/d;


# instance fields
.field public final qLo:Lcom/google/android/gms/location/reporting/d;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/location/reporting/d;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/e/l/b/b/j;->qLo:Lcom/google/android/gms/location/reporting/d;

    .line 3
    return-void
.end method


# virtual methods
.method public final bFz()Lcom/google/android/libraries/e/e/a/k;
    .locals 2

    .prologue
    .line 4
    new-instance v0, Lcom/google/android/libraries/e/e/a/b/j;

    iget-object v1, p0, Lcom/google/android/libraries/e/l/b/b/j;->qLo:Lcom/google/android/gms/location/reporting/d;

    invoke-interface {v1}, Lcom/google/android/gms/location/reporting/d;->btn()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/e/e/a/b/j;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method public final bvN()J
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/e/l/b/b/j;->qLo:Lcom/google/android/gms/location/reporting/d;

    invoke-interface {v0}, Lcom/google/android/gms/location/reporting/d;->bvN()J

    move-result-wide v0

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/e/l/b/b/j;->qLo:Lcom/google/android/gms/location/reporting/d;

    invoke-interface {v0}, Lcom/google/android/gms/location/reporting/d;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
