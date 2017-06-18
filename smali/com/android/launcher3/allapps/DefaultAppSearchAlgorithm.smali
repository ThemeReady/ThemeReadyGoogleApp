.class public Lcom/android/launcher3/allapps/DefaultAppSearchAlgorithm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final SPLIT_PATTERN:Ljava/util/regex/Pattern;


# instance fields
.field public final mApps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/android/launcher3/AppInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final mResultHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-string v0, "[\\s|\\p{javaSpaceChar}]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/allapps/DefaultAppSearchAlgorithm;->SPLIT_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/android/launcher3/AppInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/allapps/DefaultAppSearchAlgorithm;->mApps:Ljava/util/List;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/allapps/DefaultAppSearchAlgorithm;->mResultHandler:Landroid/os/Handler;

    .line 4
    return-void
.end method


# virtual methods
.method public cancel(Z)V
    .locals 2

    .prologue
    .line 5
    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/android/launcher3/allapps/DefaultAppSearchAlgorithm;->mResultHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    :cond_0
    return-void
.end method

.method public doSearch(Ljava/lang/String;Lcom/android/launcher3/allapps/AllAppsSearchBarController$Callbacks;)V
    .locals 3

    .prologue
    .line 8
    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/DefaultAppSearchAlgorithm;->getTitleMatchResult(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/android/launcher3/allapps/DefaultAppSearchAlgorithm;->mResultHandler:Landroid/os/Handler;

    new-instance v2, Lcom/android/launcher3/allapps/DefaultAppSearchAlgorithm$1;

    invoke-direct {v2, p2, p1, v0}, Lcom/android/launcher3/allapps/DefaultAppSearchAlgorithm$1;-><init>(Lcom/android/launcher3/allapps/AllAppsSearchBarController$Callbacks;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    return-void
.end method

.method public final getTitleMatchResult(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/launcher3/util/ComponentKey;",
            ">;"
        }
    .end annotation

    .prologue
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 12
    sget-object v1, Lcom/android/launcher3/allapps/DefaultAppSearchAlgorithm;->SPLIT_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v1

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iget-object v0, p0, Lcom/android/launcher3/allapps/DefaultAppSearchAlgorithm;->mApps:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/AppInfo;

    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/allapps/DefaultAppSearchAlgorithm;->matches(Lcom/android/launcher3/AppInfo;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 16
    invoke-virtual {v0}, Lcom/android/launcher3/AppInfo;->toComponentKey()Lcom/android/launcher3/util/ComponentKey;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_1
    return-object v2
.end method

.method public matches(Lcom/android/launcher3/AppInfo;[Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 19
    iget-object v0, p1, Lcom/android/launcher3/AppInfo;->title:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    sget-object v2, Lcom/android/launcher3/allapps/DefaultAppSearchAlgorithm;->SPLIT_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v4

    move v0, v1

    .line 21
    :goto_0
    array-length v2, p2

    if-ge v0, v2, :cond_2

    move v2, v1

    .line 23
    :goto_1
    array-length v5, v4

    if-ge v2, v5, :cond_3

    .line 24
    aget-object v5, v4, v2

    aget-object v6, p2, v0

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v2, v3

    .line 28
    :goto_2
    if-nez v2, :cond_1

    .line 31
    :goto_3
    return v1

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 30
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v1, v3

    .line 31
    goto :goto_3

    :cond_3
    move v2, v1

    goto :goto_2
.end method
