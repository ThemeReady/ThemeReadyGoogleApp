.class public Lcom/google/android/libraries/gcoreclient/q/b/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/q/u;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Lcom/google/android/libraries/gcoreclient/g/a/c;)Lcom/google/android/libraries/gcoreclient/q/t;
    .locals 2

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/libraries/gcoreclient/g/a/b/v;

    invoke-interface {p1}, Lcom/google/android/libraries/gcoreclient/g/a/b/v;->bVK()Lcom/google/android/gms/common/api/p;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/google/android/libraries/gcoreclient/q/b/w;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/gcoreclient/q/b/w;-><init>(Lcom/google/android/gms/common/api/p;)V

    return-object v1
.end method
