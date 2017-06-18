.class public Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mtm:Lcom/google/aj/a/e/a/e;

.field public final mtn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/aj/a/e/a/e;Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/n;->mtm:Lcom/google/aj/a/e/a/e;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/n;->mtn:Ljava/util/List;

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/n;->mtn:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/aj/a/e/a/c;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 6
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/n;->mtm:Lcom/google/aj/a/e/a/e;

    invoke-virtual {v2}, Lcom/google/aj/a/e/a/e;->crK()Z

    move-result v2

    if-nez v2, :cond_1

    .line 28
    :cond_0
    :goto_0
    return v0

    .line 8
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/n;->mtm:Lcom/google/aj/a/e/a/e;

    .line 9
    iget v2, v2, Lcom/google/aj/a/e/a/e;->wdR:I

    .line 10
    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    .line 12
    iget v2, p1, Lcom/google/aj/a/e/a/c;->aBG:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_2

    .line 13
    :goto_1
    if-eqz v1, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/n;->mtm:Lcom/google/aj/a/e/a/e;

    iget-object v0, v0, Lcom/google/aj/a/e/a/e;->wso:[Ljava/lang/String;

    .line 16
    iget-object v1, p1, Lcom/google/aj/a/e/a/c;->teE:Ljava/lang/String;

    .line 17
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/bs;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_2
    move v1, v0

    .line 12
    goto :goto_1

    .line 18
    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/n;->mtm:Lcom/google/aj/a/e/a/e;

    .line 19
    iget v2, v2, Lcom/google/aj/a/e/a/e;->wdR:I

    .line 20
    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 22
    iget v2, p1, Lcom/google/aj/a/e/a/c;->aBG:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_4

    .line 23
    :goto_2
    if-eqz v1, :cond_0

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/n;->mtm:Lcom/google/aj/a/e/a/e;

    iget-object v0, v0, Lcom/google/aj/a/e/a/e;->wsn:[Ljava/lang/String;

    .line 26
    iget-object v1, p1, Lcom/google/aj/a/e/a/c;->wsj:Ljava/lang/String;

    .line 27
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/bs;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_4
    move v1, v0

    .line 22
    goto :goto_2
.end method
