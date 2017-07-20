.class final synthetic Lcom/google/android/libraries/gcoreclient/c/a/w;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/Function;


# static fields
.field public static final cxb:Lcom/google/common/base/Function;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/libraries/gcoreclient/c/a/w;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/c/a/w;-><init>()V

    sput-object v0, Lcom/google/android/libraries/gcoreclient/c/a/w;->cxb:Lcom/google/common/base/Function;

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

    new-instance v0, Lcom/google/android/libraries/gcoreclient/c/a/y;

    check-cast p1, Lcom/google/android/gms/appdatasearch/DocumentSection;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/gcoreclient/c/a/y;-><init>(Lcom/google/android/gms/appdatasearch/DocumentSection;)V

    return-object v0
.end method
