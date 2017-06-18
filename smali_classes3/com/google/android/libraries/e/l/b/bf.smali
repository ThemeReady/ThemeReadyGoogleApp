.class final synthetic Lcom/google/android/libraries/e/l/b/bf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/Function;


# static fields
.field public static final dzY:Lcom/google/common/base/Function;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/libraries/e/l/b/bf;

    invoke-direct {v0}, Lcom/google/android/libraries/e/l/b/bf;-><init>()V

    sput-object v0, Lcom/google/android/libraries/e/l/b/bf;->dzY:Lcom/google/common/base/Function;

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
    check-cast p1, Lcom/google/android/libraries/e/l/k;

    .line 2
    new-instance v0, Lcom/google/android/libraries/e/l/b/be;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/e/l/b/be;-><init>(Lcom/google/android/libraries/e/l/k;)V

    .line 3
    return-object v0
.end method
