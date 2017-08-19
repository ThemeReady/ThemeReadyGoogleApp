.class public Lcom/google/android/gms/vision/text/c;
.super Ljava/lang/Object;


# instance fields
.field public mContext:Landroid/content/Context;

.field public slr:Lcom/google/android/gms/vision/text/internal/client/zzm;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/vision/text/c;->mContext:Landroid/content/Context;

    new-instance v0, Lcom/google/android/gms/vision/text/internal/client/zzm;

    invoke-direct {v0}, Lcom/google/android/gms/vision/text/internal/client/zzm;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/vision/text/c;->slr:Lcom/google/android/gms/vision/text/internal/client/zzm;

    return-void
.end method
