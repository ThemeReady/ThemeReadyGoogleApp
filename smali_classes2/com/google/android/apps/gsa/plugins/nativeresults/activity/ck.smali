.class public Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ek;
.implements Lcom/google/android/apps/gsa/plugins/nativeresults/b/ag;


# instance fields
.field public egj:Lcom/google/common/base/au;

.field public mListeners:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ck;->egj:Lcom/google/common/base/au;

    .line 5
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ck;->mListeners:Ljava/util/Set;

    .line 6
    return-void
.end method


# virtual methods
.method public final IP()Lcom/google/common/base/au;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ck;->egj:Lcom/google/common/base/au;

    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/plugins/nativeresults/b/ah;)V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ck;->mListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public final fJ(I)V
    .locals 2

    .prologue
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ck;->egj:Lcom/google/common/base/au;

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ck;->mListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ah;

    .line 12
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ah;->fK(I)V

    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method
