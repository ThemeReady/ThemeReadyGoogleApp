.class Lcom/google/android/apps/gsa/assistant/settings/payments/bd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ccG:Lcom/android/c/a/k;

.field public ccH:Lcom/google/android/apps/gsa/assistant/settings/payments/AddressFieldEditText;

.field public ccI:Lcom/google/android/apps/gsa/assistant/settings/payments/AddressFieldEditText;

.field public cdm:Lcom/google/common/base/ax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/ax",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/assistant/settings/payments/bg;",
            ">;>;"
        }
    .end annotation
.end field

.field public mResources:Landroid/content/res/Resources;


# direct methods
.method constructor <init>(Lcom/android/c/a/k;Lcom/google/android/apps/gsa/assistant/settings/payments/AddressFieldEditText;Lcom/google/android/apps/gsa/assistant/settings/payments/AddressFieldEditText;Landroid/content/res/Resources;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/google/common/base/a;->utW:Lcom/google/common/base/a;

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/bd;->cdm:Lcom/google/common/base/ax;

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/bd;->ccG:Lcom/android/c/a/k;

    .line 6
    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/bd;->ccH:Lcom/google/android/apps/gsa/assistant/settings/payments/AddressFieldEditText;

    .line 7
    iput-object p3, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/bd;->ccI:Lcom/google/android/apps/gsa/assistant/settings/payments/AddressFieldEditText;

    .line 8
    iput-object p4, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/bd;->mResources:Landroid/content/res/Resources;

    .line 9
    return-void
.end method

.method private final su()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/assistant/settings/payments/bg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 39
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/bd;->ccG:Lcom/android/c/a/k;

    .line 41
    invoke-virtual {v0}, Lcom/android/c/a/k;->js()Lcom/google/r/a/a/i;

    move-result-object v0

    .line 42
    iget-object v0, v0, Lcom/google/r/a/a/i;->wZQ:Ljava/util/Map;

    .line 44
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Lcom/google/r/a/a/f;->wZw:Lcom/google/r/a/a/f;

    if-ne v1, v4, :cond_0

    .line 46
    sget-object v1, Lcom/google/r/a/a/f;->wZu:Lcom/google/r/a/a/f;

    .line 48
    :goto_1
    new-instance v4, Lcom/google/android/apps/gsa/assistant/settings/payments/be;

    iget-object v5, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/bd;->ccG:Lcom/android/c/a/k;

    .line 49
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/r/a/a/h;

    invoke-direct {v4, v5, v1, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/be;-><init>(Lcom/android/c/a/k;Lcom/google/r/a/a/f;Lcom/google/r/a/a/h;)V

    .line 50
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 47
    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/r/a/a/f;

    goto :goto_1

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/bd;->ccG:Lcom/android/c/a/k;

    invoke-virtual {v0}, Lcom/android/c/a/k;->jr()Lcom/google/r/a/a/c;

    move-result-object v0

    .line 53
    iget-object v0, v0, Lcom/google/r/a/a/c;->wYV:Ljava/lang/String;

    .line 54
    invoke-static {v0}, Lcom/google/common/base/ca;->ji(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 55
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/payments/be;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/bd;->ccG:Lcom/android/c/a/k;

    sget-object v3, Lcom/google/r/a/a/f;->wZC:Lcom/google/r/a/a/f;

    sget-object v4, Lcom/google/r/a/a/h;->wZL:Lcom/google/r/a/a/h;

    invoke-direct {v0, v1, v3, v4}, Lcom/google/android/apps/gsa/assistant/settings/payments/be;-><init>(Lcom/android/c/a/k;Lcom/google/r/a/a/f;Lcom/google/r/a/a/h;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/bd;->ccH:Lcom/google/android/apps/gsa/assistant/settings/payments/AddressFieldEditText;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/AddressFieldEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ca;->ji(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 57
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/payments/bf;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/bd;->ccH:Lcom/google/android/apps/gsa/assistant/settings/payments/AddressFieldEditText;

    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/bd;->mResources:Landroid/content/res/Resources;

    sget v4, Lcom/google/android/apps/gsa/assistant/settings/payments/ee;->chd:I

    .line 58
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lcom/google/android/apps/gsa/assistant/settings/payments/bf;-><init>(Lcom/google/android/apps/gsa/assistant/settings/payments/AddressFieldEditText;Ljava/lang/CharSequence;)V

    .line 59
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/bd;->mResources:Landroid/content/res/Resources;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/payments/eb;->cgo:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 61
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/bd;->ccI:Lcom/google/android/apps/gsa/assistant/settings/payments/AddressFieldEditText;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assistant/settings/payments/AddressFieldEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-le v1, v0, :cond_4

    .line 62
    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/payments/bf;

    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/bd;->ccI:Lcom/google/android/apps/gsa/assistant/settings/payments/AddressFieldEditText;

    iget-object v4, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/bd;->mResources:Landroid/content/res/Resources;

    sget v5, Lcom/google/android/apps/gsa/assistant/settings/payments/ee;->cha:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    .line 64
    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/bf;-><init>(Lcom/google/android/apps/gsa/assistant/settings/payments/AddressFieldEditText;Ljava/lang/CharSequence;)V

    .line 65
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_4
    return-object v2
.end method


# virtual methods
.method final ss()Z
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/bd;->cdm:Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/bd;->su()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ax;->ca(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/bd;->cdm:Lcom/google/common/base/ax;

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/bd;->cdm:Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final st()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/bd;->cdm:Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/bd;->su()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ax;->ca(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/bd;->cdm:Lcom/google/common/base/ax;

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/bd;->ccG:Lcom/android/c/a/k;

    .line 17
    iget-object v0, v1, Lcom/android/c/a/k;->aTC:Lcom/google/r/a/a/aa;

    iget-object v2, v1, Lcom/android/c/a/k;->aTK:Lcom/google/r/a/a/af;

    iget-object v3, v1, Lcom/android/c/a/k;->aTG:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/google/r/a/a/aa;->a(Lcom/google/r/a/a/af;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/r/a/a/f;

    .line 18
    iget-object v3, v1, Lcom/android/c/a/k;->aTA:Ljava/util/EnumMap;

    invoke-virtual {v3, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/c/a/i;

    .line 19
    if-eqz v0, :cond_1

    .line 20
    iget-object v3, v0, Lcom/android/c/a/i;->aTq:Lcom/android/c/a/j;

    .line 21
    sget-object v4, Lcom/android/c/a/j;->aTu:Lcom/android/c/a/j;

    if-ne v3, v4, :cond_1

    .line 23
    iget-object v0, v0, Lcom/android/c/a/i;->view:Landroid/view/View;

    .line 24
    check-cast v0, Landroid/widget/EditText;

    .line 25
    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/bd;->ccH:Lcom/google/android/apps/gsa/assistant/settings/payments/AddressFieldEditText;

    if-eqz v0, :cond_3

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/bd;->ccH:Lcom/google/android/apps/gsa/assistant/settings/payments/AddressFieldEditText;

    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/assistant/settings/payments/AddressFieldEditText;->setError(Ljava/lang/CharSequence;)V

    .line 30
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/bd;->ccI:Lcom/google/android/apps/gsa/assistant/settings/payments/AddressFieldEditText;

    if-eqz v0, :cond_4

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/bd;->ccI:Lcom/google/android/apps/gsa/assistant/settings/payments/AddressFieldEditText;

    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/assistant/settings/payments/AddressFieldEditText;->setError(Ljava/lang/CharSequence;)V

    .line 32
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/bd;->cdm:Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/payments/bg;

    .line 33
    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/bg;->show()V

    goto :goto_1

    .line 36
    :cond_5
    sget-object v0, Lcom/google/common/base/a;->utW:Lcom/google/common/base/a;

    .line 37
    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/bd;->cdm:Lcom/google/common/base/ax;

    .line 38
    return-void
.end method
