.class public Lcom/google/android/apps/gsa/assistant/settings/news/a;
.super Lcom/google/android/apps/gsa/assistant/settings/base/c;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/preference/i;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final bId:Lcom/google/android/apps/gsa/assistant/settings/shared/ae;

.field public bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

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

.field public cae:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public caf:Landroid/widget/Spinner;

.field public cag:I

.field public final cah:Lcom/google/android/apps/gsa/assistant/settings/news/n;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/shared/ae;Lcom/google/android/apps/gsa/assistant/settings/news/n;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/c;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/news/a;->cad:Ljava/util/ArrayList;

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/assistant/settings/news/a;->cag:I

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/news/a;->bId:Lcom/google/android/apps/gsa/assistant/settings/shared/ae;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/news/a;->cah:Lcom/google/android/apps/gsa/assistant/settings/news/n;

    .line 6
    return-void
.end method

.method private final a(Lcom/google/android/apps/gsa/assistant/settings/base/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/assistant/settings/base/f",
            "<",
            "Lcom/google/assistant/f/a/eg;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/news/a;->cae:Ljava/util/List;

    iget v1, p0, Lcom/google/android/apps/gsa/assistant/settings/news/a;->cag:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 36
    new-instance v1, Lcom/google/assistant/f/a/bu;

    invoke-direct {v1}, Lcom/google/assistant/f/a/bu;-><init>()V

    .line 37
    invoke-virtual {v1, v0}, Lcom/google/assistant/f/a/bu;->xD(Ljava/lang/String;)Lcom/google/assistant/f/a/bu;

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/news/a;->cad:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/google/common/o/g;->ad(Ljava/util/Collection;)[I

    move-result-object v0

    iput-object v0, v1, Lcom/google/assistant/f/a/bu;->udT:[I

    .line 39
    new-instance v0, Lcom/google/assistant/f/a/ef;

    invoke-direct {v0}, Lcom/google/assistant/f/a/ef;-><init>()V

    .line 40
    iput-object v1, v0, Lcom/google/assistant/f/a/ef;->uhN:Lcom/google/assistant/f/a/bu;

    .line 41
    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/gsa/assistant/settings/news/a;->a(Lcom/google/assistant/f/a/ef;Lcom/google/android/apps/gsa/assistant/settings/base/f;)Lcom/google/android/apps/gsa/assistant/shared/b/h;

    .line 42
    return-void
.end method

.method private final ap(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 26
    const-string v0, "assistant_news_provider_"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Landroid/support/v7/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 17
    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    const-string v1, "assistant_news_provider_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 19
    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/news/l;

    move-object v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/news/l;->setChecked(Z)V

    .line 20
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/news/a;->cad:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/assistant/settings/news/a;->ap(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/news/a;->a(Lcom/google/android/apps/gsa/assistant/settings/base/f;)V

    .line 25
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 22
    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/news/a;->ap(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/news/a;->cad:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 28
    iget v0, p0, Lcom/google/android/apps/gsa/assistant/settings/news/a;->cag:I

    if-eq p3, v0, :cond_0

    .line 29
    iput p3, p0, Lcom/google/android/apps/gsa/assistant/settings/news/a;->cag:I

    .line 30
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/news/a;->rQ()V

    .line 31
    :cond_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 43
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 7
    invoke-super {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/c;->onStart()V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/news/a;->refresh()V

    .line 9
    return-void
.end method

.method final rQ()V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/news/d;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/assistant/settings/news/d;-><init>(Lcom/google/android/apps/gsa/assistant/settings/news/a;)V

    .line 33
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/news/a;->a(Lcom/google/android/apps/gsa/assistant/settings/base/f;)V

    .line 34
    return-void
.end method

.method final refresh()V
    .locals 3

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/news/a;->ak()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceScreen;->removeAll()V

    .line 11
    new-instance v0, Lcom/google/assistant/f/a/ee;

    invoke-direct {v0}, Lcom/google/assistant/f/a/ee;-><init>()V

    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/assistant/f/a/ee;->oq(Z)Lcom/google/assistant/f/a/ee;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/news/b;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/assistant/settings/news/b;-><init>(Lcom/google/android/apps/gsa/assistant/settings/news/a;)V

    .line 14
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/base/c;->a(Lcom/google/assistant/f/a/ee;Lcom/google/android/apps/gsa/assistant/settings/base/f;Z)Lcom/google/android/apps/gsa/assistant/shared/b/h;

    .line 16
    return-void
.end method
