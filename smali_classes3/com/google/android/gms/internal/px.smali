.class public final Lcom/google/android/gms/internal/px;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/qg;


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
.method public final a(Landroid/content/Context;Lcom/google/android/gms/internal/zzaiw;Lcom/google/android/gms/internal/zzaaa;)Lcom/google/android/gms/internal/qf;
    .locals 1

    iget-object v0, p3, Lcom/google/android/gms/internal/zzaaa;->qWW:Lcom/google/android/gms/internal/zzaei;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ps;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ps;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzaiw;Lcom/google/android/gms/internal/zzaaa;)V

    goto :goto_0
.end method
