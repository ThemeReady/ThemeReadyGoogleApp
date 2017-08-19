.class Lcom/google/android/apps/gsa/staticplugins/cn/b/af;
.super Lcom/google/android/apps/gsa/staticplugins/cn/b/ae;
.source "SourceFile"


# instance fields
.field public obq:Lcom/google/common/collect/cz;

.field public obr:Lcom/google/android/apps/gsa/staticplugins/cn/b/l;

.field public final obs:I

.field public final obt:I


# direct methods
.method constructor <init>(Landroid/database/Cursor;Lcom/google/common/collect/cz;Lcom/google/android/apps/gsa/o/b;Lcom/google/android/apps/gsa/staticplugins/cn/b/l;)V
    .locals 1
    .param p3    # Lcom/google/android/apps/gsa/o/b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1, p3}, Lcom/google/android/apps/gsa/staticplugins/cn/b/ae;-><init>(Landroid/database/Cursor;Lcom/google/android/apps/gsa/o/b;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/af;->obq:Lcom/google/common/collect/cz;

    .line 3
    const-string v0, "blob"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/af;->obs:I

    .line 4
    const-string v0, "blob_key"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/af;->obt:I

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/af;->obr:Lcom/google/android/apps/gsa/staticplugins/cn/b/l;

    .line 6
    return-void
.end method

.method private final a(Landroid/database/Cursor;Lcom/google/android/apps/gsa/store/w;)I
    .locals 5

    .prologue
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const/4 v1, 0x0

    invoke-static {p2, v1}, Lcom/google/android/apps/gsa/staticplugins/cn/b/ch;->a(Lcom/google/android/apps/gsa/store/w;Z)Lcom/google/android/apps/gsa/staticplugins/cn/b/cg;

    move-result-object v1

    .line 9
    sget-object v2, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 10
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/af;->obr:Lcom/google/android/apps/gsa/staticplugins/cn/b/l;

    invoke-static {v3}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v1, v2, v3, v0, v4}, Lcom/google/android/apps/gsa/staticplugins/cn/b/cg;->a(Lcom/google/common/base/au;Lcom/google/common/base/au;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    return v0
.end method


# virtual methods
.method protected final synthetic h(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 13

    .prologue
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/af;->obt:I

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 15
    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/af;->obs:I

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v10

    .line 16
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/af;->obp:Lcom/google/android/apps/gsa/o/b;

    if-eqz v2, :cond_2

    .line 18
    if-eqz v9, :cond_0

    .line 19
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/lit8 v2, v2, 0x1

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 20
    :cond_0
    if-eqz v10, :cond_1

    .line 21
    array-length v2, v10

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 22
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/af;->obp:Lcom/google/android/apps/gsa/o/b;

    invoke-interface {v2, v0, v1}, Lcom/google/android/apps/gsa/o/b;->cS(J)V

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/af;->obq:Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 25
    new-instance v0, Lcom/google/android/apps/gsa/store/v;

    sget-object v1, Lcom/google/android/apps/gsa/store/v;->oEo:Lcom/google/common/collect/dh;

    invoke-direct {v0, v9, v10, v1}, Lcom/google/android/apps/gsa/store/v;-><init>(Ljava/lang/String;[BLjava/util/Map;)V

    .line 41
    :goto_0
    return-object v0

    .line 27
    :cond_3
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/af;->obq:Lcom/google/common/collect/cz;

    move-object v7, v0

    check-cast v7, Lcom/google/common/collect/cz;

    invoke-virtual {v7}, Lcom/google/common/collect/cz;->size()I

    move-result v12

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v12, :cond_4

    invoke-virtual {v7, v1}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v8, v1, 0x1

    check-cast v0, Lcom/google/android/apps/gsa/store/AttributeId;

    .line 29
    invoke-static {v0}, Lcom/google/android/apps/gsa/store/x;->f(Lcom/google/android/apps/gsa/store/AttributeId;)Lcom/google/android/apps/gsa/store/w;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/google/android/apps/gsa/staticplugins/cn/b/af;->a(Landroid/database/Cursor;Lcom/google/android/apps/gsa/store/w;)I

    move-result v1

    .line 30
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_5

    .line 31
    invoke-static {v0}, Lcom/google/android/apps/gsa/store/x;->m(Lcom/google/android/apps/gsa/store/AttributeId;)Lcom/google/android/apps/gsa/store/w;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/google/android/apps/gsa/staticplugins/cn/b/af;->a(Landroid/database/Cursor;Lcom/google/android/apps/gsa/store/w;)I

    move-result v2

    .line 32
    invoke-static {v0}, Lcom/google/android/apps/gsa/store/x;->k(Lcom/google/android/apps/gsa/store/AttributeId;)Lcom/google/android/apps/gsa/store/w;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/google/android/apps/gsa/staticplugins/cn/b/af;->a(Landroid/database/Cursor;Lcom/google/android/apps/gsa/store/w;)I

    move-result v3

    .line 33
    invoke-static {v0}, Lcom/google/android/apps/gsa/store/x;->i(Lcom/google/android/apps/gsa/store/AttributeId;)Lcom/google/android/apps/gsa/store/w;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/google/android/apps/gsa/staticplugins/cn/b/af;->a(Landroid/database/Cursor;Lcom/google/android/apps/gsa/store/w;)I

    move-result v4

    .line 34
    invoke-static {v0}, Lcom/google/android/apps/gsa/store/x;->o(Lcom/google/android/apps/gsa/store/AttributeId;)Lcom/google/android/apps/gsa/store/w;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/google/android/apps/gsa/staticplugins/cn/b/af;->a(Landroid/database/Cursor;Lcom/google/android/apps/gsa/store/w;)I

    move-result v5

    .line 35
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/af;->obp:Lcom/google/android/apps/gsa/o/b;

    move-object v1, p1

    .line 36
    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/cn/b/y;->b(Lcom/google/android/apps/gsa/store/AttributeId;Landroid/database/Cursor;IIIILcom/google/android/apps/gsa/o/b;)Lcom/google/android/apps/gsa/store/AttributeValue;

    move-result-object v1

    .line 37
    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v8

    .line 38
    goto :goto_1

    .line 40
    :cond_4
    new-instance v0, Lcom/google/android/apps/gsa/store/v;

    invoke-direct {v0, v9, v10, v11}, Lcom/google/android/apps/gsa/store/v;-><init>(Ljava/lang/String;[BLjava/util/Map;)V

    goto :goto_0

    :cond_5
    move v1, v8

    goto :goto_1
.end method
