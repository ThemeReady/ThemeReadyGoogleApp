.class public final Lcom/google/android/gms/internal/bl;
.super Ljava/lang/Object;


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final qOn:Lcom/google/android/gms/internal/bu;

.field public qOo:Ljava/lang/String;

.field public qOp:Ljava/util/Map;

.field public final qOq:Ljava/util/Map;

.field public final qpR:Lcom/google/android/gms/common/util/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/bu;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/bu;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object v2, Lcom/google/android/gms/common/util/g;->qHS:Lcom/google/android/gms/common/util/g;

    .line 3
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/bl;-><init>(Landroid/content/Context;Ljava/util/Map;Lcom/google/android/gms/internal/bu;Lcom/google/android/gms/common/util/a;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/Map;Lcom/google/android/gms/internal/bu;Lcom/google/android/gms/common/util/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/bl;->qOo:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/bl;->qOp:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/internal/bl;->mContext:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/bl;->qpR:Lcom/google/android/gms/common/util/a;

    iput-object p3, p0, Lcom/google/android/gms/internal/bl;->qOn:Lcom/google/android/gms/internal/bu;

    iput-object p2, p0, Lcom/google/android/gms/internal/bl;->qOq:Ljava/util/Map;

    return-void
.end method
