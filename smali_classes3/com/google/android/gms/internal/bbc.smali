.class public final Lcom/google/android/gms/internal/bbc;
.super Lcom/google/android/gms/internal/bbi;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bdx;
.end annotation


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final qsi:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/vn;Ljava/util/Map;)V
    .locals 1

    const-string v0, "storePicture"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/bbi;-><init>(Lcom/google/android/gms/internal/vn;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/bbc;->qsi:Ljava/util/Map;

    invoke-interface {p1}, Lcom/google/android/gms/internal/vn;->bIo()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/bbc;->mContext:Landroid/content/Context;

    return-void
.end method
