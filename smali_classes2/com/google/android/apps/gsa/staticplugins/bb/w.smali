.class final synthetic Lcom/google/android/apps/gsa/staticplugins/bb/w;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/Function;


# static fields
.field public static final cwx:Lcom/google/common/base/Function;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bb/w;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/bb/w;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/bb/w;->cwx:Lcom/google/common/base/Function;

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
    check-cast p1, Lcom/google/android/apps/gsa/staticplugins/bb/q;

    .line 3
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/bb/q;->fSI:Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

    .line 4
    return-object v0
.end method
