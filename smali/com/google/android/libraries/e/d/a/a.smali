.class abstract Lcom/google/android/libraries/e/d/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/e/d/a;


# instance fields
.field public final qJE:Lcom/google/android/gms/clearcut/c;


# direct methods
.method constructor <init>(Lcom/google/android/gms/clearcut/a;[B)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/google/android/gms/clearcut/c;

    .line 4
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/clearcut/c;-><init>(Lcom/google/android/gms/clearcut/a;[B)V

    .line 5
    iput-object v0, p0, Lcom/google/android/libraries/e/d/a/a;->qJE:Lcom/google/android/gms/clearcut/c;

    .line 6
    return-void
.end method


# virtual methods
.method public ro(Ljava/lang/String;)Lcom/google/android/libraries/e/d/a;
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/e/d/a/a;->qJE:Lcom/google/android/gms/clearcut/c;

    .line 8
    iget-object v1, v0, Lcom/google/android/gms/clearcut/c;->pcx:Lcom/google/android/gms/clearcut/a;

    invoke-static {v1}, Lcom/google/android/gms/clearcut/a;->h(Lcom/google/android/gms/clearcut/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "setUploadAccountName forbidden on anonymous logger"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, v0, Lcom/google/android/gms/clearcut/c;->pch:Ljava/lang/String;

    .line 9
    return-object p0
.end method
