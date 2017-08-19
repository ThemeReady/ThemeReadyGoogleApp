.class final Lcom/google/android/gms/j/fk;
.super Lcom/google/android/gms/j/w;


# static fields
.field public static final ID:Ljava/lang/String;

.field public static final shZ:Ljava/lang/String;

.field public static final skc:Ljava/lang/String;


# instance fields
.field public final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/acq;->rnT:Lcom/google/android/gms/internal/acq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/acq;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/j/fk;->ID:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/acr;->rqv:Lcom/google/android/gms/internal/acr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/acr;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/j/fk;->shZ:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/acr;->rqy:Lcom/google/android/gms/internal/acr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/acr;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/j/fk;->skc:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    sget-object v0, Lcom/google/android/gms/j/fk;->ID:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v3, Lcom/google/android/gms/j/fk;->skc:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/j/w;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/j/fk;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final U(Ljava/util/Map;)Lcom/google/android/gms/internal/afj;
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/j/fk;->skc:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/afj;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/android/gms/j/ff;->skb:Lcom/google/android/gms/internal/afj;

    .line 7
    :goto_0
    return-object v0

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/j/ff;->e(Lcom/google/android/gms/internal/afj;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/google/android/gms/j/fk;->shZ:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/afj;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/google/android/gms/j/ff;->e(Lcom/google/android/gms/internal/afj;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/j/fk;->context:Landroid/content/Context;

    .line 4
    sget-object v0, Lcom/google/android/gms/j/y;->sgF:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "gtm_click_referrers"

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    sget-object v3, Lcom/google/android/gms/j/y;->sgF:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v0, v1}, Lcom/google/android/gms/j/y;->bO(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/google/android/gms/j/ff;->bJ(Ljava/lang/Object;)Lcom/google/android/gms/internal/afj;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_2
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_1

    .line 4
    :cond_3
    const-string v0, ""

    goto :goto_2

    .line 6
    :cond_4
    sget-object v0, Lcom/google/android/gms/j/ff;->skb:Lcom/google/android/gms/internal/afj;

    goto :goto_0
.end method

.method public final isCacheable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
