.class public Lcom/google/android/gms/internal/ny;
.super Ljava/lang/Object;


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final qhe:Lcom/google/android/gms/common/util/a;

.field public raA:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final raB:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final ray:Lcom/google/android/gms/internal/oh;

.field public raz:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/oh;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/oh;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object v2, Lcom/google/android/gms/common/util/h;->qAP:Lcom/google/android/gms/common/util/h;

    .line 3
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ny;-><init>(Landroid/content/Context;Ljava/util/Map;Lcom/google/android/gms/internal/oh;Lcom/google/android/gms/common/util/a;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/util/Map;Lcom/google/android/gms/internal/oh;Lcom/google/android/gms/common/util/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/android/gms/internal/oh;",
            "Lcom/google/android/gms/common/util/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ny;->raz:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ny;->raA:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/internal/ny;->mContext:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ny;->qhe:Lcom/google/android/gms/common/util/a;

    iput-object p3, p0, Lcom/google/android/gms/internal/ny;->ray:Lcom/google/android/gms/internal/oh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ny;->raB:Ljava/util/Map;

    return-void
.end method
