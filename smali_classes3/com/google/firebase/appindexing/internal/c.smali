.class public final Lcom/google/firebase/appindexing/internal/c;
.super Lcom/google/firebase/appindexing/a;


# instance fields
.field public vLF:Lcom/google/firebase/appindexing/internal/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/google/firebase/appindexing/internal/f;

    invoke-direct {v0, p1}, Lcom/google/firebase/appindexing/internal/f;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/google/firebase/appindexing/internal/c;-><init>(Lcom/google/android/gms/common/api/z;)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/common/api/z;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/z",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/appindexing/a;-><init>()V

    new-instance v0, Lcom/google/firebase/appindexing/internal/i;

    invoke-direct {v0, p1}, Lcom/google/firebase/appindexing/internal/i;-><init>(Lcom/google/android/gms/common/api/z;)V

    iput-object v0, p0, Lcom/google/firebase/appindexing/internal/c;->vLF:Lcom/google/firebase/appindexing/internal/i;

    return-void
.end method


# virtual methods
.method public final varargs a([Lcom/google/firebase/appindexing/e;)Lcom/google/android/gms/j/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/firebase/appindexing/e;",
            ")",
            "Lcom/google/android/gms/j/e",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Indexables cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/j/j;->g(Ljava/lang/Exception;)Lcom/google/android/gms/j/e;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    array-length v0, p1

    new-array v0, v0, [Lcom/google/firebase/appindexing/internal/Thing;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    array-length v3, p1

    invoke-static {p1, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/ArrayStoreException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/c;->vLF:Lcom/google/firebase/appindexing/internal/i;

    new-instance v2, Lcom/google/firebase/appindexing/internal/d;

    invoke-direct {v2, v0}, Lcom/google/firebase/appindexing/internal/d;-><init>([Lcom/google/firebase/appindexing/internal/Thing;)V

    invoke-virtual {v1, v2}, Lcom/google/firebase/appindexing/internal/i;->a(Lcom/google/firebase/appindexing/internal/g;)Lcom/google/android/gms/j/e;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v0, Lcom/google/firebase/appindexing/c;

    const-string v1, "Custom Indexable-objects are not allowed. Please use the \'Indexables\'-class for creating the objects."

    invoke-direct {v0, v1}, Lcom/google/firebase/appindexing/c;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/j/j;->g(Ljava/lang/Exception;)Lcom/google/android/gms/j/e;

    move-result-object v0

    goto :goto_0
.end method

.method public final cnc()Lcom/google/android/gms/j/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/j/e",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/appindexing/internal/c;->vLF:Lcom/google/firebase/appindexing/internal/i;

    new-instance v1, Lcom/google/firebase/appindexing/internal/e;

    invoke-direct {v1}, Lcom/google/firebase/appindexing/internal/e;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/firebase/appindexing/internal/i;->a(Lcom/google/firebase/appindexing/internal/g;)Lcom/google/android/gms/j/e;

    move-result-object v0

    return-object v0
.end method
