.class public Lcom/google/android/apps/gsa/staticplugins/bo/f/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/shared/j;


# instance fields
.field public final bEP:Ldagger/Lazy;

.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public buX:Z

.field public final cRa:Ldagger/Lazy;

.field public final ceb:Ldagger/Lazy;

.field public gVF:Z

.field public final mContext:Landroid/content/Context;

.field public final mLock:Ljava/lang/Object;

.field public niL:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public niM:Lcom/google/android/apps/gsa/staticplugins/bo/f/a/a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/f/a;->mLock:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/f/a;->mContext:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bo/f/a;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/f/a;->ceb:Ldagger/Lazy;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/bo/f/a;->cRa:Ldagger/Lazy;

    .line 7
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/bo/f/a;->bEP:Ldagger/Lazy;

    .line 8
    return-void
.end method

.method private static a(ILcom/google/android/apps/gsa/staticplugins/bo/f/a/a;Lcom/google/android/apps/gsa/staticplugins/bo/f/a/a;)I
    .locals 1

    .prologue
    .line 123
    invoke-static {p1, p2}, Lcom/google/android/apps/gsa/staticplugins/bo/f/a;->a(Lcom/google/android/apps/gsa/staticplugins/bo/f/a/a;Lcom/google/android/apps/gsa/staticplugins/bo/f/a/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method private final a(Landroid/content/pm/ResolveInfo;)Lcom/google/android/apps/gsa/staticplugins/bo/f/a/a;
    .locals 5
    .param p1    # Landroid/content/pm/ResolveInfo;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 67
    if-eqz p1, :cond_2

    iget-object v0, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v0, :cond_2

    .line 68
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bo/f/a/a;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/bo/f/a/a;-><init>()V

    .line 69
    iget-object v1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v2, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 70
    if-nez v1, :cond_0

    .line 71
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 72
    :cond_0
    iget v2, v0, Lcom/google/android/apps/gsa/staticplugins/bo/f/a/a;->aCT:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/google/android/apps/gsa/staticplugins/bo/f/a/a;->aCT:I

    .line 73
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/bo/f/a/a;->niP:Ljava/lang/String;

    .line 74
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/f/a;->mContext:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/google/android/apps/gsa/shared/velvet/util/VelvetIntentUtils;->a(Landroid/content/Context;Landroid/content/pm/ResolveInfo;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 75
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/f/a;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xb0a

    .line 76
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    .line 78
    iget v2, v0, Lcom/google/android/apps/gsa/staticplugins/bo/f/a/a;->aCT:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lcom/google/android/apps/gsa/staticplugins/bo/f/a/a;->aCT:I

    .line 79
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/bo/f/a/a;->niQ:Z

    .line 80
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/f/a;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x975

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    .line 81
    iget v2, v0, Lcom/google/android/apps/gsa/staticplugins/bo/f/a/a;->aCT:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lcom/google/android/apps/gsa/staticplugins/bo/f/a/a;->aCT:I

    .line 82
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/bo/f/a/a;->niR:Z

    .line 84
    :goto_0
    return-object v0

    :cond_2
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bo/f/a/a;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/bo/f/a/a;-><init>()V

    goto :goto_0
.end method

.method private static a(Lcom/google/android/apps/gsa/staticplugins/bo/f/a/a;Lcom/google/android/apps/gsa/staticplugins/bo/f/a/a;)Z
    .locals 2

    .prologue
    .line 122
    invoke-static {p0}, Lcom/google/android/apps/gsa/sidekick/shared/util/aq;->m(Lcom/google/aa/a/o;)Lcom/google/android/apps/gsa/sidekick/shared/util/aq;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/apps/gsa/sidekick/shared/util/aq;->m(Lcom/google/aa/a/o;)Lcom/google/android/apps/gsa/sidekick/shared/util/aq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/aq;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final b(Landroid/content/pm/ResolveInfo;)I
    .locals 7
    .param p1    # Landroid/content/pm/ResolveInfo;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 103
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/bo/f/a;->a(Landroid/content/pm/ResolveInfo;)Lcom/google/android/apps/gsa/staticplugins/bo/f/a/a;

    move-result-object v2

    .line 104
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/f/a;->niL:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/f/a;->niM:Lcom/google/android/apps/gsa/staticplugins/bo/f/a/a;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/f/a;->niL:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/f/a;->niM:Lcom/google/android/apps/gsa/staticplugins/bo/f/a/a;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/bo/f/a;->a(ILcom/google/android/apps/gsa/staticplugins/bo/f/a/a;Lcom/google/android/apps/gsa/staticplugins/bo/f/a/a;)I

    move-result v0

    .line 121
    :goto_0
    return v0

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/f/a;->ceb:Ldagger/Lazy;

    .line 107
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string/jumbo v3, "split_feed_acetone_surface"

    .line 108
    invoke-interface {v0, v3, v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/f/a;->niL:Ljava/lang/Integer;

    .line 110
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/f/a;->ceb:Ldagger/Lazy;

    .line 111
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string/jumbo v3, "split_feed_acetone_surface_context"

    invoke-interface {v0, v3, v6}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBytes(Ljava/lang/String;[B)[B

    move-result-object v0

    .line 112
    if-eqz v0, :cond_1

    .line 113
    :try_start_0
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/bo/f/a/a;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/staticplugins/bo/f/a/a;-><init>()V

    .line 114
    invoke-static {v3, v0}, Lcom/google/aa/a/o;->mergeFrom(Lcom/google/aa/a/o;[B)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/bo/f/a/a;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/f/a;->niM:Lcom/google/android/apps/gsa/staticplugins/bo/f/a/a;
    :try_end_0
    .catch Lcom/google/aa/a/n; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/f/a;->niL:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/f/a;->niM:Lcom/google/android/apps/gsa/staticplugins/bo/f/a/a;

    if-eqz v0, :cond_2

    .line 120
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/f/a;->niL:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/f/a;->niM:Lcom/google/android/apps/gsa/staticplugins/bo/f/a/a;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/bo/f/a;->a(ILcom/google/android/apps/gsa/staticplugins/bo/f/a/a;Lcom/google/android/apps/gsa/staticplugins/bo/f/a/a;)I

    move-result v0

    goto :goto_0

    .line 116
    :catch_0
    move-exception v0

    .line 117
    const-string v3, "SplitFeedConfig"

    const-string v4, "Cannot parse context"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    iput-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/bo/f/a;->niM:Lcom/google/android/apps/gsa/staticplugins/bo/f/a/a;

    goto :goto_1

    :cond_2
    move v0, v1

    .line 121
    goto :goto_0
.end method

.method private final bix()Z
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 9
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bo/f/a;->mLock:Ljava/lang/Object;

    monitor-enter v4

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/f/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/velvet/util/VelvetIntentUtils;->bk(Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    move-result-object v5

    .line 11
    invoke-direct {p0, v5}, Lcom/google/android/apps/gsa/staticplugins/bo/f/a;->a(Landroid/content/pm/ResolveInfo;)Lcom/google/android/apps/gsa/staticplugins/bo/f/a/a;

    move-result-object v6

    .line 12
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/f/a;->buX:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/f/a;->niM:Lcom/google/android/apps/gsa/staticplugins/bo/f/a/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/f/a;->niM:Lcom/google/android/apps/gsa/staticplugins/bo/f/a/a;

    .line 13
    invoke-static {v0, v6}, Lcom/google/android/apps/gsa/staticplugins/bo/f/a;->a(Lcom/google/android/apps/gsa/staticplugins/bo/f/a/a;Lcom/google/android/apps/gsa/staticplugins/bo/f/a/a;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 14
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/bo/f/a;->niM:Lcom/google/android/apps/gsa/staticplugins/bo/f/a/a;

    .line 16
    iget-object v0, v7, Lcom/google/android/apps/gsa/staticplugins/bo/f/a/a;->niP:Ljava/lang/String;

    .line 18
    iget-object v3, v6, Lcom/google/android/apps/gsa/staticplugins/bo/f/a/a;->niP:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 23
    iget-boolean v0, v7, Lcom/google/android/apps/gsa/staticplugins/bo/f/a/a;->niQ:Z

    .line 25
    iget-boolean v3, v6, Lcom/google/android/apps/gsa/staticplugins/bo/f/a/a;->niQ:Z

    .line 26
    if-eq v0, v3, :cond_a

    .line 28
    iget-boolean v3, v6, Lcom/google/android/apps/gsa/staticplugins/bo/f/a/a;->niQ:Z

    move v0, v2

    .line 31
    :goto_0
    if-eqz v3, :cond_0

    .line 32
    iget-boolean v7, v7, Lcom/google/android/apps/gsa/staticplugins/bo/f/a/a;->niR:Z

    .line 34
    iget-boolean v8, v6, Lcom/google/android/apps/gsa/staticplugins/bo/f/a/a;->niR:Z

    .line 35
    if-eq v7, v8, :cond_0

    .line 37
    iget-boolean v0, v6, Lcom/google/android/apps/gsa/staticplugins/bo/f/a/a;->niR:Z

    move v3, v0

    move v0, v2

    .line 40
    :cond_0
    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    move v0, v2

    .line 42
    :goto_1
    if-eqz v0, :cond_5

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/f/a;->niL:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/f/a;->niL:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 45
    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bo/f/a;->mJ(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/f/a;->buX:Z

    if-eqz v0, :cond_6

    .line 47
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/f/a;->gVF:Z

    monitor-exit v4

    .line 56
    :goto_3
    return v0

    :cond_2
    move v0, v1

    .line 40
    goto :goto_1

    :cond_3
    move v0, v1

    .line 41
    goto :goto_1

    :cond_4
    move v0, v1

    .line 43
    goto :goto_2

    :cond_5
    move v0, v1

    .line 44
    goto :goto_2

    .line 48
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/f/a;->cRa:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->shouldShowNowCards()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/f/a;->gVF:Z

    .line 49
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/f/a;->gVF:Z

    if-eqz v0, :cond_7

    .line 50
    invoke-direct {p0, v5}, Lcom/google/android/apps/gsa/staticplugins/bo/f/a;->b(Landroid/content/pm/ResolveInfo;)I

    move-result v0

    const/16 v3, 0xf

    if-ne v0, v3, :cond_8

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/f/a;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x975

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    move-object v0, p0

    .line 54
    :goto_4
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/bo/f/a;->gVF:Z

    .line 55
    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/f/a;->buX:Z

    .line 56
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/f/a;->gVF:Z

    monitor-exit v4

    goto :goto_3

    .line 57
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 53
    :cond_8
    :try_start_1
    invoke-direct {p0, v5}, Lcom/google/android/apps/gsa/staticplugins/bo/f/a;->b(Landroid/content/pm/ResolveInfo;)I

    move-result v0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_9

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/f/a;->mContext:Landroid/content/Context;

    .line 54
    invoke-static {v0, v5}, Lcom/google/android/apps/gsa/shared/velvet/util/VelvetIntentUtils;->a(Landroid/content/Context;Landroid/content/pm/ResolveInfo;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_9

    move v1, v2

    move-object v0, p0

    goto :goto_4

    :cond_9
    move-object v0, p0

    goto :goto_4

    :cond_a
    move v0, v1

    move v3, v2

    goto :goto_0
.end method


# virtual methods
.method public final initialize()V
    .locals 2

    .prologue
    .line 59
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/f/a;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 60
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bo/f/a;->reset()V

    .line 61
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bo/f/a;->bix()Z

    .line 62
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final isEnabled()Z
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bo/f/a;->bix()Z

    move-result v0

    return v0
.end method

.method public final mJ(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .prologue
    .line 85
    .line 86
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/f/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/velvet/util/VelvetIntentUtils;->bk(Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bo/f/a;->a(Landroid/content/pm/ResolveInfo;)Lcom/google/android/apps/gsa/staticplugins/bo/f/a/a;

    move-result-object v6

    .line 88
    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/16 v0, 0xf

    if-eq p1, v0, :cond_0

    if-eqz p1, :cond_0

    .line 89
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 102
    :goto_0
    return-object v0

    .line 90
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/f/a;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 91
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/f/a;->niL:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/f/a;->niL:Ljava/lang/Integer;

    .line 92
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/f/a;->niM:Lcom/google/android/apps/gsa/staticplugins/bo/f/a/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/f/a;->niM:Lcom/google/android/apps/gsa/staticplugins/bo/f/a/a;

    .line 93
    invoke-static {v0, v6}, Lcom/google/android/apps/gsa/staticplugins/bo/f/a;->a(Lcom/google/android/apps/gsa/staticplugins/bo/f/a/a;Lcom/google/android/apps/gsa/staticplugins/bo/f/a/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    monitor-exit v1

    goto :goto_0

    .line 98
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 95
    :cond_1
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/f/a;->niL:Ljava/lang/Integer;

    .line 96
    iput-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/bo/f/a;->niM:Lcom/google/android/apps/gsa/staticplugins/bo/f/a/a;

    .line 97
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/f/a;->buX:Z

    .line 98
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/f/a;->bEP:Ldagger/Lazy;

    .line 100
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bo/f/b;

    const-string v2, "SplitFeedConfig.setSurfaceType"

    const/4 v3, 0x2

    const/16 v4, 0x8

    move-object v1, p0

    move v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/bo/f/b;-><init>(Lcom/google/android/apps/gsa/staticplugins/bo/f/a;Ljava/lang/String;IIILcom/google/android/apps/gsa/staticplugins/bo/f/a/a;)V

    .line 101
    invoke-interface {v7, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method

.method public final reset()V
    .locals 2

    .prologue
    .line 63
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/f/a;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 64
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/f/a;->buX:Z

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/f/a;->gVF:Z

    .line 66
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
