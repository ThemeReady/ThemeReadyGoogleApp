.class final synthetic Lcom/google/android/apps/gsa/search/shared/overlay/a/j;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/Lazy;


# static fields
.field public static final gJI:Ldagger/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/j;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/overlay/a/j;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/j;->gJI:Ldagger/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 2
    return-object v0
.end method
