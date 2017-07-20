.class Lcom/google/android/apps/gsa/staticplugins/de/a/b;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic owt:Lcom/google/android/apps/gsa/staticplugins/de/a/a;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/de/a/a;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/de/a/b;->owt:Lcom/google/android/apps/gsa/staticplugins/de/a/a;

    .line 2
    const/4 v0, 0x2

    const/16 v1, 0xc

    invoke-direct {p0, p2, v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    .line 3
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/de/a/b;->owt:Lcom/google/android/apps/gsa/staticplugins/de/a/a;

    .line 6
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/de/a/a;->owr:Z

    .line 7
    invoke-static {v0}, Lcom/google/common/base/bb;->mc(Z)V

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/de/a/b;->owt:Lcom/google/android/apps/gsa/staticplugins/de/a/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/de/a/a;->aQR()[B

    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    :try_start_0
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/de/a/a/a;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/staticplugins/de/a/a/a;-><init>()V

    invoke-static {v2, v0}, Lcom/google/ac/a/o;->mergeFrom(Lcom/google/ac/a/o;[B)Lcom/google/ac/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/de/a/a/a;

    .line 13
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/de/a/a/a;->owL:[Lcom/google/android/apps/gsa/staticplugins/de/a/a/b;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/de/a/a/a;->owL:[Lcom/google/android/apps/gsa/staticplugins/de/a/a/b;

    array-length v2, v2

    if-nez v2, :cond_1

    .line 22
    :cond_0
    :goto_0
    return-void

    .line 15
    :cond_1
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/de/a/a/a;->owL:[Lcom/google/android/apps/gsa/staticplugins/de/a/a/b;

    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 16
    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/de/a/h;

    invoke-direct {v5, v4}, Lcom/google/android/apps/gsa/staticplugins/de/a/h;-><init>(Lcom/google/android/apps/gsa/staticplugins/de/a/a/b;)V

    .line 17
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/de/a/b;->owt:Lcom/google/android/apps/gsa/staticplugins/de/a/a;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/google/android/apps/gsa/staticplugins/de/a/a;->a(Lcom/google/android/apps/gsa/search/core/f/a;Z)V
    :try_end_0
    .catch Lcom/google/ac/a/n; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 20
    :catch_0
    move-exception v0

    .line 21
    const-string v2, "BasePageContentCache"

    const-string v3, "Failed to load BasePageContentInfo"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
