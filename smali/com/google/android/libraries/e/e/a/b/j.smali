.class public Lcom/google/android/libraries/e/e/a/b/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/e/e/a/k;


# static fields
.field public static final qJX:Lcom/google/android/libraries/e/e/a/b/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/e/e/a/b/n",
            "<",
            "Lcom/google/android/libraries/e/e/a/k;",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final oUQ:Lcom/google/android/gms/common/api/Status;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lcom/google/android/libraries/e/e/a/b/k;

    invoke-direct {v0}, Lcom/google/android/libraries/e/e/a/b/k;-><init>()V

    sput-object v0, Lcom/google/android/libraries/e/e/a/b/j;->qJX:Lcom/google/android/libraries/e/e/a/b/n;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/e/e/a/b/j;->oUQ:Lcom/google/android/gms/common/api/Status;

    .line 3
    return-void
.end method


# virtual methods
.method public final bFA()Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/e/e/a/b/j;->oUQ:Lcom/google/android/gms/common/api/Status;

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/common/api/Status;->pcZ:Ljava/lang/String;

    .line 11
    return-object v0
.end method

.method public final bFB()Landroid/app/PendingIntent;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/e/e/a/b/j;->oUQ:Lcom/google/android/gms/common/api/Status;

    .line 13
    iget-object v0, v0, Lcom/google/android/gms/common/api/Status;->cCx:Landroid/app/PendingIntent;

    .line 14
    return-object v0
.end method

.method public final bFz()Lcom/google/android/libraries/e/e/a/k;
    .locals 0

    .prologue
    .line 4
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 16
    instance-of v0, p1, Lcom/google/android/libraries/e/e/a/b/j;

    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/e/e/a/b/j;->oUQ:Lcom/google/android/gms/common/api/Status;

    check-cast p1, Lcom/google/android/libraries/e/e/a/b/j;

    iget-object v1, p1, Lcom/google/android/libraries/e/e/a/b/j;->oUQ:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/Status;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final getStatusCode()I
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/e/e/a/b/j;->oUQ:Lcom/google/android/gms/common/api/Status;

    .line 7
    iget v0, v0, Lcom/google/android/gms/common/api/Status;->pcY:I

    .line 8
    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/e/e/a/b/j;->oUQ:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isSuccess()Z
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/e/e/a/b/j;->oUQ:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/e/e/a/b/j;->oUQ:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
