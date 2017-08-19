.class public Lcom/google/android/libraries/gcoreclient/m/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/m/e;


# instance fields
.field public final sVj:Lcom/google/android/libraries/gcoreclient/g/a/b/u;

.field public final sWr:Lcom/google/android/gms/herrevad/b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/herrevad/b;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gcoreclient/m/a/i;->sWr:Lcom/google/android/gms/herrevad/b;

    .line 3
    new-instance v0, Lcom/google/android/libraries/gcoreclient/g/a/b/u;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/g/a/b/u;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/gcoreclient/m/a/i;->sVj:Lcom/google/android/libraries/gcoreclient/g/a/b/u;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/gcoreclient/g/a/c;Lcom/google/android/libraries/gcoreclient/m/c;)Lcom/google/android/libraries/gcoreclient/g/a/h;
    .locals 4

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/m/a/i;->sVj:Lcom/google/android/libraries/gcoreclient/g/a/b/u;

    iget-object v1, p0, Lcom/google/android/libraries/gcoreclient/m/a/i;->sWr:Lcom/google/android/gms/herrevad/b;

    iget-object v2, p0, Lcom/google/android/libraries/gcoreclient/m/a/i;->sVj:Lcom/google/android/libraries/gcoreclient/g/a/b/u;

    .line 6
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/gcoreclient/g/a/b/u;->d(Lcom/google/android/libraries/gcoreclient/g/a/c;)Lcom/google/android/gms/common/api/p;

    move-result-object v2

    .line 7
    check-cast p2, Lcom/google/android/libraries/gcoreclient/m/a/h;

    .line 8
    iget-object v3, p2, Lcom/google/android/libraries/gcoreclient/m/a/h;->sWq:Lcom/google/android/gms/herrevad/NetworkQualityReport;

    .line 9
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/herrevad/b;->a(Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/herrevad/NetworkQualityReport;)Lcom/google/android/gms/common/api/t;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gcoreclient/g/a/b/u;->a(Lcom/google/android/gms/common/api/t;)Lcom/google/android/libraries/gcoreclient/g/a/h;

    move-result-object v0

    return-object v0
.end method
