.class Lcom/google/android/apps/gsa/plugins/ipa/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/plugins/ipa/a/a/v;


# instance fields
.field public dCd:Lcom/google/android/apps/gsa/plugins/ipa/d/ba;

.field public dCe:Lcom/google/android/apps/gsa/plugins/ipa/d/ah;

.field public dCf:Lcom/google/common/collect/fl;

.field public dCg:I

.field public dCh:Ljava/util/Set;

.field public dCi:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/plugins/ipa/d/ba;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Ljava/util/LinkedHashMap;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/a/c;->dCd:Lcom/google/android/apps/gsa/plugins/ipa/d/ba;

    .line 3
    invoke-static {p2}, Lcom/google/android/apps/gsa/plugins/ipa/d/ah;->e(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Lcom/google/android/apps/gsa/plugins/ipa/d/ah;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/a/c;->dCe:Lcom/google/android/apps/gsa/plugins/ipa/d/ah;

    .line 5
    new-instance v0, Lcom/google/common/collect/ar;

    invoke-direct {v0}, Lcom/google/common/collect/ar;-><init>()V

    .line 6
    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/a/c;->dCf:Lcom/google/common/collect/fl;

    .line 7
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/a/c;->dCg:I

    .line 8
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/a/c;->dCh:Ljava/util/Set;

    .line 9
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/a/c;->dCi:Ljava/util/LinkedHashMap;

    .line 10
    return-void
.end method


# virtual methods
.method public final e(Landroid/database/Cursor;)Z
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x1

    .line 11
    .line 12
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/a/a/a;->dBY:Ljava/util/Map;

    .line 13
    const-string v1, "mimetype"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 15
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/a/a/a;->dBY:Ljava/util/Map;

    .line 16
    const-string v2, "lookup"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 17
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/a/c;->dCi:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/d/z;

    .line 18
    if-nez v0, :cond_1

    .line 55
    :cond_0
    :goto_0
    return v4

    .line 20
    :cond_1
    const-string/jumbo v2, "vnd.android.cursor.item/name"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 23
    sget-object v1, Lcom/google/android/apps/gsa/plugins/ipa/a/a/a;->dBY:Ljava/util/Map;

    .line 24
    const-string v2, "data2"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 27
    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGJ:Ljava/lang/String;

    .line 28
    const-string v2, "BgContactsProducer"

    const-string v3, "found first name: %s for %s"

    .line 29
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->name:Ljava/lang/String;

    .line 30
    invoke-static {v2, v3, v1, v0}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/a/c;->dCd:Lcom/google/android/apps/gsa/plugins/ipa/d/ba;

    .line 35
    sget-object v1, Lcom/google/android/apps/gsa/plugins/ipa/a/a/a;->dBY:Ljava/util/Map;

    .line 36
    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/gsa/plugins/ipa/d/ba;->b(Landroid/database/Cursor;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/d/au;

    .line 38
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/a/c;->dCe:Lcom/google/android/apps/gsa/plugins/ipa/d/ah;

    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dHb:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/plugins/ipa/d/ah;->ck(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 39
    sget-object v2, Lcom/google/android/apps/gsa/plugins/ipa/a/a/a;->dBY:Ljava/util/Map;

    .line 41
    invoke-static {v0, p1, v2}, Lcom/google/android/apps/gsa/plugins/ipa/a/a/a;->a(Lcom/google/android/apps/gsa/plugins/ipa/d/au;Landroid/database/Cursor;Ljava/util/Map;)Z

    move-result v2

    .line 42
    if-nez v2, :cond_5

    .line 43
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/a/c;->dCf:Lcom/google/common/collect/fl;

    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dGY:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Lcom/google/common/collect/fl;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    const-string v0, "BgContactsProducer"

    .line 45
    invoke-static {v0, v5}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->g(Ljava/lang/String;I)Z

    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    const-string v0, "contactMethod"

    iget v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/a/c;->dCg:I

    .line 48
    :cond_4
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/a/c;->dCg:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/a/c;->dCg:I

    goto :goto_1

    .line 49
    :cond_5
    const-string v2, "BgContactsProducer"

    .line 50
    invoke-static {v2, v5}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->g(Ljava/lang/String;I)Z

    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/a/c;->dCh:Ljava/util/Set;

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dHb:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public final synthetic getResult()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 56
    .line 57
    const-string v0, "BgContactsProducer"

    .line 58
    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->g(Ljava/lang/String;I)Z

    move-result v0

    .line 59
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/a/c;->dCh:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    const-string v0, "BgContactsProducer"

    const-string v1, "Ignored %d blacklisted mime types: %s"

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/a/c;->dCh:Ljava/util/Set;

    .line 61
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/a/c;->dCh:Ljava/util/Set;

    .line 62
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/a/c;->dCf:Lcom/google/common/collect/fl;

    .line 64
    return-object v0
.end method
