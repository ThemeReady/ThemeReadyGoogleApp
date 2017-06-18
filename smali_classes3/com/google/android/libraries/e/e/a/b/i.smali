.class public Lcom/google/android/libraries/e/e/a/b/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/e/e/a/i;


# instance fields
.field public final qJV:Lcom/google/android/gms/common/api/t;

.field public qJW:Lcom/google/android/libraries/e/e/a/b/j;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/t;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/e/e/a/b/i;->qJV:Lcom/google/android/gms/common/api/t;

    .line 3
    return-void
.end method


# virtual methods
.method public final bFz()Lcom/google/android/libraries/e/e/a/k;
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/e/e/a/b/i;->qJW:Lcom/google/android/libraries/e/e/a/b/j;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/android/libraries/e/e/a/b/j;

    iget-object v1, p0, Lcom/google/android/libraries/e/e/a/b/i;->qJV:Lcom/google/android/gms/common/api/t;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/t;->btn()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/e/e/a/b/j;-><init>(Lcom/google/android/gms/common/api/Status;)V

    iput-object v0, p0, Lcom/google/android/libraries/e/e/a/b/i;->qJW:Lcom/google/android/libraries/e/e/a/b/j;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/e/e/a/b/i;->qJW:Lcom/google/android/libraries/e/e/a/b/j;

    return-object v0
.end method
