.class final synthetic Lcom/google/android/apps/gsa/staticplugins/opa/fe;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/Function;


# static fields
.field public static final cxb:Lcom/google/common/base/Function;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/fe;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/fe;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/fe;->cxb:Lcom/google/common/base/Function;

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
    check-cast p1, Lcom/google/assistant/api/proto/a/w;

    .line 2
    new-instance v0, Lcom/google/assistant/api/proto/a/ad;

    invoke-direct {v0}, Lcom/google/assistant/api/proto/a/ad;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/assistant/api/proto/a/ad;->a(Lcom/google/assistant/api/proto/a/w;)Lcom/google/assistant/api/proto/a/ad;

    .line 5
    return-object v0
.end method
