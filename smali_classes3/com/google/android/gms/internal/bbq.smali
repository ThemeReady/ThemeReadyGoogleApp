.class public final Lcom/google/android/gms/internal/bbq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/bbr;


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
.method public final bMH()Lcom/google/android/gms/internal/uz;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ut;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ut;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
