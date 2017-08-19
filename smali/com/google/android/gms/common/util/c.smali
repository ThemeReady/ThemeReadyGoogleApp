.class public final Lcom/google/android/gms/common/util/c;
.super Ljava/util/AbstractSet;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final qHR:Landroid/support/v4/g/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    new-instance v0, Landroid/support/v4/g/a;

    invoke-direct {v0}, Landroid/support/v4/g/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/util/c;->qHR:Landroid/support/v4/g/a;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    new-instance v0, Landroid/support/v4/g/a;

    invoke-direct {v0, p1}, Landroid/support/v4/g/a;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/common/util/c;->qHR:Landroid/support/v4/g/a;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/util/c;->qHR:Landroid/support/v4/g/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/g/a;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/util/c;->qHR:Landroid/support/v4/g/a;

    invoke-virtual {v0, p1, p1}, Landroid/support/v4/g/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/common/util/c;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/gms/common/util/c;

    invoke-virtual {p0}, Lcom/google/android/gms/common/util/c;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/common/util/c;->qHR:Landroid/support/v4/g/a;

    iget-object v2, p1, Lcom/google/android/gms/common/util/c;->qHR:Landroid/support/v4/g/a;

    invoke-virtual {v1, v2}, Landroid/support/v4/g/a;->a(Landroid/support/v4/g/y;)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/util/c;->size()I

    move-result v1

    if-le v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Ljava/util/AbstractSet;->addAll(Ljava/util/Collection;)Z

    move-result v0

    goto :goto_0
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/util/c;->qHR:Landroid/support/v4/g/a;

    invoke-virtual {v0}, Landroid/support/v4/g/a;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/util/c;->qHR:Landroid/support/v4/g/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/g/a;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/util/c;->qHR:Landroid/support/v4/g/a;

    invoke-virtual {v0}, Landroid/support/v4/g/a;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/util/c;->qHR:Landroid/support/v4/g/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/g/a;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/util/c;->qHR:Landroid/support/v4/g/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/g/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/util/c;->qHR:Landroid/support/v4/g/a;

    invoke-virtual {v0}, Landroid/support/v4/g/a;->size()I

    move-result v0

    return v0
.end method
