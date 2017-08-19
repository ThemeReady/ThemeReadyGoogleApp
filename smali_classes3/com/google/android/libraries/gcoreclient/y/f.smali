.class public final Lcom/google/android/libraries/gcoreclient/y/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/y/e;


# instance fields
.field public final sYY:Lcom/google/android/gms/vision/text/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/vision/text/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gcoreclient/y/f;->sYY:Lcom/google/android/gms/vision/text/a;

    .line 3
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 4

    .prologue
    .line 4
    iget-object v1, p0, Lcom/google/android/libraries/gcoreclient/y/f;->sYY:Lcom/google/android/gms/vision/text/a;

    .line 5
    iget-object v0, v1, Lcom/google/android/gms/vision/text/a;->slp:[Lcom/google/android/gms/vision/text/internal/client/zzg;

    array-length v0, v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 6
    :goto_0
    return-object v0

    .line 5
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/google/android/gms/vision/text/a;->slp:[Lcom/google/android/gms/vision/text/internal/client/zzg;

    const/4 v3, 0x0

    aget-object v0, v0, v3

    iget-object v0, v0, Lcom/google/android/gms/vision/text/internal/client/zzg;->sly:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_1
    iget-object v3, v1, Lcom/google/android/gms/vision/text/a;->slp:[Lcom/google/android/gms/vision/text/internal/client/zzg;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/google/android/gms/vision/text/a;->slp:[Lcom/google/android/gms/vision/text/internal/client/zzg;

    aget-object v3, v3, v0

    iget-object v3, v3, Lcom/google/android/gms/vision/text/internal/client/zzg;->sly:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
