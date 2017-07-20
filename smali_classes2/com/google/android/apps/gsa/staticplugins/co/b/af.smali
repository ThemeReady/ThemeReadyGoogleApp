.class Lcom/google/android/apps/gsa/staticplugins/co/b/af;
.super Lcom/google/android/apps/gsa/staticplugins/co/b/ae;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/staticplugins/co/b/ae",
        "<",
        "Lcom/google/android/apps/gsa/store/KeyBlob;",
        ">;"
    }
.end annotation


# instance fields
.field public nSI:Lcom/google/common/collect/cz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/cz",
            "<",
            "Lcom/google/android/apps/gsa/store/AttributeId;",
            ">;"
        }
    .end annotation
.end field

.field public nSJ:Lcom/google/android/apps/gsa/staticplugins/co/b/l;

.field public final nSK:I

.field public final nSL:I


# direct methods
.method constructor <init>(Landroid/database/Cursor;Lcom/google/common/collect/cz;Lcom/google/android/apps/gsa/q/b;Lcom/google/android/apps/gsa/staticplugins/co/b/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Lcom/google/common/collect/cz",
            "<",
            "Lcom/google/android/apps/gsa/store/AttributeId;",
            ">;",
            "Lcom/google/android/apps/gsa/q/b;",
            "Lcom/google/android/apps/gsa/staticplugins/co/b/l;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p3}, Lcom/google/android/apps/gsa/staticplugins/co/b/ae;-><init>(Landroid/database/Cursor;Lcom/google/android/apps/gsa/q/b;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/af;->nSI:Lcom/google/common/collect/cz;

    .line 3
    const-string v0, "blob"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/af;->nSK:I

    .line 4
    const-string v0, "blob_key"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/af;->nSL:I

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/af;->nSJ:Lcom/google/android/apps/gsa/staticplugins/co/b/l;

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

    invoke-static {p2, v1}, Lcom/google/android/apps/gsa/staticplugins/co/b/cf;->a(Lcom/google/android/apps/gsa/store/w;Z)Lcom/google/android/apps/gsa/staticplugins/co/b/ce;

    move-result-object v1

    .line 9
    sget-object v2, Lcom/google/common/base/a;->utW:Lcom/google/common/base/a;

    .line 10
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/af;->nSJ:Lcom/google/android/apps/gsa/staticplugins/co/b/l;

    invoke-static {v3}, Lcom/google/common/base/ax;->ca(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v1, v2, v3, v0, v4}, Lcom/google/android/apps/gsa/staticplugins/co/b/ce;->a(Lcom/google/common/base/ax;Lcom/google/common/base/ax;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    return v0
.end method


# virtual methods
.method protected final synthetic h(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 11

    .prologue
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/af;->nSL:I

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 15
    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/af;->nSK:I

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v8

    .line 16
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/af;->nSH:Lcom/google/android/apps/gsa/q/b;

    if-eqz v2, :cond_2

    .line 18
    if-eqz v7, :cond_0

    .line 19
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/lit8 v2, v2, 0x1

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 20
    :cond_0
    if-eqz v8, :cond_1

    .line 21
    array-length v2, v8

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 22
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/af;->nSH:Lcom/google/android/apps/gsa/q/b;

    invoke-interface {v2, v0, v1}, Lcom/google/android/apps/gsa/q/b;->cM(J)V

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/af;->nSI:Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 25
    new-instance v0, Lcom/google/android/apps/gsa/store/v;

    sget-object v1, Lcom/google/android/apps/gsa/store/v;->oxq:Lcom/google/common/collect/dh;

    invoke-direct {v0, v7, v8, v1}, Lcom/google/android/apps/gsa/store/v;-><init>(Ljava/lang/String;[BLjava/util/Map;)V

    .line 44
    :goto_0
    return-object v0

    .line 27
    :cond_3
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/af;->nSI:Lcom/google/common/collect/cz;

    .line 30
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/collect/cz;->Ci(I)Lcom/google/common/collect/lm;

    move-result-object v10

    .line 31
    :cond_4
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/store/AttributeId;

    .line 32
    invoke-static {v0}, Lcom/google/android/apps/gsa/store/x;->f(Lcom/google/android/apps/gsa/store/AttributeId;)Lcom/google/android/apps/gsa/store/w;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/google/android/apps/gsa/staticplugins/co/b/af;->a(Landroid/database/Cursor;Lcom/google/android/apps/gsa/store/w;)I

    move-result v1

    .line 33
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_4

    .line 34
    invoke-static {v0}, Lcom/google/android/apps/gsa/store/x;->m(Lcom/google/android/apps/gsa/store/AttributeId;)Lcom/google/android/apps/gsa/store/w;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/google/android/apps/gsa/staticplugins/co/b/af;->a(Landroid/database/Cursor;Lcom/google/android/apps/gsa/store/w;)I

    move-result v2

    .line 35
    invoke-static {v0}, Lcom/google/android/apps/gsa/store/x;->k(Lcom/google/android/apps/gsa/store/AttributeId;)Lcom/google/android/apps/gsa/store/w;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/google/android/apps/gsa/staticplugins/co/b/af;->a(Landroid/database/Cursor;Lcom/google/android/apps/gsa/store/w;)I

    move-result v3

    .line 36
    invoke-static {v0}, Lcom/google/android/apps/gsa/store/x;->i(Lcom/google/android/apps/gsa/store/AttributeId;)Lcom/google/android/apps/gsa/store/w;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/google/android/apps/gsa/staticplugins/co/b/af;->a(Landroid/database/Cursor;Lcom/google/android/apps/gsa/store/w;)I

    move-result v4

    .line 37
    invoke-static {v0}, Lcom/google/android/apps/gsa/store/x;->o(Lcom/google/android/apps/gsa/store/AttributeId;)Lcom/google/android/apps/gsa/store/w;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/google/android/apps/gsa/staticplugins/co/b/af;->a(Landroid/database/Cursor;Lcom/google/android/apps/gsa/store/w;)I

    move-result v5

    .line 38
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/af;->nSH:Lcom/google/android/apps/gsa/q/b;

    move-object v1, p1

    .line 39
    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/co/b/y;->b(Lcom/google/android/apps/gsa/store/AttributeId;Landroid/database/Cursor;IIIILcom/google/android/apps/gsa/q/b;)Lcom/google/android/apps/gsa/store/AttributeValue;

    move-result-object v1

    .line 40
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 43
    :cond_5
    new-instance v0, Lcom/google/android/apps/gsa/store/v;

    invoke-direct {v0, v7, v8, v9}, Lcom/google/android/apps/gsa/store/v;-><init>(Ljava/lang/String;[BLjava/util/Map;)V

    goto :goto_0
.end method
