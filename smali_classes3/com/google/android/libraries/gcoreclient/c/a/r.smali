.class final synthetic Lcom/google/android/libraries/gcoreclient/c/a/r;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/g/a/b/n;


# static fields
.field public static final sJZ:Lcom/google/android/libraries/gcoreclient/g/a/b/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/libraries/gcoreclient/c/a/r;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/c/a/r;-><init>()V

    sput-object v0, Lcom/google/android/libraries/gcoreclient/c/a/r;->sJZ:Lcom/google/android/libraries/gcoreclient/g/a/b/n;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lcom/google/android/gms/common/api/t;)Lcom/google/android/libraries/gcoreclient/g/a/j;
    .locals 1

    new-instance v0, Lcom/google/android/libraries/gcoreclient/c/a/ab;

    check-cast p1, Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Response;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/gcoreclient/c/a/ab;-><init>(Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Response;)V

    check-cast v0, Lcom/google/android/libraries/gcoreclient/g/a/j;

    return-object v0
.end method
