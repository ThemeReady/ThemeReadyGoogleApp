.class public Lcom/google/android/gms/internal/n;
.super Ljava/lang/Object;


# static fields
.field public static final qGI:Lcom/google/android/gms/common/api/Status;

.field public static final qGJ:[Lcom/google/android/gms/internal/bbn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/android/gms/internal/bbn",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field public final qGK:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/internal/bbn",
            "<*>;>;"
        }
    .end annotation
.end field

.field public final qGL:Lcom/google/android/gms/internal/q;

.field public qGM:Lcom/google/android/gms/common/api/v;

.field public final qGN:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/f",
            "<*>;",
            "Lcom/google/android/gms/common/api/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x8

    const-string v2, "The connection to Google Play services was lost"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/n;->qGI:Lcom/google/android/gms/common/api/Status;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/internal/bbn;

    sput-object v0, Lcom/google/android/gms/internal/n;->qGJ:[Lcom/google/android/gms/internal/bbn;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/f",
            "<*>;",
            "Lcom/google/android/gms/common/api/h;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/n;->qGK:Ljava/util/Set;

    new-instance v0, Lcom/google/android/gms/internal/o;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/o;-><init>(Lcom/google/android/gms/internal/n;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/n;->qGL:Lcom/google/android/gms/internal/q;

    iput-object p1, p0, Lcom/google/android/gms/internal/n;->qGN:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/n;)Lcom/google/android/gms/common/api/v;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/n;->qGM:Lcom/google/android/gms/common/api/v;

    return-object v0
.end method


# virtual methods
.method final a(Lcom/google/android/gms/internal/bbn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/bbn",
            "<+",
            "Lcom/google/android/gms/common/api/t;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/n;->qGK:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/n;->qGL:Lcom/google/android/gms/internal/q;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/bbn;->a(Lcom/google/android/gms/internal/q;)V

    return-void
.end method

.method public final release()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x0

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/n;->qGK:Ljava/util/Set;

    sget-object v2, Lcom/google/android/gms/internal/n;->qGJ:[Lcom/google/android/gms/internal/bbn;

    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/bbn;

    array-length v4, v0

    move v3, v1

    :goto_0
    if-ge v3, v4, :cond_4

    aget-object v2, v0, v3

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/bbn;->a(Lcom/google/android/gms/internal/q;)V

    .line 2
    iget-object v1, v2, Lcom/google/android/gms/internal/bbn;->rGe:Ljava/lang/Integer;

    .line 3
    if-nez v1, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/bbn;->bLe()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/n;->qGK:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17
    :cond_0
    :goto_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/bbn;->a(Lcom/google/android/gms/common/api/u;)V

    .line 5
    iget-object v5, p0, Lcom/google/android/gms/internal/n;->qGN:Ljava/util/Map;

    move-object v1, v2

    check-cast v1, Lcom/google/android/gms/internal/bbi;

    .line 6
    iget-object v1, v1, Lcom/google/android/gms/internal/bbi;->rFK:Lcom/google/android/gms/common/api/f;

    .line 7
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/h;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/h;->bCW()Landroid/os/IBinder;

    move-result-object v1

    iget-object v5, p0, Lcom/google/android/gms/internal/n;->qGM:Lcom/google/android/gms/common/api/v;

    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/bbn;->isReady()Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance v6, Lcom/google/android/gms/internal/p;

    .line 9
    invoke-direct {v6, v2, v5, v1}, Lcom/google/android/gms/internal/p;-><init>(Lcom/google/android/gms/internal/bbn;Lcom/google/android/gms/common/api/v;Landroid/os/IBinder;)V

    .line 10
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/bbn;->a(Lcom/google/android/gms/internal/q;)V

    .line 17
    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/internal/n;->qGK:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v6, Lcom/google/android/gms/internal/p;

    .line 11
    invoke-direct {v6, v2, v5, v1}, Lcom/google/android/gms/internal/p;-><init>(Lcom/google/android/gms/internal/bbn;Lcom/google/android/gms/common/api/v;Landroid/os/IBinder;)V

    .line 12
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/bbn;->a(Lcom/google/android/gms/internal/q;)V

    const/4 v7, 0x0

    :try_start_0
    invoke-interface {v1, v6, v7}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/bbn;->cancel()V

    .line 13
    iget-object v1, v2, Lcom/google/android/gms/internal/bbn;->rGe:Ljava/lang/Integer;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v5}, Lcom/google/android/gms/common/api/v;->bDc()V

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/bbn;->a(Lcom/google/android/gms/internal/q;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/bbn;->cancel()V

    .line 15
    iget-object v1, v2, Lcom/google/android/gms/internal/bbn;->rGe:Ljava/lang/Integer;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v5}, Lcom/google/android/gms/common/api/v;->bDc()V

    goto :goto_2

    .line 17
    :cond_4
    return-void
.end method
