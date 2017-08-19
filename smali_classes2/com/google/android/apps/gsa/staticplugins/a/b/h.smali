.class final synthetic Lcom/google/android/apps/gsa/staticplugins/a/b/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/Function;


# static fields
.field public static final cwx:Lcom/google/common/base/Function;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/a/b/h;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/a/b/h;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/a/b/h;->cwx:Lcom/google/common/base/Function;

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
    check-cast p1, Lcom/google/android/apps/gsa/staticplugins/a/b/m;

    .line 2
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/a/b/m;->jKO:Lcom/google/common/base/au;

    .line 3
    return-object v0
.end method
