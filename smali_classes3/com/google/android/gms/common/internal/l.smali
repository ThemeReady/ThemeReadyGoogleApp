.class public final Lcom/google/android/gms/common/internal/l;
.super Ljava/lang/Object;


# static fields
.field public static qGf:I

.field public static final qGg:Ljava/lang/String;


# instance fields
.field public final qGh:Ljava/lang/String;

.field public final qGi:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xf

    sput v0, Lcom/google/android/gms/common/internal/l;->qGf:I

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/common/internal/l;->qGg:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 6

    const/16 v5, 0x17

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "log tag cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/af;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v5, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "tag \"%s\" is longer than the %d character maximum"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/google/android/gms/common/internal/af;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/l;->qGh:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/internal/l;->qGi:Ljava/lang/String;

    return-void

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/internal/l;-><init>(Ljava/lang/String;)V

    return-void
.end method
