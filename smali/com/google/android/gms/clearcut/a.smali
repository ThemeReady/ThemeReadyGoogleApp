.class public final Lcom/google/android/gms/clearcut/a;
.super Ljava/lang/Object;


# static fields
.field public static final qAx:Lcom/google/android/gms/common/api/a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static qDl:Lcom/google/android/gms/common/api/i;

.field public static qDm:Lcom/google/android/gms/common/api/d;

.field public static final qDn:[Lcom/google/android/gms/phenotype/ExperimentTokens;

.field public static final qDo:[Ljava/lang/String;

.field public static final qDp:[[B


# instance fields
.field public final packageName:Ljava/lang/String;

.field public final qDA:Lcom/google/android/gms/clearcut/c;

.field public final qDq:I

.field public qDr:Ljava/lang/String;

.field public qDs:I

.field public qDt:Ljava/lang/String;

.field public qDu:Ljava/lang/String;

.field public final qDv:Z

.field public qDw:I

.field public final qDx:Lcom/google/android/gms/clearcut/f;

.field public final qDy:Lcom/google/android/gms/common/util/a;

.field public qDz:Lcom/google/android/gms/clearcut/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Lcom/google/android/gms/common/api/i;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/i;-><init>()V

    sput-object v0, Lcom/google/android/gms/clearcut/a;->qDl:Lcom/google/android/gms/common/api/i;

    new-instance v0, Lcom/google/android/gms/clearcut/g;

    invoke-direct {v0}, Lcom/google/android/gms/clearcut/g;-><init>()V

    sput-object v0, Lcom/google/android/gms/clearcut/a;->qDm:Lcom/google/android/gms/common/api/d;

    new-instance v0, Lcom/google/android/gms/common/api/a;

    const-string v1, "ClearcutLogger.API"

    sget-object v2, Lcom/google/android/gms/clearcut/a;->qDm:Lcom/google/android/gms/common/api/d;

    sget-object v3, Lcom/google/android/gms/clearcut/a;->qDl:Lcom/google/android/gms/common/api/i;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/common/api/i;)V

    sput-object v0, Lcom/google/android/gms/clearcut/a;->qAx:Lcom/google/android/gms/common/api/a;

    new-array v0, v4, [Lcom/google/android/gms/phenotype/ExperimentTokens;

    sput-object v0, Lcom/google/android/gms/clearcut/a;->qDn:[Lcom/google/android/gms/phenotype/ExperimentTokens;

    new-array v0, v4, [Ljava/lang/String;

    sput-object v0, Lcom/google/android/gms/clearcut/a;->qDo:[Ljava/lang/String;

    new-array v0, v4, [[B

    sput-object v0, Lcom/google/android/gms/clearcut/a;->qDp:[[B

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/clearcut/f;Lcom/google/android/gms/common/util/a;Lcom/google/android/gms/clearcut/e;Lcom/google/android/gms/clearcut/c;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/clearcut/a;->qDs:I

    iput v0, p0, Lcom/google/android/gms/clearcut/a;->qDw:I

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/clearcut/a;->packageName:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/clearcut/a;->dm(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/clearcut/a;->qDq:I

    iput p2, p0, Lcom/google/android/gms/clearcut/a;->qDs:I

    iput-object p3, p0, Lcom/google/android/gms/clearcut/a;->qDr:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/clearcut/a;->qDt:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/clearcut/a;->qDu:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/google/android/gms/clearcut/a;->qDv:Z

    iput-object p7, p0, Lcom/google/android/gms/clearcut/a;->qDx:Lcom/google/android/gms/clearcut/f;

    iput-object p8, p0, Lcom/google/android/gms/clearcut/a;->qDy:Lcom/google/android/gms/common/util/a;

    if-eqz p9, :cond_2

    :goto_0
    iput-object p9, p0, Lcom/google/android/gms/clearcut/a;->qDz:Lcom/google/android/gms/clearcut/e;

    iput v0, p0, Lcom/google/android/gms/clearcut/a;->qDw:I

    iput-object p10, p0, Lcom/google/android/gms/clearcut/a;->qDA:Lcom/google/android/gms/clearcut/c;

    if-eqz p6, :cond_1

    if-nez p4, :cond_0

    const/4 v0, 0x1

    :cond_0
    const-string v1, "can\'t be anonymous with an upload account"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/af;->c(ZLjava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    new-instance p9, Lcom/google/android/gms/clearcut/e;

    invoke-direct {p9}, Lcom/google/android/gms/clearcut/e;-><init>()V

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v5, 0x0

    .line 4
    const/4 v2, -0x1

    const/4 v6, 0x0

    invoke-static {p1}, Lcom/google/android/gms/clearcut/internal/a;->dn(Landroid/content/Context;)Lcom/google/android/gms/clearcut/f;

    move-result-object v7

    .line 5
    sget-object v8, Lcom/google/android/gms/common/util/g;->qHS:Lcom/google/android/gms/common/util/g;

    .line 6
    new-instance v10, Lcom/google/android/gms/clearcut/internal/k;

    invoke-direct {v10, p1}, Lcom/google/android/gms/clearcut/internal/k;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v9, v5

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/clearcut/a;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/clearcut/f;Lcom/google/android/gms/common/util/a;Lcom/google/android/gms/clearcut/e;Lcom/google/android/gms/clearcut/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    const/4 v2, -0x1

    const/4 v6, 0x0

    invoke-static {p1}, Lcom/google/android/gms/clearcut/internal/a;->dn(Landroid/content/Context;)Lcom/google/android/gms/clearcut/f;

    move-result-object v7

    .line 2
    sget-object v8, Lcom/google/android/gms/common/util/g;->qHS:Lcom/google/android/gms/common/util/g;

    .line 3
    const/4 v9, 0x0

    new-instance v10, Lcom/google/android/gms/clearcut/internal/k;

    invoke-direct {v10, p1}, Lcom/google/android/gms/clearcut/internal/k;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/clearcut/a;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/clearcut/f;Lcom/google/android/gms/common/util/a;Lcom/google/android/gms/clearcut/e;Lcom/google/android/gms/clearcut/c;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/clearcut/a;)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/clearcut/a;->qDs:I

    return v0
.end method

.method static synthetic b(Lcom/google/android/gms/clearcut/a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/clearcut/a;->qDr:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/google/android/gms/clearcut/a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/clearcut/a;->qDt:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/google/android/gms/clearcut/a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/clearcut/a;->qDu:Ljava/lang/String;

    return-object v0
.end method

.method private static dm(Landroid/content/Context;)I
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    const-string v1, "ClearcutLogger"

    const-string v2, "This can\'t happen."

    invoke-static {v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static synthetic e(Lcom/google/android/gms/clearcut/a;)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/clearcut/a;->qDw:I

    return v0
.end method

.method static synthetic e(Ljava/util/ArrayList;)[I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 10
    .line 11
    if-nez p0, :cond_0

    const/4 v0, 0x0

    .line 12
    :goto_0
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [I

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v0

    move v3, v0

    :goto_1
    if-ge v2, v4, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/lit8 v0, v3, 0x1

    aput v5, v1, v3

    move v3, v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 12
    goto :goto_0
.end method

.method static synthetic f(Lcom/google/android/gms/clearcut/a;)Lcom/google/android/gms/common/util/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/clearcut/a;->qDy:Lcom/google/android/gms/common/util/a;

    return-object v0
.end method

.method static synthetic g(Lcom/google/android/gms/clearcut/a;)Lcom/google/android/gms/clearcut/e;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/clearcut/a;->qDz:Lcom/google/android/gms/clearcut/e;

    return-object v0
.end method

.method public static synthetic h(Lcom/google/android/gms/clearcut/a;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/clearcut/a;->qDv:Z

    return v0
.end method

.method static synthetic i(Lcom/google/android/gms/clearcut/a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/clearcut/a;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/google/android/gms/clearcut/a;)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/clearcut/a;->qDq:I

    return v0
.end method

.method static synthetic k(Lcom/google/android/gms/clearcut/a;)Lcom/google/android/gms/clearcut/c;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/clearcut/a;->qDA:Lcom/google/android/gms/clearcut/c;

    return-object v0
.end method

.method static synthetic l(Lcom/google/android/gms/clearcut/a;)Lcom/google/android/gms/clearcut/f;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/clearcut/a;->qDx:Lcom/google/android/gms/clearcut/f;

    return-object v0
.end method


# virtual methods
.method public final aL([B)Lcom/google/android/gms/clearcut/b;
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lcom/google/android/gms/clearcut/b;

    .line 8
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/clearcut/b;-><init>(Lcom/google/android/gms/clearcut/a;[B)V

    .line 9
    return-object v0
.end method
