.class public final Lcom/google/android/gms/internal/qs;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bdx;
.end annotation


# instance fields
.field public final dEj:I

.field public final qXK:Lcom/google/android/gms/internal/zzzw;

.field public final qqr:Lcom/google/android/gms/internal/zzjd;

.field public final rbD:Lorg/json/JSONObject;

.field public final rbI:Lcom/google/android/gms/internal/ayy;

.field public final rbN:J

.field public final rbO:J

.field public final rbT:Lcom/google/android/gms/internal/aoc;

.field public final rbU:Lcom/google/android/gms/internal/zzaaa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzzw;Lcom/google/android/gms/internal/zzaaa;Lcom/google/android/gms/internal/ayy;Lcom/google/android/gms/internal/zzjd;IJJLorg/json/JSONObject;Lcom/google/android/gms/internal/aoc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/qs;->qXK:Lcom/google/android/gms/internal/zzzw;

    iput-object p2, p0, Lcom/google/android/gms/internal/qs;->rbU:Lcom/google/android/gms/internal/zzaaa;

    iput-object p3, p0, Lcom/google/android/gms/internal/qs;->rbI:Lcom/google/android/gms/internal/ayy;

    iput-object p4, p0, Lcom/google/android/gms/internal/qs;->qqr:Lcom/google/android/gms/internal/zzjd;

    iput p5, p0, Lcom/google/android/gms/internal/qs;->dEj:I

    iput-wide p6, p0, Lcom/google/android/gms/internal/qs;->rbN:J

    iput-wide p8, p0, Lcom/google/android/gms/internal/qs;->rbO:J

    iput-object p10, p0, Lcom/google/android/gms/internal/qs;->rbD:Lorg/json/JSONObject;

    iput-object p11, p0, Lcom/google/android/gms/internal/qs;->rbT:Lcom/google/android/gms/internal/aoc;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/zzzw;Lcom/google/android/gms/internal/zzaaa;Lcom/google/android/gms/internal/ayy;Lcom/google/android/gms/internal/zzjd;IJJLorg/json/JSONObject;Lcom/google/android/gms/internal/aof;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/qs;->qXK:Lcom/google/android/gms/internal/zzzw;

    iput-object p2, p0, Lcom/google/android/gms/internal/qs;->rbU:Lcom/google/android/gms/internal/zzaaa;

    iput-object p3, p0, Lcom/google/android/gms/internal/qs;->rbI:Lcom/google/android/gms/internal/ayy;

    iput-object p4, p0, Lcom/google/android/gms/internal/qs;->qqr:Lcom/google/android/gms/internal/zzjd;

    iput p5, p0, Lcom/google/android/gms/internal/qs;->dEj:I

    iput-wide p6, p0, Lcom/google/android/gms/internal/qs;->rbN:J

    iput-wide p8, p0, Lcom/google/android/gms/internal/qs;->rbO:J

    iput-object p10, p0, Lcom/google/android/gms/internal/qs;->rbD:Lorg/json/JSONObject;

    new-instance v1, Lcom/google/android/gms/internal/aoc;

    sget-object v0, Lcom/google/android/gms/ads/internal/a/b;->qjG:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v1, p11, v0}, Lcom/google/android/gms/internal/aoc;-><init>(Lcom/google/android/gms/internal/aof;Z)V

    iput-object v1, p0, Lcom/google/android/gms/internal/qs;->rbT:Lcom/google/android/gms/internal/aoc;

    return-void
.end method
