.class public Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mImageLoader:Lcom/google/android/apps/gsa/shared/util/bo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/shared/util/bo",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public final mPackageManager:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/PackageManager;Lcom/google/android/apps/gsa/shared/util/bo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/pm/PackageManager;",
            "Lcom/google/android/apps/gsa/shared/util/bo",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dt;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dt;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dt;->mImageLoader:Lcom/google/android/apps/gsa/shared/util/bo;

    .line 5
    return-void
.end method

.method private final a(Lx/a/b;ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dv;
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 78
    .line 79
    iget v0, p1, Lx/a/b;->aBL:I

    .line 81
    if-eq v0, v4, :cond_4

    .line 82
    iget-object v5, p1, Lx/a/b;->ygI:[Lx/a/a;

    array-length v6, v5

    move v0, v1

    :goto_0
    if-ge v0, v6, :cond_4

    aget-object v2, v5, v0

    .line 85
    iget v3, v2, Lx/a/a;->aBG:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    move v3, v4

    .line 86
    :goto_1
    if-eqz v3, :cond_1

    .line 87
    iget v3, v2, Lx/a/a;->shm:I

    .line 88
    if-eq v3, v4, :cond_1

    move v3, v1

    .line 95
    :goto_2
    if-eqz v3, :cond_3

    .line 96
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bi;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dt;->mContext:Landroid/content/Context;

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bi;-><init>(Landroid/content/Context;Lx/a/a;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dt;->c(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dv;)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dv;

    move-result-object v0

    .line 98
    :goto_3
    return-object v0

    :cond_0
    move v3, v1

    .line 85
    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {v2}, Lx/a/a;->cBL()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 91
    iget-object v3, v2, Lx/a/a;->gJV:Ljava/lang/String;

    .line 92
    invoke-direct {p0, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dt;->bk(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    move v3, v1

    .line 93
    goto :goto_2

    :cond_2
    move v3, v4

    .line 94
    goto :goto_2

    .line 97
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 98
    :cond_4
    const/4 v0, 0x0

    goto :goto_3
.end method

.method private final bk(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 99
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dt;->mPackageManager:Landroid/content/pm/PackageManager;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 100
    if-eqz v1, :cond_0

    iget-boolean v1, v1, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 102
    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final a([La/c/a/b;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "La/c/a/b;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dv;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 6
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 7
    array-length v6, p1

    move v4, v1

    :goto_0
    if-ge v4, v6, :cond_6

    aget-object v7, p1, v4

    .line 9
    iget-object v0, v7, La/c/a/b;->aCN:La/c/a/d;

    if-eqz v0, :cond_1

    iget-object v0, v7, La/c/a/b;->aCN:La/c/a/d;

    sget-object v2, Lcom/google/ai/m/a/a/b;->wqD:Lcom/google/protobuf/a/h;

    .line 10
    invoke-virtual {v0, v2}, La/c/a/d;->hasExtension(Lcom/google/protobuf/a/h;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    .line 11
    :goto_1
    if-eqz v0, :cond_2

    .line 12
    iget-object v0, v7, La/c/a/b;->aCN:La/c/a/d;

    sget-object v2, Lcom/google/ai/m/a/a/b;->wqD:Lcom/google/protobuf/a/h;

    .line 13
    invoke-virtual {v0, v2}, La/c/a/d;->getExtension(Lcom/google/protobuf/a/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ai/m/a/a/b;

    .line 15
    iget v0, v0, Lcom/google/ai/m/a/a/b;->tyv:I

    .line 18
    :goto_2
    iget-object v2, v7, La/c/a/b;->aCr:La/c/a/c;

    if-eqz v2, :cond_4

    .line 19
    iget v2, v7, La/c/a/b;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3

    move v2, v3

    .line 20
    :goto_3
    if-eqz v2, :cond_4

    .line 21
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/de;

    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dt;->mContext:Landroid/content/Context;

    .line 22
    iget-object v7, v7, La/c/a/b;->aCt:Ljava/lang/String;

    .line 23
    invoke-direct {v2, v8, v0, v7}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/de;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    move-object v0, v2

    .line 36
    :goto_4
    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {v5, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_0
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 10
    goto :goto_1

    :cond_2
    move v0, v1

    .line 17
    goto :goto_2

    :cond_3
    move v2, v1

    .line 19
    goto :goto_3

    .line 24
    :cond_4
    iget-object v2, v7, La/c/a/b;->aCs:Lx/a/b;

    if-eqz v2, :cond_5

    .line 25
    iget-object v2, v7, La/c/a/b;->aCt:Ljava/lang/String;

    .line 26
    if-eqz v2, :cond_5

    .line 27
    iget-object v2, v7, La/c/a/b;->aCs:Lx/a/b;

    .line 29
    iget-object v8, v7, La/c/a/b;->aCt:Ljava/lang/String;

    .line 32
    iget-object v7, v7, La/c/a/b;->aCx:Ljava/lang/String;

    .line 33
    invoke-direct {p0, v2, v0, v8, v7}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dt;->a(Lx/a/b;ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dv;

    move-result-object v0

    goto :goto_4

    .line 34
    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    .line 39
    :cond_6
    return-object v5
.end method

.method public final c(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dv;)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dv;
    .locals 3

    .prologue
    .line 68
    instance-of v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/a;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 69
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/a;

    .line 70
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/a;->aXR()Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 72
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 73
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dt;->mImageLoader:Lcom/google/android/apps/gsa/shared/util/bo;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/shared/util/bo;->G(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 74
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dt;->mImageLoader:Lcom/google/android/apps/gsa/shared/util/bo;

    .line 75
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/a;->lrL:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/a;->mImageLoader:Lcom/google/android/apps/gsa/shared/util/bo;

    .line 77
    :cond_0
    return-object p1
.end method

.method public final varargs d([Lcom/google/assistant/api/c/a/a/g;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/assistant/api/c/a/a/g;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dv;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 40
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 41
    array-length v5, p1

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_4

    aget-object v6, p1, v3

    .line 44
    iget v0, v6, Lcom/google/assistant/api/c/a/a/g;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 45
    :goto_1
    if-eqz v0, :cond_3

    .line 46
    iget-object v0, v6, Lcom/google/assistant/api/c/a/a/g;->aCs:Lx/a/b;

    if-eqz v0, :cond_2

    .line 47
    iget-object v0, v6, Lcom/google/assistant/api/c/a/a/g;->aCs:Lx/a/b;

    .line 49
    iget v7, v6, Lcom/google/assistant/api/c/a/a/g;->rKK:I

    .line 52
    iget-object v6, v6, Lcom/google/assistant/api/c/a/a/g;->aCt:Ljava/lang/String;

    .line 54
    invoke-direct {p0, v0, v7, v6, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dt;->a(Lx/a/b;ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dv;

    move-result-object v0

    .line 64
    :goto_2
    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 44
    goto :goto_1

    .line 55
    :cond_2
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/de;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dt;->mContext:Landroid/content/Context;

    .line 57
    iget v8, v6, Lcom/google/assistant/api/c/a/a/g;->rKK:I

    .line 59
    iget-object v6, v6, Lcom/google/assistant/api/c/a/a/g;->aCt:Ljava/lang/String;

    .line 60
    invoke-direct {v0, v7, v8, v6}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/de;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v0, v1

    .line 62
    goto :goto_2

    .line 67
    :cond_4
    return-object v4
.end method
