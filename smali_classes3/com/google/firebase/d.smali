.class public Lcom/google/firebase/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lcom/google/android/gms/common/api/Status;)Ljava/lang/Exception;
    .locals 2

    .prologue
    .line 1
    .line 2
    iget v0, p1, Lcom/google/android/gms/common/api/Status;->qwY:I

    .line 3
    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/google/firebase/c;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->bDd()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/firebase/c;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/firebase/a;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->bDd()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/firebase/a;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
