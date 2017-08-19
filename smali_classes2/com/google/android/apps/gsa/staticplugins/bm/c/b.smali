.class public Lcom/google/android/apps/gsa/staticplugins/bm/c/b;
.super Ljava/lang/Exception;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/exception/GsaError;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    return-void
.end method


# virtual methods
.method public final PB()I
    .locals 1

    .prologue
    .line 2
    const/16 v0, 0xd3

    return v0
.end method

.method public final PC()Ljava/lang/Exception;
    .locals 0

    .prologue
    .line 4
    return-object p0
.end method

.method public getErrorCode()I
    .locals 1

    .prologue
    .line 3
    const/4 v0, -0x1

    return v0
.end method

.method public isAuthError()Z
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x0

    return v0
.end method
