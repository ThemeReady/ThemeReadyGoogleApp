.class public abstract Lcom/google/android/apps/gsa/staticplugins/u/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final jDE:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    const-string v0, "http://"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/u/c;->jDE:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/pm/PackageManager;Landroid/content/Intent;)Lcom/google/common/collect/ck;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageManager;",
            "Landroid/content/Intent;",
            ")",
            "Lcom/google/common/collect/ck",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 22
    const/high16 v0, 0x10000

    .line 23
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 24
    new-instance v1, Lcom/google/common/collect/cm;

    invoke-direct {v1}, Lcom/google/common/collect/cm;-><init>()V

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 27
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/cm;->bV(Ljava/lang/Object;)Lcom/google/common/collect/cm;

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v1}, Lcom/google/common/collect/cm;->bUj()Lcom/google/common/collect/ck;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/pm/PackageManager;)Lcom/google/android/apps/gsa/staticplugins/u/c;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    sget-object v3, Lcom/google/android/apps/gsa/staticplugins/u/c;->jDE:Landroid/net/Uri;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 3
    invoke-static {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/u/c;->a(Landroid/content/pm/PackageManager;Landroid/content/Intent;)Lcom/google/common/collect/ck;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Lcom/google/common/collect/ck;->size()I

    move-result v2

    if-ne v2, v6, :cond_0

    .line 7
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/google/common/collect/ck;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    move-object v0, v1

    .line 13
    :goto_0
    invoke-static {p0}, Lcom/google/android/apps/gsa/staticplugins/u/c;->c(Landroid/content/pm/PackageManager;)Lcom/google/common/collect/ck;

    move-result-object v4

    .line 14
    invoke-virtual {v4}, Lcom/google/common/collect/ck;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 15
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/u/a;

    invoke-direct {v0, v3, v1, v1}, Lcom/google/android/apps/gsa/staticplugins/u/a;-><init>(Lcom/google/common/collect/ck;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :goto_1
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v3}, Lcom/google/common/collect/ck;->size()I

    move-result v2

    if-le v2, v6, :cond_3

    .line 9
    const/high16 v2, 0x10000

    invoke-virtual {p0, v0, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 10
    iget v2, v0, Landroid/content/pm/ResolveInfo;->match:I

    if-lez v2, :cond_3

    .line 12
    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    goto :goto_0

    .line 16
    :cond_1
    invoke-static {v4, v2}, Lcom/google/android/apps/gsa/staticplugins/u/c;->f(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-virtual {v3}, Lcom/google/common/collect/ck;->size()I

    move-result v5

    if-le v5, v6, :cond_2

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    .line 19
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 20
    invoke-virtual {v0, p0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 21
    :cond_2
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/u/a;

    invoke-direct {v0, v3, v4, v1}, Lcom/google/android/apps/gsa/staticplugins/u/a;-><init>(Lcom/google/common/collect/ck;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v0, v1

    move-object v2, v1

    goto :goto_0
.end method

.method private static c(Landroid/content/pm/PackageManager;)Lcom/google/common/collect/ck;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageManager;",
            ")",
            "Lcom/google/common/collect/ck",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 30
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 31
    const-string v1, "android.support.customtabs.action.CustomTabsService"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 33
    new-instance v1, Lcom/google/common/collect/cm;

    invoke-direct {v1}, Lcom/google/common/collect/cm;-><init>()V

    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 36
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/cm;->bV(Ljava/lang/Object;)Lcom/google/common/collect/cm;

    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v1}, Lcom/google/common/collect/cm;->bUj()Lcom/google/common/collect/ck;

    move-result-object v0

    return-object v0
.end method

.method private static f(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 39
    if-eqz p1, :cond_0

    sget-object v0, Lcom/google/android/apps/gsa/shared/util/ae;->hlI:Lcom/google/common/collect/ck;

    .line 40
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ck;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    :goto_0
    return-object p1

    .line 43
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/shared/util/ae;->hlI:Lcom/google/common/collect/ck;

    .line 45
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ck;->zR(I)Lcom/google/common/collect/is;

    move-result-object v1

    .line 46
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 47
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object p1, v0

    .line 48
    goto :goto_0

    .line 50
    :cond_2
    const/4 p1, 0x0

    goto :goto_0
.end method


# virtual methods
.method abstract aOd()Lcom/google/common/collect/ck;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ck",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method abstract aOe()Ljava/lang/String;
.end method

.method abstract aOf()Ljava/lang/String;
.end method
