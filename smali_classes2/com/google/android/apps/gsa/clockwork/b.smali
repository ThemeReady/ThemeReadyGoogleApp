.class final synthetic Lcom/google/android/apps/gsa/clockwork/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/Function;


# static fields
.field public static final cwx:Lcom/google/common/base/Function;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/apps/gsa/clockwork/b;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/clockwork/b;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/clockwork/b;->cwx:Lcom/google/common/base/Function;

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
    check-cast p1, Lcom/google/android/gms/wearable/l;

    .line 3
    if-nez p1, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 6
    :goto_0
    return-object v0

    .line 5
    :cond_0
    new-instance v0, Lcom/google/android/libraries/gcoreclient/aa/b/a/b/a;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/gcoreclient/aa/b/a/b/a;-><init>(Lcom/google/android/gms/wearable/l;)V

    goto :goto_0
.end method
