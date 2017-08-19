.class final synthetic Lcom/google/android/libraries/gcoreclient/n/b/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/g/a/b/w;


# static fields
.field public static final sWW:Lcom/google/android/libraries/gcoreclient/g/a/b/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/libraries/gcoreclient/n/b/b/b;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/n/b/b/b;-><init>()V

    sput-object v0, Lcom/google/android/libraries/gcoreclient/n/b/b/b;->sWW:Lcom/google/android/libraries/gcoreclient/g/a/b/w;

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
    check-cast p1, Lcom/google/android/gms/location/reporting/d;

    .line 2
    new-instance v0, Lcom/google/android/libraries/gcoreclient/n/b/b/j;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/gcoreclient/n/b/b/j;-><init>(Lcom/google/android/gms/location/reporting/d;)V

    .line 3
    check-cast v0, Lcom/google/android/libraries/gcoreclient/g/a/j;

    return-object v0
.end method
