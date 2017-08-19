.class public Lcom/google/android/gms/internal/lh;
.super Ljava/lang/Object;


# static fields
.field public static final TAG:Ljava/lang/String;

.field public static qWa:Landroid/util/SparseArray;

.field public static qWb:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/lh;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/lh;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
