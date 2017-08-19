.class public Lcom/google/android/apps/gsa/search/core/fetch/w;
.super Ljava/lang/RuntimeException;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/exception/GsaError;


# instance fields
.field public final fhl:I

.field public final fhm:J


# direct methods
.method constructor <init>(J)V
    .locals 3

    .prologue
    .line 1
    const/16 v0, 0x4c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Received rendered cards kill switch with retry delay "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->yC:I

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/w;->fhl:I

    .line 3
    iput-wide p1, p0, Lcom/google/android/apps/gsa/search/core/fetch/w;->fhm:J

    .line 4
    return-void
.end method


# virtual methods
.method public final PB()I
    .locals 1

    .prologue
    .line 5
    const/16 v0, 0xd3

    return v0
.end method

.method public final PC()Ljava/lang/Exception;
    .locals 0

    .prologue
    .line 7
    return-object p0
.end method

.method public getErrorCode()I
    .locals 1

    .prologue
    .line 6
    const v0, 0x30020

    return v0
.end method

.method public isAuthError()Z
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    return v0
.end method
