.class public final Lcom/google/android/gms/internal/yo;
.super Ljava/lang/Object;


# instance fields
.field public final qEu:Lcom/google/android/gms/common/api/a;

.field public final qEv:Lcom/google/android/gms/common/api/b;

.field public final rjH:Z

.field public final rjI:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/yo;->rjH:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/yo;->qEu:Lcom/google/android/gms/common/api/a;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/yo;->qEv:Lcom/google/android/gms/common/api/b;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/yo;->rjI:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/b;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/yo;->rjH:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/yo;->qEu:Lcom/google/android/gms/common/api/a;

    iput-object p2, p0, Lcom/google/android/gms/internal/yo;->qEv:Lcom/google/android/gms/common/api/b;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/yo;->qEu:Lcom/google/android/gms/common/api/a;

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/yo;->qEv:Lcom/google/android/gms/common/api/b;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/yo;->rjI:I

    return-void
.end method


# virtual methods
.method public final bJh()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/yo;->qEu:Lcom/google/android/gms/common/api/a;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/common/api/a;->mName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/internal/yo;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/yo;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/yo;->rjH:Z

    if-nez v2, :cond_3

    iget-boolean v2, p1, Lcom/google/android/gms/internal/yo;->rjH:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/yo;->qEu:Lcom/google/android/gms/common/api/a;

    iget-object v3, p1, Lcom/google/android/gms/internal/yo;->qEu:Lcom/google/android/gms/common/api/a;

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/ad;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/yo;->qEv:Lcom/google/android/gms/common/api/b;

    iget-object v3, p1, Lcom/google/android/gms/internal/yo;->qEv:Lcom/google/android/gms/common/api/b;

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/ad;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/yo;->rjI:I

    return v0
.end method
