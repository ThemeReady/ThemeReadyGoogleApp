.class final synthetic Lcom/google/android/apps/gsa/staticplugins/opa/t/a/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/Function;


# static fields
.field public static final cxb:Lcom/google/common/base/Function;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/o;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/o;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/o;->cxb:Lcom/google/common/base/Function;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    const-string v0, "SimpleAppCardToAndroid"

    const-string v1, "Unable to download icon"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lcom/google/common/base/a;->utW:Lcom/google/common/base/a;

    .line 4
    return-object v0
.end method
