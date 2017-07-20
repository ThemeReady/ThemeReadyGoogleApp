.class Lcom/google/android/apps/gsa/plugins/ipa/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/plugins/ipa/a/a/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/gsa/plugins/ipa/a/a/r",
        "<",
        "Lcom/google/common/collect/fn",
        "<",
        "Ljava/lang/String;",
        "Lcom/google/android/apps/gsa/plugins/ipa/c/ai;",
        ">;>;"
    }
.end annotation


# instance fields
.field public dzb:Lcom/google/android/apps/gsa/plugins/ipa/c/ao;

.field public dzc:Lcom/google/android/apps/gsa/plugins/ipa/c/x;

.field public dzd:Lcom/google/common/collect/fn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/fn",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/apps/gsa/plugins/ipa/c/ai;",
            ">;"
        }
    .end annotation
.end field

.field public dze:I

.field public dzf:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/plugins/ipa/c/ao;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/a/c;->dzb:Lcom/google/android/apps/gsa/plugins/ipa/c/ao;

    .line 3
    invoke-static {p2}, Lcom/google/android/apps/gsa/plugins/ipa/c/x;->e(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Lcom/google/android/apps/gsa/plugins/ipa/c/x;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/a/c;->dzc:Lcom/google/android/apps/gsa/plugins/ipa/c/x;

    .line 5
    new-instance v0, Lcom/google/common/collect/ar;

    invoke-direct {v0}, Lcom/google/common/collect/ar;-><init>()V

    .line 6
    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/a/c;->dzd:Lcom/google/common/collect/fn;

    .line 7
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/a/c;->dze:I

    .line 8
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/a/c;->dzf:Ljava/util/Set;

    .line 9
    return-void
.end method


# virtual methods
.method public final e(Landroid/database/Cursor;)Z
    .locals 5

    .prologue
    const/4 v4, 0x3

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/a/c;->dzb:Lcom/google/android/apps/gsa/plugins/ipa/c/ao;

    .line 11
    sget-object v1, Lcom/google/android/apps/gsa/plugins/ipa/a/a/a;->dyW:Ljava/util/Map;

    .line 12
    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/gsa/plugins/ipa/c/ao;->b(Landroid/database/Cursor;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/c/ai;

    .line 14
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/a/c;->dzc:Lcom/google/android/apps/gsa/plugins/ipa/c/x;

    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/ipa/c/ai;->dCZ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/plugins/ipa/c/x;->bX(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 15
    sget-object v2, Lcom/google/android/apps/gsa/plugins/ipa/a/a/a;->dyW:Ljava/util/Map;

    .line 17
    invoke-static {v0, p1, v2}, Lcom/google/android/apps/gsa/plugins/ipa/a/a/a;->a(Lcom/google/android/apps/gsa/plugins/ipa/c/ai;Landroid/database/Cursor;Ljava/util/Map;)Z

    move-result v2

    .line 18
    if-nez v2, :cond_2

    .line 19
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/a/c;->dzd:Lcom/google/common/collect/fn;

    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/ipa/c/ai;->dCd:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Lcom/google/common/collect/fn;->z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    const-string v0, "BgContactsProducer"

    .line 21
    invoke-static {v0, v4}, Lcom/google/android/apps/gsa/plugins/a/g/a;->g(Ljava/lang/String;I)Z

    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    const-string v0, "contactMethod"

    iget v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/a/c;->dze:I

    .line 24
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/a/c;->dze:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/a/c;->dze:I

    goto :goto_0

    .line 25
    :cond_2
    const-string v2, "BgContactsProducer"

    .line 26
    invoke-static {v2, v4}, Lcom/google/android/apps/gsa/plugins/a/g/a;->g(Ljava/lang/String;I)Z

    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/a/c;->dzf:Ljava/util/Set;

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/c/ai;->dCZ:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 30
    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic getResult()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 31
    .line 32
    const-string v0, "BgContactsProducer"

    .line 33
    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/plugins/a/g/a;->g(Ljava/lang/String;I)Z

    move-result v0

    .line 34
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/a/c;->dzf:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    const-string v0, "BgContactsProducer"

    const-string v1, "Ignored %d blacklisted mime types: %s"

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/a/c;->dzf:Ljava/util/Set;

    .line 36
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/a/c;->dzf:Ljava/util/Set;

    .line 37
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/a/g/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/a/c;->dzd:Lcom/google/common/collect/fn;

    .line 39
    return-object v0
.end method
