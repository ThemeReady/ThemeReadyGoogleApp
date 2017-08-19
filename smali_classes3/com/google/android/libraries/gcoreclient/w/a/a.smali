.class public final Lcom/google/android/libraries/gcoreclient/w/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/w/c;


# instance fields
.field public final sYC:Lcom/google/android/gms/k/e;

.field public final sYD:Lcom/google/android/libraries/gcoreclient/w/a/b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/k/e;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/gcoreclient/w/a/a;-><init>(Lcom/google/android/gms/k/e;Lcom/google/android/libraries/gcoreclient/g/a/b/g;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/k/e;Lcom/google/android/libraries/gcoreclient/g/a/b/g;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/gcoreclient/w/a/a;->sYC:Lcom/google/android/gms/k/e;

    .line 5
    new-instance v0, Lcom/google/android/libraries/gcoreclient/w/a/b;

    invoke-direct {v0, p2}, Lcom/google/android/libraries/gcoreclient/w/a/b;-><init>(Lcom/google/android/libraries/gcoreclient/g/a/b/g;)V

    iput-object v0, p0, Lcom/google/android/libraries/gcoreclient/w/a/a;->sYD:Lcom/google/android/libraries/gcoreclient/w/a/b;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/gcoreclient/w/a;)Lcom/google/android/libraries/gcoreclient/w/c;
    .locals 3

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/w/a/a;->sYC:Lcom/google/android/gms/k/e;

    iget-object v1, p0, Lcom/google/android/libraries/gcoreclient/w/a/a;->sYD:Lcom/google/android/libraries/gcoreclient/w/a/b;

    .line 12
    new-instance v2, Lcom/google/android/libraries/gcoreclient/w/a/c;

    invoke-direct {v2, v1, p1}, Lcom/google/android/libraries/gcoreclient/w/a/c;-><init>(Lcom/google/android/libraries/gcoreclient/w/a/b;Lcom/google/android/libraries/gcoreclient/w/a;)V

    .line 13
    invoke-virtual {v0, v2}, Lcom/google/android/gms/k/e;->a(Lcom/google/android/gms/k/b;)Lcom/google/android/gms/k/e;

    .line 14
    return-object p0
.end method

.method public final a(Lcom/google/android/libraries/gcoreclient/w/b;)Lcom/google/android/libraries/gcoreclient/w/c;
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/w/a/a;->sYC:Lcom/google/android/gms/k/e;

    iget-object v1, p0, Lcom/google/android/libraries/gcoreclient/w/a/a;->sYD:Lcom/google/android/libraries/gcoreclient/w/a/b;

    .line 8
    new-instance v1, Lcom/google/android/libraries/gcoreclient/w/a/d;

    invoke-direct {v1, p1}, Lcom/google/android/libraries/gcoreclient/w/a/d;-><init>(Lcom/google/android/libraries/gcoreclient/w/b;)V

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/k/e;->a(Lcom/google/android/gms/k/c;)Lcom/google/android/gms/k/e;

    .line 10
    return-object p0
.end method
