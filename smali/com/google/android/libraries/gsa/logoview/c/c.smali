.class public Lcom/google/android/libraries/gsa/logoview/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final qUg:Lcom/google/android/libraries/gsa/logoview/c/c;

.field public static final qUh:Lcom/google/android/libraries/gsa/logoview/c/c;

.field public static final qUi:Lcom/google/android/libraries/gsa/logoview/c/c;

.field public static final qUj:Lcom/google/android/libraries/gsa/logoview/c/c;


# instance fields
.field public final qUc:F

.field public final qUd:F

.field public final qUe:F

.field public final qUf:Z


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

    sput-object v0, Lcom/google/android/libraries/gsa/logoview/c/c;->qUg:Lcom/google/android/libraries/gsa/logoview/c/c;

    .line 8
    new-instance v0, Lcom/google/android/libraries/gsa/logoview/c/c;

    invoke-direct {v0, v3, v3, v2, v4}, Lcom/google/android/libraries/gsa/logoview/c/c;-><init>(FFFZ)V

    sput-object v0, Lcom/google/android/libraries/gsa/logoview/c/c;->qUh:Lcom/google/android/libraries/gsa/logoview/c/c;

    .line 9
    new-instance v0, Lcom/google/android/libraries/gsa/logoview/c/c;

    invoke-direct {v0, v3, v3, v2, v5}, Lcom/google/android/libraries/gsa/logoview/c/c;-><init>(FFFZ)V

    sput-object v0, Lcom/google/android/libraries/gsa/logoview/c/c;->qUi:Lcom/google/android/libraries/gsa/logoview/c/c;

    .line 10
    new-instance v0, Lcom/google/android/libraries/gsa/logoview/c/c;

    const/high16 v1, 0x41800000    # 16.0f

    const/high16 v2, 0x40800000    # 4.0f

    invoke-direct {v0, v1, v3, v2, v5}, Lcom/google/android/libraries/gsa/logoview/c/c;-><init>(FFFZ)V

    sput-object v0, Lcom/google/android/libraries/gsa/logoview/c/c;->qUj:Lcom/google/android/libraries/gsa/logoview/c/c;

    return-void
.end method

.method private constructor <init>(FFFZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/libraries/gsa/logoview/c/c;->qUc:F

    .line 3
    iput p2, p0, Lcom/google/android/libraries/gsa/logoview/c/c;->qUd:F

    .line 4
    iput p3, p0, Lcom/google/android/libraries/gsa/logoview/c/c;->qUe:F

    .line 5
    iput-boolean p4, p0, Lcom/google/android/libraries/gsa/logoview/c/c;->qUf:Z

    .line 6
    return-void
.end method
