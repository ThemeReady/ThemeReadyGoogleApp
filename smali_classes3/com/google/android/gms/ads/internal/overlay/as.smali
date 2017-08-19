.class public abstract Lcom/google/android/gms/ads/internal/overlay/as;
.super Landroid/view/TextureView;

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/v;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation runtime Lcom/google/android/gms/internal/bdx;
.end annotation


# instance fields
.field public final qnA:Lcom/google/android/gms/ads/internal/overlay/u;

.field public final qnz:Lcom/google/android/gms/ads/internal/overlay/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/l;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/overlay/l;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/as;->qnz:Lcom/google/android/gms/ads/internal/overlay/l;

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/u;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/ads/internal/overlay/u;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/v;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/as;->qnA:Lcom/google/android/gms/ads/internal/overlay/u;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/gms/ads/internal/overlay/ar;)V
.end method

.method public abstract bzk()V
.end method

.method public abstract bzl()Ljava/lang/String;
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
