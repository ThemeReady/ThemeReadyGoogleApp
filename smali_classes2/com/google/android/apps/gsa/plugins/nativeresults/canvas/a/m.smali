.class final synthetic Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/Function;


# static fields
.field public static final cwx:Lcom/google/common/base/Function;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/m;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/m;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/m;->cwx:Lcom/google/common/base/Function;

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
    new-instance v0, Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;-><init>()V

    .line 2
    return-object v0
.end method
