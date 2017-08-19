.class public Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;
.super Ljava/lang/Exception;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/exception/GsaError;


# instance fields
.field public final Mt:I

.field public final hzQ:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;->hzQ:I

    .line 3
    iput p2, p0, Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;->Mt:I

    .line 4
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;II)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 6
    iput p2, p0, Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;->hzQ:I

    .line 7
    iput p3, p0, Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;->Mt:I

    .line 8
    return-void
.end method


# virtual methods
.method public final PB()I
    .locals 1

    .prologue
    .line 9
    iget v0, p0, Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;->hzQ:I

    return v0
.end method

.method public final PC()Ljava/lang/Exception;
    .locals 0

    .prologue
    .line 11
    return-object p0
.end method

.method public getErrorCode()I
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;->Mt:I

    return v0
.end method

.method public isAuthError()Z
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    return v0
.end method
