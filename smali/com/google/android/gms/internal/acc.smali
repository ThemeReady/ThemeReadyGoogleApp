.class public final Lcom/google/android/gms/internal/acc;
.super Ljava/lang/Object;


# static fields
.field public static final rna:Lcom/google/android/gms/common/api/Status;

.field public static final rnb:[Lcom/google/android/gms/internal/za;


# instance fields
.field public final rlL:Ljava/util/Map;

.field public final rnc:Ljava/util/Set;

.field public final rnd:Lcom/google/android/gms/internal/acf;

.field public rne:Lcom/google/android/gms/common/api/z;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x8

    const-string v2, "The connection to Google Play services was lost"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/acc;->rna:Lcom/google/android/gms/common/api/Status;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/internal/za;

    sput-object v0, Lcom/google/android/gms/internal/acc;->rnb:[Lcom/google/android/gms/internal/za;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/acc;->rnc:Ljava/util/Set;

    new-instance v0, Lcom/google/android/gms/internal/acd;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/acd;-><init>(Lcom/google/android/gms/internal/acc;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/acc;->rnd:Lcom/google/android/gms/internal/acf;

    iput-object p1, p0, Lcom/google/android/gms/internal/acc;->rlL:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/acc;)Lcom/google/android/gms/common/api/z;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/acc;->rne:Lcom/google/android/gms/common/api/z;

    return-object v0
.end method


# virtual methods
.method final b(Lcom/google/android/gms/internal/za;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/acc;->rnc:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/acc;->rnd:Lcom/google/android/gms/internal/acf;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/za;->a(Lcom/google/android/gms/internal/acf;)V

    return-void
.end method

.method public final release()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x0

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/acc;->rnc:Ljava/util/Set;

    sget-object v2, Lcom/google/android/gms/internal/acc;->rnb:[Lcom/google/android/gms/internal/za;

    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/za;

    array-length v4, v0

    move v3, v1

    :goto_0
    if-ge v3, v4, :cond_4

    aget-object v2, v0, v3

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/za;->a(Lcom/google/android/gms/internal/acf;)V

    .line 2
    iget-object v1, v2, Lcom/google/android/gms/internal/za;->rkp:Ljava/lang/Integer;

    .line 3
    if-nez v1, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/za;->bJm()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/acc;->rnc:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 13
    :cond_0
    :goto_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/za;->a(Lcom/google/android/gms/common/api/y;)V

    iget-object v5, p0, Lcom/google/android/gms/internal/acc;->rlL:Ljava/util/Map;

    move-object v1, v2

    check-cast v1, Lcom/google/android/gms/internal/ys;

    .line 4
    iget-object v1, v1, Lcom/google/android/gms/internal/ys;->rjP:Lcom/google/android/gms/common/api/f;

    .line 5
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/h;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/h;->bDu()Landroid/os/IBinder;

    move-result-object v1

    iget-object v5, p0, Lcom/google/android/gms/internal/acc;->rne:Lcom/google/android/gms/common/api/z;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/za;->isReady()Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance v6, Lcom/google/android/gms/internal/ace;

    .line 6
    invoke-direct {v6, v2, v5, v1}, Lcom/google/android/gms/internal/ace;-><init>(Lcom/google/android/gms/internal/za;Lcom/google/android/gms/common/api/z;Landroid/os/IBinder;)V

    .line 7
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/za;->a(Lcom/google/android/gms/internal/acf;)V

    .line 13
    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/internal/acc;->rnc:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v6, Lcom/google/android/gms/internal/ace;

    .line 8
    invoke-direct {v6, v2, v5, v1}, Lcom/google/android/gms/internal/ace;-><init>(Lcom/google/android/gms/internal/za;Lcom/google/android/gms/common/api/z;Landroid/os/IBinder;)V

    .line 9
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/za;->a(Lcom/google/android/gms/internal/acf;)V

    const/4 v7, 0x0

    :try_start_0
    invoke-interface {v1, v6, v7}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/za;->cancel()V

    .line 10
    iget-object v1, v2, Lcom/google/android/gms/internal/za;->rkp:Ljava/lang/Integer;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v5}, Lcom/google/android/gms/common/api/z;->bDA()V

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/za;->a(Lcom/google/android/gms/internal/acf;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/za;->cancel()V

    .line 12
    iget-object v1, v2, Lcom/google/android/gms/internal/za;->rkp:Ljava/lang/Integer;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v5}, Lcom/google/android/gms/common/api/z;->bDA()V

    goto :goto_2

    :cond_4
    return-void
.end method
