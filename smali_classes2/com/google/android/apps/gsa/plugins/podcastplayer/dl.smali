.class public Lcom/google/android/apps/gsa/plugins/podcastplayer/dl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/b;
.end annotation


# static fields
.field public static eut:Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public static euu:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dl;->euu:Ljava/util/Set;

    return-void
.end method

.method static a(Ljava/lang/Object;Lcom/google/android/apps/gsa/plugins/podcastplayer/ec;Lcom/google/android/apps/gsa/search/api/SearchProcessApi;)Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;
    .locals 3

    .prologue
    .line 5
    invoke-static {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dl;->au(Ljava/lang/Object;)Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;

    move-result-object v0

    .line 6
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->buX:Z

    if-nez v1, :cond_0

    .line 7
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->buX:Z

    .line 8
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dl;->au(Ljava/lang/Object;)Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;

    .line 9
    iput-object p1, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->esl:Lcom/google/android/apps/gsa/plugins/podcastplayer/ec;

    .line 10
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->esl:Lcom/google/android/apps/gsa/plugins/podcastplayer/ec;

    new-instance v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/cy;

    invoke-direct {v2, v0, p2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cy;-><init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;Lcom/google/android/apps/gsa/search/api/SearchProcessApi;)V

    invoke-virtual {v1, p2, v2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ec;->a(Lcom/google/android/apps/gsa/search/api/SearchProcessApi;Ljava/lang/Runnable;)V

    .line 11
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dl;->eut:Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;

    return-object v0
.end method

.method static au(Ljava/lang/Object;)Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dl;->euu:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    sget-object v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dl;->eut:Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dl;->eut:Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;

    .line 4
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dl;->eut:Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;

    return-object v0
.end method

.method static av(Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 12
    sget-object v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dl;->euu:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 13
    sget-object v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dl;->euu:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dl;->eut:Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;

    if-eqz v0, :cond_0

    .line 14
    sget-object v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dl;->eut:Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->Kj()V

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->d(Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;)V

    .line 17
    sput-object v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/dl;->eut:Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;

    .line 18
    :cond_0
    return-void
.end method
