.class public final Lcom/google/android/gms/internal/awv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bdx;
.end annotation


# instance fields
.field public final rLY:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/awv;->rLY:Ljava/util/List;

    return-void
.end method

.method public static h(Lcom/google/android/gms/internal/vn;)Z
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/internal/awv;->i(Lcom/google/android/gms/internal/vn;)Lcom/google/android/gms/internal/awt;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/awt;->rLW:Lcom/google/android/gms/internal/aww;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aww;->abort()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static i(Lcom/google/android/gms/internal/vn;)Lcom/google/android/gms/internal/awt;
    .locals 3

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/at;->qqi:Lcom/google/android/gms/internal/awv;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/awv;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/awt;

    iget-object v2, v0, Lcom/google/android/gms/internal/awt;->qkn:Lcom/google/android/gms/internal/vn;

    if-ne v2, p0, :cond_0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/awv;->rLY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
