.class public Lcom/google/android/apps/gsa/shared/speech/b/v;
.super Ljava/lang/Exception;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/exception/GsaError;


# instance fields
.field public final Lb:I

.field public final hKz:I


# direct methods
.method protected constructor <init>(II)V
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x2b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "errorCode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", engine: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/apps/gsa/shared/speech/b/v;-><init>(Ljava/lang/String;II)V

    .line 2
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 4
    iput p2, p0, Lcom/google/android/apps/gsa/shared/speech/b/v;->hKz:I

    .line 5
    iput p3, p0, Lcom/google/android/apps/gsa/shared/speech/b/v;->Lb:I

    .line 6
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;II)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    iput p3, p0, Lcom/google/android/apps/gsa/shared/speech/b/v;->hKz:I

    .line 11
    iput p4, p0, Lcom/google/android/apps/gsa/shared/speech/b/v;->Lb:I

    .line 12
    return-void
.end method

.method protected constructor <init>(Ljava/lang/Throwable;II)V
    .locals 2

    .prologue
    .line 7
    const/16 v0, 0x2b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "errorCode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", engine: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/apps/gsa/shared/speech/b/v;-><init>(Ljava/lang/String;Ljava/lang/Throwable;II)V

    .line 8
    return-void
.end method


# virtual methods
.method public PC()I
    .locals 1

    .prologue
    .line 14
    const/16 v0, 0xd3

    return v0
.end method

.method public final PD()Ljava/lang/Exception;
    .locals 0

    .prologue
    .line 15
    return-object p0
.end method

.method public getErrorCode()I
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/google/android/apps/gsa/shared/speech/b/v;->Lb:I

    return v0
.end method

.method public isAuthError()Z
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    return v0
.end method
