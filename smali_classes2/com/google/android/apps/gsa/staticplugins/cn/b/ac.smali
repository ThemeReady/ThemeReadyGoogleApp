.class Lcom/google/android/apps/gsa/staticplugins/cn/b/ac;
.super Lcom/google/android/apps/gsa/staticplugins/cn/b/ae;
.source "SourceFile"


# instance fields
.field public final obi:I

.field public final obj:I

.field public final obk:I

.field public final obl:I

.field public final obm:I


# direct methods
.method constructor <init>(Landroid/database/Cursor;Lcom/google/android/apps/gsa/o/b;)V
    .locals 1
    .param p2    # Lcom/google/android/apps/gsa/o/b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/cn/b/ae;-><init>(Landroid/database/Cursor;Lcom/google/android/apps/gsa/o/b;)V

    .line 2
    const-string v0, "attribute_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/ac;->obi:I

    .line 3
    const-string/jumbo v0, "text_attribute_value"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/ac;->obj:I

    .line 4
    const-string v0, "long_attribute_value"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/ac;->obk:I

    .line 5
    const-string v0, "real_attribute_value"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/ac;->obl:I

    .line 6
    const-string v0, "boolean_attribute_value"

    .line 7
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/ac;->obm:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final synthetic h(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/ac;->obi:I

    .line 11
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    .line 12
    invoke-static {v0}, Lcom/google/android/apps/gsa/store/AttributeId;->un(I)Lcom/google/android/apps/gsa/store/AttributeId;

    move-result-object v0

    .line 14
    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/ac;->obj:I

    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/ac;->obk:I

    iget v4, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/ac;->obl:I

    iget v5, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/ac;->obm:I

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/ac;->obp:Lcom/google/android/apps/gsa/o/b;

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/cn/b/y;->b(Lcom/google/android/apps/gsa/store/AttributeId;Landroid/database/Cursor;IIIILcom/google/android/apps/gsa/o/b;)Lcom/google/android/apps/gsa/store/AttributeValue;

    move-result-object v0

    .line 15
    return-object v0
.end method
