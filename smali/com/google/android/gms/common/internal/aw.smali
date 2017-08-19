.class public final Lcom/google/android/gms/common/internal/aw;
.super Ljava/lang/Object;


# instance fields
.field public final qEG:Ljava/util/Set;

.field public final qEI:I

.field public final qEJ:Landroid/view/View;

.field public final qEK:Ljava/lang/String;

.field public final qEL:Ljava/lang/String;

.field public final qHb:Ljava/util/Set;

.field public final qHc:Ljava/util/Map;

.field public final qHd:Lcom/google/android/gms/internal/ak;

.field public qHe:Ljava/lang/Integer;

.field public final qxz:Landroid/accounts/Account;


# direct methods
.method public constructor <init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ak;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/aw;->qxz:Landroid/accounts/Account;

    if-nez p2, :cond_1

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/common/internal/aw;->qEG:Ljava/util/Set;

    if-nez p3, :cond_0

    sget-object p3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :cond_0
    iput-object p3, p0, Lcom/google/android/gms/common/internal/aw;->qHc:Ljava/util/Map;

    iput-object p5, p0, Lcom/google/android/gms/common/internal/aw;->qEJ:Landroid/view/View;

    iput p4, p0, Lcom/google/android/gms/common/internal/aw;->qEI:I

    iput-object p6, p0, Lcom/google/android/gms/common/internal/aw;->qEK:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/common/internal/aw;->qEL:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/common/internal/aw;->qHd:Lcom/google/android/gms/internal/ak;

    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/aw;->qEG:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/aw;->qHc:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/ax;->qBm:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_1
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/internal/aw;->qHb:Ljava/util/Set;

    return-void
.end method

.method public static dz(Landroid/content/Context;)Lcom/google/android/gms/common/internal/aw;
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/api/q;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/q;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/q;->bDw()Lcom/google/android/gms/common/internal/aw;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final rf()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/aw;->qxz:Landroid/accounts/Account;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/aw;->qxz:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
