.class public Lcom/google/android/libraries/gcoreclient/r/b/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/r/u;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Lcom/google/android/libraries/gcoreclient/g/a/c;)Lcom/google/android/libraries/gcoreclient/r/t;
    .locals 2

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/libraries/gcoreclient/g/a/b/m;

    invoke-interface {p1}, Lcom/google/android/libraries/gcoreclient/g/a/b/m;->bUb()Lcom/google/android/gms/common/api/m;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/google/android/libraries/gcoreclient/r/b/w;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/gcoreclient/r/b/w;-><init>(Lcom/google/android/gms/common/api/m;)V

    return-object v1
.end method
