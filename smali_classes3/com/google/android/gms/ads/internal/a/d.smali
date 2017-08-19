.class public final Lcom/google/android/gms/ads/internal/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/a/e;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bdx;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/zzzw;)Ljava/util/List;
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/internal/zzzw;->qXE:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/zzzw;->qXE:Ljava/util/List;

    goto :goto_0
.end method
