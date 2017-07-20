.class Lcom/google/android/apps/gsa/assistant/settings/news/y;
.super Lcom/google/android/apps/gsa/assistant/settings/base/c;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/assistant/settings/news/j;


# instance fields
.field public final caL:Lcom/google/android/apps/gsa/assistant/settings/shared/o;

.field public caM:Lcom/google/android/apps/gsa/assistant/settings/news/p;

.field public caN:Ljava/lang/String;

.field public cad:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/shared/o;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/c;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/news/y;->caL:Lcom/google/android/apps/gsa/assistant/settings/shared/o;

    .line 3
    return-void
.end method

.method private final rS()V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/news/y;->cad:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/google/common/o/g;->ad(Ljava/util/Collection;)[I

    move-result-object v0

    .line 31
    new-instance v1, Lcom/google/assistant/f/a/bu;

    invoke-direct {v1}, Lcom/google/assistant/f/a/bu;-><init>()V

    .line 32
    iput-object v0, v1, Lcom/google/assistant/f/a/bu;->udT:[I

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/news/y;->caN:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/assistant/f/a/bu;->xD(Ljava/lang/String;)Lcom/google/assistant/f/a/bu;

    .line 34
    new-instance v0, Lcom/google/assistant/f/a/ef;

    invoke-direct {v0}, Lcom/google/assistant/f/a/ef;-><init>()V

    .line 35
    iput-object v1, v0, Lcom/google/assistant/f/a/ef;->uhN:Lcom/google/assistant/f/a/bu;

    .line 36
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/news/y;->a(Lcom/google/assistant/f/a/ef;Lcom/google/android/apps/gsa/assistant/settings/base/f;)Lcom/google/android/apps/gsa/assistant/shared/b/h;

    .line 37
    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/apps/gsa/assistant/settings/news/p;)V
    .locals 1

    .prologue
    .line 17
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/news/y;->caM:Lcom/google/android/apps/gsa/assistant/settings/news/p;

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/news/y;->caM:Lcom/google/android/apps/gsa/assistant/settings/news/p;

    .line 19
    iput-object p0, v0, Lcom/google/android/apps/gsa/assistant/settings/news/p;->caB:Lcom/google/android/apps/gsa/assistant/settings/news/j;

    .line 20
    return-void
.end method

.method public final a(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 3

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/news/y;->cad:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 26
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/news/y;->cad:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 27
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/news/y;->cad:Ljava/util/ArrayList;

    invoke-static {v2, v0, v1}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 28
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/news/y;->rS()V

    .line 29
    return-void
.end method

.method public final b(Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/news/y;->cad:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 22
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/news/y;->cad:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 23
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/news/y;->rS()V

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/news/y;->caM:Lcom/google/android/apps/gsa/assistant/settings/news/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/news/y;->caM:Lcom/google/android/apps/gsa/assistant/settings/news/p;

    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/news/p;->caA:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/news/y;->caM:Lcom/google/android/apps/gsa/assistant/settings/news/p;

    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/news/p;->caA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/news/y;->caM:Lcom/google/android/apps/gsa/assistant/settings/news/p;

    .line 9
    iget-object v0, v0, Landroid/support/v7/widget/es;->mObservable:Landroid/support/v7/widget/et;

    invoke-virtual {v0}, Landroid/support/v7/widget/et;->notifyChanged()V

    .line 10
    :cond_0
    new-instance v0, Lcom/google/assistant/f/a/ee;

    invoke-direct {v0}, Lcom/google/assistant/f/a/ee;-><init>()V

    invoke-virtual {v0, v2}, Lcom/google/assistant/f/a/ee;->oq(Z)Lcom/google/assistant/f/a/ee;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/google/assistant/f/a/ec;

    invoke-direct {v1}, Lcom/google/assistant/f/a/ec;-><init>()V

    iput-object v1, v0, Lcom/google/assistant/f/a/ee;->uhC:Lcom/google/assistant/f/a/ec;

    .line 12
    iget-object v1, v0, Lcom/google/assistant/f/a/ee;->uhC:Lcom/google/assistant/f/a/ec;

    new-array v2, v2, [I

    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/news/y;->caL:Lcom/google/android/apps/gsa/assistant/settings/shared/o;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/assistant/settings/shared/o;->tw()I

    move-result v3

    aput v3, v2, v4

    iput-object v2, v1, Lcom/google/assistant/f/a/ec;->tMU:[I

    .line 13
    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/news/z;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/assistant/settings/news/z;-><init>(Lcom/google/android/apps/gsa/assistant/settings/news/y;)V

    .line 14
    invoke-virtual {p0, v0, v1, v4}, Lcom/google/android/apps/gsa/assistant/settings/base/c;->a(Lcom/google/assistant/f/a/ee;Lcom/google/android/apps/gsa/assistant/settings/base/f;Z)Lcom/google/android/apps/gsa/assistant/shared/b/h;

    .line 16
    return-void
.end method
