.class Landroid/support/v7/app/aw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final UA:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public static final UB:[I

.field public static final UC:[Ljava/lang/String;

.field public static final UD:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Constructor",
            "<+",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final UE:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 51
    new-array v0, v4, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v0, v2

    const-class v1, Landroid/util/AttributeSet;

    aput-object v1, v0, v3

    sput-object v0, Landroid/support/v7/app/aw;->UA:[Ljava/lang/Class;

    .line 52
    new-array v0, v3, [I

    const v1, 0x101026f

    aput v1, v0, v2

    sput-object v0, Landroid/support/v7/app/aw;->UB:[I

    .line 53
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "android.widget."

    aput-object v1, v0, v2

    const-string v1, "android.view."

    aput-object v1, v0, v3

    const-string v1, "android.webkit."

    aput-object v1, v0, v4

    sput-object v0, Landroid/support/v7/app/aw;->UC:[Ljava/lang/String;

    .line 54
    new-instance v0, Landroid/support/v4/f/a;

    invoke-direct {v0}, Landroid/support/v4/f/a;-><init>()V

    sput-object v0, Landroid/support/v7/app/aw;->UD:Ljava/util/Map;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v7/app/aw;->UE:[Ljava/lang/Object;

    .line 3
    return-void
.end method

.method static a(Landroid/content/Context;Landroid/util/AttributeSet;ZZ)Landroid/content/Context;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 36
    sget-object v0, Landroid/support/v7/a/j;->cP:[I

    invoke-virtual {p0, p1, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 38
    if-eqz p2, :cond_3

    .line 39
    sget v0, Landroid/support/v7/a/j;->acM:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 40
    :goto_0
    if-eqz p3, :cond_0

    if-nez v0, :cond_0

    .line 41
    sget v0, Landroid/support/v7/a/j;->acN:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    const-string v1, "AppCompatViewInflater"

    const-string v3, "app:theme is now deprecated. Please move to using android:theme instead."

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    move v1, v0

    .line 44
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 45
    if-eqz v1, :cond_2

    instance-of v0, p0, Landroid/support/v7/view/e;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroid/support/v7/view/e;

    .line 47
    iget v0, v0, Landroid/support/v7/view/e;->ajZ:I

    .line 48
    if-eq v0, v1, :cond_2

    .line 49
    :cond_1
    new-instance v0, Landroid/support/v7/view/e;

    invoke-direct {v0, p0, v1}, Landroid/support/v7/view/e;-><init>(Landroid/content/Context;I)V

    move-object p0, v0

    .line 50
    :cond_2
    return-object p0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 2

    .prologue
    .line 26
    sget-object v0, Landroid/support/v7/app/aw;->UD:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 27
    if-nez v0, :cond_0

    .line 28
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    if-eqz p3, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/view/View;

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 30
    sget-object v1, Landroid/support/v7/app/aw;->UA:[Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 31
    sget-object v1, Landroid/support/v7/app/aw;->UD:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 33
    iget-object v1, p0, Landroid/support/v7/app/aw;->UE:[Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :goto_1
    return-object v0

    :cond_1
    move-object v0, p2

    .line 28
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method final a(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 4
    const-string/jumbo v0, "view"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    const-string v0, "class"

    invoke-interface {p3, v1, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/app/aw;->UE:[Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    .line 7
    iget-object v0, p0, Landroid/support/v7/app/aw;->UE:[Ljava/lang/Object;

    const/4 v2, 0x1

    aput-object p3, v0, v2

    .line 8
    const/4 v0, -0x1

    const/16 v2, 0x2e

    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ne v0, v2, :cond_3

    move v2, v3

    .line 9
    :goto_0
    sget-object v0, Landroid/support/v7/app/aw;->UC:[Ljava/lang/String;

    array-length v0, v0

    if-ge v2, v0, :cond_2

    .line 10
    sget-object v0, Landroid/support/v7/app/aw;->UC:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/app/aw;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object v2, p0, Landroid/support/v7/app/aw;->UE:[Ljava/lang/Object;

    aput-object v1, v2, v3

    .line 14
    iget-object v2, p0, Landroid/support/v7/app/aw;->UE:[Ljava/lang/Object;

    aput-object v1, v2, v4

    .line 23
    :goto_1
    return-object v0

    .line 15
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 16
    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/aw;->UE:[Ljava/lang/Object;

    aput-object v1, v0, v3

    .line 17
    iget-object v0, p0, Landroid/support/v7/app/aw;->UE:[Ljava/lang/Object;

    aput-object v1, v0, v4

    move-object v0, v1

    goto :goto_1

    .line 18
    :cond_3
    const/4 v0, 0x0

    :try_start_1
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/app/aw;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 19
    iget-object v2, p0, Landroid/support/v7/app/aw;->UE:[Ljava/lang/Object;

    aput-object v1, v2, v3

    .line 20
    iget-object v2, p0, Landroid/support/v7/app/aw;->UE:[Ljava/lang/Object;

    aput-object v1, v2, v4

    goto :goto_1

    .line 22
    :catch_0
    move-exception v0

    iget-object v0, p0, Landroid/support/v7/app/aw;->UE:[Ljava/lang/Object;

    aput-object v1, v0, v3

    .line 23
    iget-object v0, p0, Landroid/support/v7/app/aw;->UE:[Ljava/lang/Object;

    aput-object v1, v0, v4

    move-object v0, v1

    goto :goto_1

    .line 24
    :catchall_0
    move-exception v0

    iget-object v2, p0, Landroid/support/v7/app/aw;->UE:[Ljava/lang/Object;

    aput-object v1, v2, v3

    .line 25
    iget-object v2, p0, Landroid/support/v7/app/aw;->UE:[Ljava/lang/Object;

    aput-object v1, v2, v4

    throw v0
.end method
