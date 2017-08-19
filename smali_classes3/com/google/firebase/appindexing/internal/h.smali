.class public final Lcom/google/firebase/appindexing/internal/h;
.super Lcom/google/firebase/appindexing/a;


# instance fields
.field public vWe:Lcom/google/firebase/appindexing/internal/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/google/firebase/appindexing/internal/k;

    invoke-direct {v0, p1}, Lcom/google/firebase/appindexing/internal/k;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/google/firebase/appindexing/internal/h;-><init>(Lcom/google/android/gms/common/api/n;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/common/api/n;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/appindexing/a;-><init>()V

    new-instance v0, Lcom/google/firebase/appindexing/internal/n;

    invoke-direct {v0, p1}, Lcom/google/firebase/appindexing/internal/n;-><init>(Lcom/google/android/gms/common/api/n;)V

    iput-object v0, p0, Lcom/google/firebase/appindexing/internal/h;->vWe:Lcom/google/firebase/appindexing/internal/n;

    return-void
.end method


# virtual methods
.method public final varargs a([Lcom/google/firebase/appindexing/e;)Lcom/google/android/gms/k/e;
    .locals 4

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/h;->vWe:Lcom/google/firebase/appindexing/internal/n;

    new-instance v2, Lcom/google/firebase/appindexing/internal/i;

    invoke-direct {v2, v0}, Lcom/google/firebase/appindexing/internal/i;-><init>([Lcom/google/firebase/appindexing/internal/Thing;)V

    invoke-virtual {v1, v2}, Lcom/google/firebase/appindexing/internal/n;->a(Lcom/google/firebase/appindexing/internal/l;)Lcom/google/android/gms/k/e;

    move-result-object v0

    :goto_1
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

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v0, Lcom/google/firebase/appindexing/c;

    const-string v1, "Custom Indexable-objects are not allowed. Please use the \'Indexables\'-class for creating the objects."

    invoke-direct {v0, v1}, Lcom/google/firebase/appindexing/c;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/k/i;->u(Ljava/lang/Exception;)Lcom/google/android/gms/k/e;

    move-result-object v0

    goto :goto_1
.end method

.method public final coW()Lcom/google/android/gms/k/e;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/appindexing/internal/h;->vWe:Lcom/google/firebase/appindexing/internal/n;

    new-instance v1, Lcom/google/firebase/appindexing/internal/j;

    invoke-direct {v1}, Lcom/google/firebase/appindexing/internal/j;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/firebase/appindexing/internal/n;->a(Lcom/google/firebase/appindexing/internal/l;)Lcom/google/android/gms/k/e;

    move-result-object v0

    return-object v0
.end method
