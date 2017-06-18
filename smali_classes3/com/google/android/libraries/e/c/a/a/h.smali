.class public Lcom/google/android/libraries/e/c/a/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/e/c/a/c;


# instance fields
.field public final qJj:Lcom/google/android/gms/awareness/fence/FenceState;


# direct methods
.method constructor <init>(Lcom/google/android/gms/awareness/fence/FenceState;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/e/c/a/a/h;->qJj:Lcom/google/android/gms/awareness/fence/FenceState;

    .line 3
    return-void
.end method


# virtual methods
.method public final bFp()I
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x2

    return v0
.end method

.method public final btD()I
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/e/c/a/a/h;->qJj:Lcom/google/android/gms/awareness/fence/FenceState;

    invoke-virtual {v0}, Lcom/google/android/gms/awareness/fence/FenceState;->btD()I

    move-result v0

    return v0
.end method

.method public final btE()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/e/c/a/a/h;->qJj:Lcom/google/android/gms/awareness/fence/FenceState;

    invoke-virtual {v0}, Lcom/google/android/gms/awareness/fence/FenceState;->btE()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
