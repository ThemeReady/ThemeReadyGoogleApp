.class public abstract Lcom/google/android/gms/ads/internal/overlay/aa;
.super Landroid/view/TextureView;

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/d;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation runtime Lcom/google/android/gms/internal/anu;
.end annotation


# instance fields
.field public final qcG:Lcom/google/android/gms/ads/internal/overlay/aq;

.field public final qcH:Lcom/google/android/gms/ads/internal/overlay/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/aq;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/overlay/aq;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/aa;->qcG:Lcom/google/android/gms/ads/internal/overlay/aq;

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/c;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/ads/internal/overlay/c;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/d;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/aa;->qcH:Lcom/google/android/gms/ads/internal/overlay/c;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/gms/ads/internal/overlay/z;)V
.end method

.method public abstract byC()V
.end method

.method public abstract byD()Ljava/lang/String;
.end method

.method public abstract getCurrentPosition()I
.end method

.method public abstract getDuration()I
.end method

.method public abstract getVideoHeight()I
.end method

.method public abstract getVideoWidth()I
.end method

.method public abstract pause()V
.end method

.method public abstract play()V
.end method

.method public abstract seekTo(I)V
.end method

.method public abstract setVideoPath(Ljava/lang/String;)V
.end method

.method public abstract stop()V
.end method

.method public abstract y(FF)V
.end method
