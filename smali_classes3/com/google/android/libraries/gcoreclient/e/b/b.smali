.class public Lcom/google/android/libraries/gcoreclient/e/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/e/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bVi()I
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x1

    return v0
.end method

.method public final bVj()I
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x3

    return v0
.end method

.method public final bVk()I
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x6

    return v0
.end method

.method public final bVl()I
    .locals 1

    .prologue
    .line 5
    const/16 v0, 0x12

    return v0
.end method

.method public bVm()I
    .locals 2

    .prologue
    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "getUserVelocity is not supported until v11."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
