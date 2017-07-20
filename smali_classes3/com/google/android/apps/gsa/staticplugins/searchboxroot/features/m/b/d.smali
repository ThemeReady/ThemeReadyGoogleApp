.class public Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/d;
.super Lcom/google/android/apps/gsa/searchbox/shared/LogWriter;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/RestorableComponent;
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxSessionScopedComponent;


# instance fields
.field public gZk:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchbox/shared/LogWriter;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/common/l/c/dd;)V
    .locals 3

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/d;->gZk:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    if-eqz v0, :cond_5

    .line 16
    iget-object v0, p1, Lcom/google/common/l/c/dd;->vkQ:Lcom/google/common/l/c/he;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lcom/google/common/l/c/he;

    invoke-direct {v0}, Lcom/google/common/l/c/he;-><init>()V

    iput-object v0, p1, Lcom/google/common/l/c/dd;->vkQ:Lcom/google/common/l/c/he;

    .line 18
    :cond_0
    iget-object v0, p1, Lcom/google/common/l/c/dd;->vkQ:Lcom/google/common/l/c/he;

    iget-object v0, v0, Lcom/google/common/l/c/he;->vvu:Lcom/google/common/l/c/hi;

    if-nez v0, :cond_1

    .line 19
    iget-object v0, p1, Lcom/google/common/l/c/dd;->vkQ:Lcom/google/common/l/c/he;

    new-instance v1, Lcom/google/common/l/c/hi;

    invoke-direct {v1}, Lcom/google/common/l/c/hi;-><init>()V

    iput-object v1, v0, Lcom/google/common/l/c/he;->vvu:Lcom/google/common/l/c/hi;

    .line 20
    :cond_1
    iget-object v0, p1, Lcom/google/common/l/c/dd;->vkQ:Lcom/google/common/l/c/he;

    iget-object v0, v0, Lcom/google/common/l/c/he;->vvu:Lcom/google/common/l/c/hi;

    .line 21
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/d;->gZk:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v2, "ELAPSED_TIME_SINCE_LAST_MODIFIED"

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 22
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/d;->gZk:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v2, "ELAPSED_TIME_SINCE_LAST_MODIFIED"

    .line 23
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 25
    iget v2, v0, Lcom/google/common/l/c/hi;->aEl:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lcom/google/common/l/c/hi;->aEl:I

    .line 26
    iput v1, v0, Lcom/google/common/l/c/hi;->vww:I

    .line 27
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/d;->gZk:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v2, "CONTACT_CACHE_SIZE"

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 28
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/d;->gZk:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v2, "CONTACT_CACHE_SIZE"

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 29
    iget v2, v0, Lcom/google/common/l/c/hi;->aEl:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v0, Lcom/google/common/l/c/hi;->aEl:I

    .line 30
    iput v1, v0, Lcom/google/common/l/c/hi;->vwx:I

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/d;->gZk:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v2, "CONTACT_CACHE_HIT_COUNT"

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 32
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/d;->gZk:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v2, "CONTACT_CACHE_HIT_COUNT"

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 33
    iget v2, v0, Lcom/google/common/l/c/hi;->aEl:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v0, Lcom/google/common/l/c/hi;->aEl:I

    .line 34
    iput v1, v0, Lcom/google/common/l/c/hi;->vwy:I

    .line 35
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/d;->gZk:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v2, "CONTACT_CACHE_MISS_COUNT"

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 36
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/d;->gZk:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v2, "CONTACT_CACHE_MISS_COUNT"

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 37
    iget v2, v0, Lcom/google/common/l/c/hi;->aEl:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v0, Lcom/google/common/l/c/hi;->aEl:I

    .line 38
    iput v1, v0, Lcom/google/common/l/c/hi;->vwz:I

    .line 39
    :cond_5
    return-void
.end method

.method public resetSearchboxSession()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/d;->gZk:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/d;->gZk:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->avr()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 5
    :cond_0
    return-void
.end method

.method public setStateAccessor(Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;)V
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/d;->gZk:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    .line 7
    return-void
.end method

.method public final tf(I)V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/d;->gZk:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/d;->gZk:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "ELAPSED_TIME_SINCE_LAST_MODIFIED"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putInt(Ljava/lang/String;I)V

    .line 11
    :cond_0
    return-void
.end method

.method public final tg(I)V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/d;->gZk:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/d;->gZk:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "CONTACT_CACHE_SIZE"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putInt(Ljava/lang/String;I)V

    .line 14
    :cond_0
    return-void
.end method

.method public updateState()V
    .locals 0

    .prologue
    .line 8
    return-void
.end method
