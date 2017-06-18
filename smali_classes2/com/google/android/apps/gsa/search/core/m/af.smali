.class public Lcom/google/android/apps/gsa/search/core/m/af;
.super Ljava/lang/RuntimeException;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/exception/GsaError;


# instance fields
.field public final emd:I

.field public final eme:J


# direct methods
.method private constructor <init>(J)V
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
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->wT:I

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/m/af;->emd:I

    .line 3
    iput-wide p1, p0, Lcom/google/android/apps/gsa/search/core/m/af;->eme:J

    .line 4
    return-void
.end method

.method public static M(J)Lcom/google/android/apps/gsa/search/core/m/af;
    .locals 2

    .prologue
    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/search/core/m/af;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/gsa/search/core/m/af;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public final Ma()I
    .locals 1

    .prologue
    .line 6
    const/16 v0, 0xd3

    return v0
.end method

.method public final Mb()Ljava/lang/Exception;
    .locals 0

    .prologue
    .line 8
    return-object p0
.end method

.method public getErrorCode()I
    .locals 1

    .prologue
    .line 7
    const v0, 0x30020

    return v0
.end method

.method public isAuthError()Z
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    return v0
.end method
