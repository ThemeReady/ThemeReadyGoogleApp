.class Lcom/google/android/libraries/e/s/a/b/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/e/s/a/e;


# instance fields
.field public final qMd:Lcom/google/android/gms/wallet/firstparty/c;

.field public qMe:Lcom/google/android/libraries/e/s/a/b/r;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/wallet/firstparty/c;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/libraries/e/s/a/b/r;

    invoke-direct {v0}, Lcom/google/android/libraries/e/s/a/b/r;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/e/s/a/b/s;->qMe:Lcom/google/android/libraries/e/s/a/b/r;

    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/e/s/a/b/s;->qMd:Lcom/google/android/gms/wallet/firstparty/c;

    .line 4
    return-void
.end method


# virtual methods
.method public final bFz()Lcom/google/android/libraries/e/e/a/k;
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/e/s/a/b/s;->qMe:Lcom/google/android/libraries/e/s/a/b/r;

    iget-object v0, p0, Lcom/google/android/libraries/e/s/a/b/s;->qMd:Lcom/google/android/gms/wallet/firstparty/c;

    invoke-interface {v0}, Lcom/google/android/gms/wallet/firstparty/c;->btn()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/google/android/libraries/e/e/a/b/j;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/e/e/a/b/j;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 7
    return-object v1
.end method
