.class Lcom/google/android/apps/gsa/assistant/settings/news/y;
.super Lcom/google/android/apps/gsa/assistant/settings/base/c;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/assistant/settings/news/j;


# instance fields
.field public final bZK:Lcom/google/android/apps/gsa/assistant/settings/shared/m;

.field public bZL:Lcom/google/android/apps/gsa/assistant/settings/news/p;

.field public bZM:Ljava/lang/String;

.field public bZc:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/shared/m;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/c;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/news/y;->bZK:Lcom/google/android/apps/gsa/assistant/settings/shared/m;

    .line 3
    return-void
.end method

.method private final rx()V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/news/y;->bZc:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/google/common/n/g;->ae(Ljava/util/Collection;)[I

    move-result-object v0

    .line 31
    new-instance v1, Lcom/google/assistant/f/a/by;

    invoke-direct {v1}, Lcom/google/assistant/f/a/by;-><init>()V

    .line 32
    iput-object v0, v1, Lcom/google/assistant/f/a/by;->urN:[I

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/news/y;->bZM:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/assistant/f/a/by;->yt(Ljava/lang/String;)Lcom/google/assistant/f/a/by;

    .line 34
    new-instance v0, Lcom/google/assistant/f/a/em;

    invoke-direct {v0}, Lcom/google/assistant/f/a/em;-><init>()V

    .line 35
    iput-object v1, v0, Lcom/google/assistant/f/a/em;->uvR:Lcom/google/assistant/f/a/by;

    .line 36
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/news/y;->a(Lcom/google/assistant/f/a/em;Lcom/google/android/apps/gsa/assistant/settings/base/f;)Lcom/google/android/apps/gsa/assistant/shared/b/h;

    .line 37
    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/apps/gsa/assistant/settings/news/p;)V
    .locals 1

    .prologue
    .line 17
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/news/y;->bZL:Lcom/google/android/apps/gsa/assistant/settings/news/p;

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/news/y;->bZL:Lcom/google/android/apps/gsa/assistant/settings/news/p;

    .line 19
    iput-object p0, v0, Lcom/google/android/apps/gsa/assistant/settings/news/p;->bZA:Lcom/google/android/apps/gsa/assistant/settings/news/j;

    .line 20
    return-void
.end method

.method public final a(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 3

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/news/y;->bZc:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 26
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/news/y;->bZc:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 27
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/news/y;->bZc:Ljava/util/ArrayList;

    invoke-static {v2, v0, v1}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 28
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/news/y;->rx()V

    .line 29
    return-void
.end method

.method public final b(Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/news/y;->bZc:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 22
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/news/y;->bZc:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 23
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/news/y;->rx()V

    .line 24
    return-void
.end method

.method public final onStart()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 4
    invoke-super {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/c;->onStart()V

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/news/y;->bZL:Lcom/google/android/apps/gsa/assistant/settings/news/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/news/y;->bZL:Lcom/google/android/apps/gsa/assistant/settings/news/p;

    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/news/p;->bZz:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/news/y;->bZL:Lcom/google/android/apps/gsa/assistant/settings/news/p;

    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/news/p;->bZz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/news/y;->bZL:Lcom/google/android/apps/gsa/assistant/settings/news/p;

    .line 9
    iget-object v0, v0, Landroid/support/v7/widget/ek;->mObservable:Landroid/support/v7/widget/el;

    invoke-virtual {v0}, Landroid/support/v7/widget/el;->notifyChanged()V

    .line 10
    :cond_0
    new-instance v0, Lcom/google/assistant/f/a/el;

    invoke-direct {v0}, Lcom/google/assistant/f/a/el;-><init>()V

    invoke-virtual {v0, v2}, Lcom/google/assistant/f/a/el;->oK(Z)Lcom/google/assistant/f/a/el;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/google/assistant/f/a/ej;

    invoke-direct {v1}, Lcom/google/assistant/f/a/ej;-><init>()V

    iput-object v1, v0, Lcom/google/assistant/f/a/el;->uvE:Lcom/google/assistant/f/a/ej;

    .line 12
    iget-object v1, v0, Lcom/google/assistant/f/a/el;->uvE:Lcom/google/assistant/f/a/ej;

    new-array v2, v2, [I

    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/news/y;->bZK:Lcom/google/android/apps/gsa/assistant/settings/shared/m;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/assistant/settings/shared/m;->te()I

    move-result v3

    aput v3, v2, v4

    iput-object v2, v1, Lcom/google/assistant/f/a/ej;->tZt:[I

    .line 13
    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/news/z;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/assistant/settings/news/z;-><init>(Lcom/google/android/apps/gsa/assistant/settings/news/y;)V

    .line 14
    invoke-virtual {p0, v0, v1, v4}, Lcom/google/android/apps/gsa/assistant/settings/base/c;->a(Lcom/google/assistant/f/a/el;Lcom/google/android/apps/gsa/assistant/settings/base/f;Z)Lcom/google/android/apps/gsa/assistant/shared/b/h;

    .line 16
    return-void
.end method
