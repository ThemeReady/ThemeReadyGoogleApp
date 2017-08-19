.class final Lcom/google/android/gms/j/au;
.super Lcom/google/android/gms/j/w;


# static fields
.field public static final ID:Ljava/lang/String;

.field public static final NAME:Ljava/lang/String;

.field public static final shv:Ljava/lang/String;


# instance fields
.field public final sfX:Lcom/google/android/gms/j/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/acq;->rnu:Lcom/google/android/gms/internal/acq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/acq;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/j/au;->ID:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/acr;->rss:Lcom/google/android/gms/internal/acr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/acr;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/j/au;->NAME:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/acr;->rqX:Lcom/google/android/gms/internal/acr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/acr;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/j/au;->shv:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/j/q;)V
    .locals 4

    sget-object v0, Lcom/google/android/gms/j/au;->ID:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v3, Lcom/google/android/gms/j/au;->NAME:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/j/w;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/j/au;->sfX:Lcom/google/android/gms/j/q;

    return-void
.end method


# virtual methods
.method public final U(Ljava/util/Map;)Lcom/google/android/gms/internal/afj;
    .locals 2

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/android/gms/j/au;->sfX:Lcom/google/android/gms/j/q;

    sget-object v0, Lcom/google/android/gms/j/au;->NAME:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/afj;

    invoke-static {v0}, Lcom/google/android/gms/j/ff;->e(Lcom/google/android/gms/internal/afj;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/j/q;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/j/au;->shv:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/afj;

    if-eqz v0, :cond_0

    .line 3
    :goto_0
    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lcom/google/android/gms/j/ff;->skb:Lcom/google/android/gms/internal/afj;

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/j/ff;->bJ(Ljava/lang/Object;)Lcom/google/android/gms/internal/afj;

    move-result-object v0

    goto :goto_0
.end method

.method public final isCacheable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
