.class final synthetic Lcom/google/android/libraries/gcoreclient/o/b/bk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/Function;


# static fields
.field public static final cxb:Lcom/google/common/base/Function;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/libraries/gcoreclient/o/b/bk;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/o/b/bk;-><init>()V

    sput-object v0, Lcom/google/android/libraries/gcoreclient/o/b/bk;->cxb:Lcom/google/common/base/Function;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/libraries/gcoreclient/o/k;

    .line 2
    new-instance v0, Lcom/google/android/libraries/gcoreclient/o/b/bj;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/gcoreclient/o/b/bj;-><init>(Lcom/google/android/libraries/gcoreclient/o/k;)V

    .line 3
    return-object v0
.end method
