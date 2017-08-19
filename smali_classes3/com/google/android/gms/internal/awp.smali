.class public final Lcom/google/android/gms/internal/awp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/avx;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bdx;
.end annotation


# instance fields
.field public final rLU:Lcom/google/android/gms/internal/awq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/awq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/awp;->rLU:Lcom/google/android/gms/internal/awq;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/vn;Ljava/util/Map;)V
    .locals 4

    const-string v0, "action"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "grant"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    :try_start_0
    const-string v0, "amount"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const-string v0, "type"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/zzadw;

    invoke-direct {v1, v0, v3}, Lcom/google/android/gms/internal/zzadw;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/awp;->rLU:Lcom/google/android/gms/internal/awq;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/awq;->b(Lcom/google/android/gms/internal/zzadw;)V

    :cond_0
    :goto_1
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Unable to parse reward amount."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/re;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    move-object v0, v2

    goto :goto_0

    :cond_2
    const-string v1, "video_start"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/awp;->rLU:Lcom/google/android/gms/internal/awq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/awq;->bzX()V

    goto :goto_1
.end method
