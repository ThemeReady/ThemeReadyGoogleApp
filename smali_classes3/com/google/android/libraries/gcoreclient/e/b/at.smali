.class public final Lcom/google/android/libraries/gcoreclient/e/b/at;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/e/z;


# instance fields
.field public final sUZ:Lcom/google/android/gms/contextmanager/m;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/contextmanager/m;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gcoreclient/e/b/at;->sUZ:Lcom/google/android/gms/contextmanager/m;

    .line 3
    return-void
.end method


# virtual methods
.method public final bVs()J
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/e/b/at;->sUZ:Lcom/google/android/gms/contextmanager/m;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/contextmanager/m;->qIF:Lcom/google/android/gms/internal/es;

    iget-wide v0, v0, Lcom/google/android/gms/internal/es;->qRq:J

    .line 6
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 7
    instance-of v0, p1, Lcom/google/android/libraries/gcoreclient/e/b/at;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/e/b/at;->sUZ:Lcom/google/android/gms/contextmanager/m;

    check-cast p1, Lcom/google/android/libraries/gcoreclient/e/b/at;

    iget-object v1, p1, Lcom/google/android/libraries/gcoreclient/e/b/at;->sUZ:Lcom/google/android/gms/contextmanager/m;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/contextmanager/m;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/e/b/at;->sUZ:Lcom/google/android/gms/contextmanager/m;

    invoke-virtual {v0}, Lcom/google/android/gms/contextmanager/m;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/e/b/at;->sUZ:Lcom/google/android/gms/contextmanager/m;

    invoke-virtual {v0}, Lcom/google/android/gms/contextmanager/m;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
