.class public final synthetic Lcom/google/android/apps/gsa/staticplugins/v/b/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/Function;


# static fields
.field public static final cxb:Lcom/google/common/base/Function;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/v/b/c;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/v/b/c;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/v/b/c;->cxb:Lcom/google/common/base/Function;

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

    check-cast p1, Lcom/google/android/apps/gsa/search/core/customtabs/CustomTabsBottomBar;

    invoke-static {p1}, Lcom/google/common/base/ax;->cb(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v0

    return-object v0
.end method
