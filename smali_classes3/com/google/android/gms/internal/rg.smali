.class public final Lcom/google/android/gms/internal/rg;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bdx;
.end annotation


# direct methods
.method public static t(Landroid/content/Context;Z)Ljava/util/concurrent/Future;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/sb;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/sb;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/rc;->bHG()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    return-object v0
.end method
