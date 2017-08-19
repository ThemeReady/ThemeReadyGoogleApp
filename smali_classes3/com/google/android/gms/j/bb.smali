.class final Lcom/google/android/gms/j/bb;
.super Lcom/google/android/gms/j/ai;


# static fields
.field public static final ID:Ljava/lang/String;

.field public static final VALUE:Ljava/lang/String;

.field public static final shG:Ljava/lang/String;


# instance fields
.field public final sfX:Lcom/google/android/gms/j/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/acq;->roc:Lcom/google/android/gms/internal/acq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/acq;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/j/bb;->ID:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/acr;->rup:Lcom/google/android/gms/internal/acr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/acr;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/j/bb;->VALUE:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/acr;->rqq:Lcom/google/android/gms/internal/acr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/acr;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/j/bb;->shG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/j/q;)V
    .locals 4

    sget-object v0, Lcom/google/android/gms/j/bb;->ID:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v3, Lcom/google/android/gms/j/bb;->VALUE:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/j/ai;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/j/bb;->sfX:Lcom/google/android/gms/j/q;

    return-void
.end method


# virtual methods
.method public final V(Ljava/util/Map;)V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/j/bb;->VALUE:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/afj;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/j/ff;->bQB()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2

    :cond_0
    sget-object v0, Lcom/google/android/gms/j/bb;->shG:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/afj;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/j/ff;->bQB()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_4

    .line 3
    :cond_1
    :goto_0
    return-void

    .line 1
    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/j/ff;->i(Lcom/google/android/gms/internal/afj;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/util/Map;

    if-eqz v2, :cond_3

    check-cast v0, Ljava/util/Map;

    iget-object v2, p0, Lcom/google/android/gms/j/bb;->sfX:Lcom/google/android/gms/j/q;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/j/q;->Q(Ljava/util/Map;)V

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lcom/google/android/gms/j/ff;->e(Lcom/google/android/gms/internal/afj;)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/google/android/gms/j/ff;->sjX:Ljava/lang/String;

    .line 3
    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/j/bb;->sfX:Lcom/google/android/gms/j/q;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/j/q;->tX(Ljava/lang/String;)V

    goto :goto_0
.end method
