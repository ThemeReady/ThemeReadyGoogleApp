.class public Lcom/google/android/libraries/gcoreclient/g/a/b/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/g/a/l;


# static fields
.field public static final sLq:Lcom/google/android/libraries/gcoreclient/g/a/b/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/gcoreclient/g/a/b/n",
            "<",
            "Lcom/google/android/libraries/gcoreclient/g/a/l;",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final qoY:Lcom/google/android/gms/common/api/Status;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcom/google/android/libraries/gcoreclient/g/a/b/k;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/g/a/b/k;-><init>()V

    sput-object v0, Lcom/google/android/libraries/gcoreclient/g/a/b/j;->sLq:Lcom/google/android/libraries/gcoreclient/g/a/b/n;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gcoreclient/g/a/b/j;->qoY:Lcom/google/android/gms/common/api/Status;

    .line 3
    return-void
.end method


# virtual methods
.method public final bTZ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/g/a/b/j;->qoY:Lcom/google/android/gms/common/api/Status;

    .line 13
    iget-object v0, v0, Lcom/google/android/gms/common/api/Status;->qwZ:Ljava/lang/String;

    .line 14
    return-object v0
.end method

.method public final bTt()Lcom/google/android/libraries/gcoreclient/g/a/l;
    .locals 0

    .prologue
    .line 4
    return-object p0
.end method

.method public final bUa()Landroid/app/PendingIntent;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/g/a/b/j;->qoY:Lcom/google/android/gms/common/api/Status;

    .line 16
    iget-object v0, v0, Lcom/google/android/gms/common/api/Status;->cGt:Landroid/app/PendingIntent;

    .line 17
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 19
    instance-of v0, p1, Lcom/google/android/libraries/gcoreclient/g/a/b/j;

    if-nez v0, :cond_0

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/g/a/b/j;->qoY:Lcom/google/android/gms/common/api/Status;

    check-cast p1, Lcom/google/android/libraries/gcoreclient/g/a/b/j;

    iget-object v1, p1, Lcom/google/android/libraries/gcoreclient/g/a/b/j;->qoY:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/Status;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final getStatusCode()I
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/g/a/b/j;->qoY:Lcom/google/android/gms/common/api/Status;

    .line 10
    iget v0, v0, Lcom/google/android/gms/common/api/Status;->qwY:I

    .line 11
    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/g/a/b/j;->qoY:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isCanceled()Z
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/g/a/b/j;->qoY:Lcom/google/android/gms/common/api/Status;

    .line 7
    iget v0, v0, Lcom/google/android/gms/common/api/Status;->qwY:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 8
    :goto_0
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    goto :goto_0
.end method

.method public final isSuccess()Z
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/g/a/b/j;->qoY:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/g/a/b/j;->qoY:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
