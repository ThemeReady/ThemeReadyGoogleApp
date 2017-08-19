.class final synthetic Lcom/google/android/apps/gsa/staticplugins/bo/ak;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/Function;


# static fields
.field public static final cwx:Lcom/google/common/base/Function;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bo/ak;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/bo/ak;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/bo/ak;->cwx:Lcom/google/common/base/Function;

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

    check-cast p1, Lcom/google/common/base/au;

    invoke-static {p1}, Lcom/google/android/apps/gsa/staticplugins/bo/aj;->D(Lcom/google/common/base/au;)Lcom/google/android/apps/gsa/staticplugins/bo/g/d;

    move-result-object v0

    return-object v0
.end method
