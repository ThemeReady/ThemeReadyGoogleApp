.class public Lcom/google/android/libraries/gsa/logoview/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final thF:Lcom/google/android/libraries/gsa/logoview/c/c;

.field public static final thG:Lcom/google/android/libraries/gsa/logoview/c/c;

.field public static final thH:Lcom/google/android/libraries/gsa/logoview/c/c;

.field public static final thI:Lcom/google/android/libraries/gsa/logoview/c/c;


# instance fields
.field public final thB:F

.field public final thC:F

.field public final thD:F

.field public final thE:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x40c00000    # 6.0f

    .line 7
    new-instance v0, Lcom/google/android/libraries/gsa/logoview/c/c;

    const/high16 v1, 0x40e00000    # 7.0f

    invoke-direct {v0, v3, v3, v1, v4}, Lcom/google/android/libraries/gsa/logoview/c/c;-><init>(FFFZ)V

    sput-object v0, Lcom/google/android/libraries/gsa/logoview/c/c;->thF:Lcom/google/android/libraries/gsa/logoview/c/c;

    .line 8
    new-instance v0, Lcom/google/android/libraries/gsa/logoview/c/c;

    invoke-direct {v0, v3, v3, v2, v4}, Lcom/google/android/libraries/gsa/logoview/c/c;-><init>(FFFZ)V

    sput-object v0, Lcom/google/android/libraries/gsa/logoview/c/c;->thG:Lcom/google/android/libraries/gsa/logoview/c/c;

    .line 9
    new-instance v0, Lcom/google/android/libraries/gsa/logoview/c/c;

    invoke-direct {v0, v3, v3, v2, v5}, Lcom/google/android/libraries/gsa/logoview/c/c;-><init>(FFFZ)V

    sput-object v0, Lcom/google/android/libraries/gsa/logoview/c/c;->thH:Lcom/google/android/libraries/gsa/logoview/c/c;

    .line 10
    new-instance v0, Lcom/google/android/libraries/gsa/logoview/c/c;

    const/high16 v1, 0x41800000    # 16.0f

    const/high16 v2, 0x40800000    # 4.0f

    invoke-direct {v0, v1, v3, v2, v5}, Lcom/google/android/libraries/gsa/logoview/c/c;-><init>(FFFZ)V

    sput-object v0, Lcom/google/android/libraries/gsa/logoview/c/c;->thI:Lcom/google/android/libraries/gsa/logoview/c/c;

    return-void
.end method

.method private constructor <init>(FFFZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/libraries/gsa/logoview/c/c;->thB:F

    .line 3
    iput p2, p0, Lcom/google/android/libraries/gsa/logoview/c/c;->thC:F

    .line 4
    iput p3, p0, Lcom/google/android/libraries/gsa/logoview/c/c;->thD:F

    .line 5
    iput-boolean p4, p0, Lcom/google/android/libraries/gsa/logoview/c/c;->thE:Z

    .line 6
    return-void
.end method
