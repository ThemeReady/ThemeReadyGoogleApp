.class Lcom/google/android/apps/gsa/staticplugins/bo/z;
.super Lcom/google/android/apps/gsa/sidekick/main/notifications/au;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/au;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/apps/gsa/sidekick/shared/util/aq;Lcom/google/m/b/d/ek;Lcom/google/m/b/d/er;)V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p2, Lcom/google/m/b/d/ek;->wpL:[Lcom/google/m/b/d/hu;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/google/m/b/d/ek;->wpL:[Lcom/google/m/b/d/hu;

    array-length v0, v0

    if-nez v0, :cond_2

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/sidekick/main/notifications/au;->a(Lcom/google/android/apps/gsa/sidekick/shared/util/aq;Lcom/google/m/b/d/ek;Lcom/google/m/b/d/er;)V

    .line 10
    :cond_1
    :goto_0
    return-void

    .line 5
    :cond_2
    iget-object v1, p2, Lcom/google/m/b/d/ek;->wpL:[Lcom/google/m/b/d/hu;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 6
    sget-object v4, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->iCJ:Lcom/google/common/base/ay;

    invoke-interface {v4, v3}, Lcom/google/common/base/ay;->apply(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/z;->iCW:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
