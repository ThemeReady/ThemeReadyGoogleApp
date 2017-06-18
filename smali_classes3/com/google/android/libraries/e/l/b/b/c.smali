.class final synthetic Lcom/google/android/libraries/e/l/b/b/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/e/e/a/b/n;


# static fields
.field public static final qLm:Lcom/google/android/libraries/e/e/a/b/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/libraries/e/l/b/b/c;

    invoke-direct {v0}, Lcom/google/android/libraries/e/l/b/b/c;-><init>()V

    sput-object v0, Lcom/google/android/libraries/e/l/b/b/c;->qLm:Lcom/google/android/libraries/e/e/a/b/n;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lcom/google/android/gms/common/api/t;)Lcom/google/android/libraries/e/e/a/i;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 2
    new-instance v0, Lcom/google/android/libraries/e/e/a/b/j;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/e/e/a/b/j;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 3
    check-cast v0, Lcom/google/android/libraries/e/e/a/i;

    return-object v0
.end method
