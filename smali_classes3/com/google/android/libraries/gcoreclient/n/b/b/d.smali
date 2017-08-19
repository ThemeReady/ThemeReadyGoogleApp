.class final synthetic Lcom/google/android/libraries/gcoreclient/n/b/b/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/g/a/b/w;


# static fields
.field public static final sWW:Lcom/google/android/libraries/gcoreclient/g/a/b/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/libraries/gcoreclient/n/b/b/d;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/n/b/b/d;-><init>()V

    sput-object v0, Lcom/google/android/libraries/gcoreclient/n/b/b/d;->sWW:Lcom/google/android/libraries/gcoreclient/g/a/b/w;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lcom/google/android/gms/common/api/x;)Lcom/google/android/libraries/gcoreclient/g/a/j;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 2
    new-instance v0, Lcom/google/android/libraries/gcoreclient/g/a/b/s;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/gcoreclient/g/a/b/s;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 3
    check-cast v0, Lcom/google/android/libraries/gcoreclient/g/a/j;

    return-object v0
.end method
