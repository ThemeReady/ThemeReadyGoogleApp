.class public Lcom/google/android/apps/gsa/search/core/y/ag;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final eUG:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/gcoreclient/g/e;",
            ">;"
        }
    .end annotation
.end field

.field public final mPackageManager:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>(Lh/a/a;Landroid/content/pm/PackageManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/gcoreclient/g/e;",
            ">;",
            "Landroid/content/pm/PackageManager;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/y/ag;->eUG:Lh/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/y/ag;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 4
    return-void
.end method


# virtual methods
.method public final h(ILjava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 16
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/y/ag;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v1, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    array-length v2, v1

    if-eqz v2, :cond_0

    aget-object v1, v1, v0

    .line 18
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 23
    :cond_0
    :goto_0
    return v0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/y/ag;->eUG:Lh/a/a;

    .line 21
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/g/e;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/y/ag;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 22
    invoke-interface {v0, v1, p2}, Lcom/google/android/libraries/gcoreclient/g/e;->f(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hG(I)V
    .locals 2

    .prologue
    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 8
    :goto_0
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/y/ag;->eUG:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/g/e;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/y/ag;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-interface {v0, v1, p1}, Lcom/google/android/libraries/gcoreclient/g/e;->a(Landroid/content/pm/PackageManager;I)V

    goto :goto_0
.end method

.method public final hH(I)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 9
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    if-ne p1, v1, :cond_1

    .line 15
    :cond_0
    :goto_0
    return v0

    .line 11
    :cond_1
    sget-object v2, Lcom/google/android/apps/gsa/shared/util/ae;->icF:[Ljava/lang/String;

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 12
    invoke-virtual {p0, p1, v4}, Lcom/google/android/apps/gsa/search/core/y/ag;->h(ILjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 13
    const/4 v0, 0x1

    goto :goto_0

    .line 14
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method
