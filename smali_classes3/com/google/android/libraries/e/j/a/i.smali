.class public Lcom/google/android/libraries/e/j/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/e/j/e;


# instance fields
.field public final qJI:Lcom/google/android/libraries/e/e/a/b/l;

.field public final qKG:Lcom/google/android/gms/herrevad/c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/herrevad/c;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/e/j/a/i;->qKG:Lcom/google/android/gms/herrevad/c;

    .line 3
    new-instance v0, Lcom/google/android/libraries/e/e/a/b/l;

    invoke-direct {v0}, Lcom/google/android/libraries/e/e/a/b/l;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/e/j/a/i;->qJI:Lcom/google/android/libraries/e/e/a/b/l;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/e/e/a/c;Lcom/google/android/libraries/e/j/c;)Lcom/google/android/libraries/e/e/a/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/e/e/a/c;",
            "Lcom/google/android/libraries/e/j/c;",
            ")",
            "Lcom/google/android/libraries/e/e/a/h",
            "<",
            "Lcom/google/android/libraries/e/e/a/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/e/j/a/i;->qJI:Lcom/google/android/libraries/e/e/a/b/l;

    iget-object v1, p0, Lcom/google/android/libraries/e/j/a/i;->qKG:Lcom/google/android/gms/herrevad/c;

    iget-object v2, p0, Lcom/google/android/libraries/e/j/a/i;->qJI:Lcom/google/android/libraries/e/e/a/b/l;

    .line 6
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/e/e/a/b/l;->b(Lcom/google/android/libraries/e/e/a/c;)Lcom/google/android/gms/common/api/m;

    move-result-object v2

    .line 7
    check-cast p2, Lcom/google/android/libraries/e/j/a/h;

    .line 8
    iget-object v3, p2, Lcom/google/android/libraries/e/j/a/h;->qKF:Lcom/google/android/gms/herrevad/NetworkQualityReport;

    .line 9
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/herrevad/c;->a(Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/herrevad/NetworkQualityReport;)Lcom/google/android/gms/common/api/q;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/e/e/a/b/l;->a(Lcom/google/android/gms/common/api/q;)Lcom/google/android/libraries/e/e/a/h;

    move-result-object v0

    return-object v0
.end method
