.class public Lcom/google/android/gms/internal/ks;
.super Ljava/lang/Object;


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final oRq:Lcom/google/android/gms/common/util/a;

.field public final pyU:Lcom/google/android/gms/internal/lb;

.field public pyV:Ljava/lang/String;

.field public pyW:Ljava/util/Map;
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

.field public final pyX:Ljava/util/Map;
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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/lb;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/lb;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object v2, Lcom/google/android/gms/common/util/g;->pgP:Lcom/google/android/gms/common/util/g;

    .line 3
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ks;-><init>(Landroid/content/Context;Ljava/util/Map;Lcom/google/android/gms/internal/lb;Lcom/google/android/gms/common/util/a;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/util/Map;Lcom/google/android/gms/internal/lb;Lcom/google/android/gms/common/util/a;)V
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
            "Lcom/google/android/gms/internal/lb;",
            "Lcom/google/android/gms/common/util/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ks;->pyV:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ks;->pyW:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/internal/ks;->mContext:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ks;->oRq:Lcom/google/android/gms/common/util/a;

    iput-object p3, p0, Lcom/google/android/gms/internal/ks;->pyU:Lcom/google/android/gms/internal/lb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ks;->pyX:Ljava/util/Map;

    return-void
.end method
