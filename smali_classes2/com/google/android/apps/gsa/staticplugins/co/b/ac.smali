.class Lcom/google/android/apps/gsa/staticplugins/co/b/ac;
.super Lcom/google/android/apps/gsa/staticplugins/co/b/ae;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/staticplugins/co/b/ae",
        "<",
        "Lcom/google/android/apps/gsa/store/AttributeValue;",
        ">;"
    }
.end annotation


# instance fields
.field public final nSA:I

.field public final nSB:I

.field public final nSC:I

.field public final nSD:I

.field public final nSE:I


# direct methods
.method constructor <init>(Landroid/database/Cursor;Lcom/google/android/apps/gsa/q/b;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/co/b/ae;-><init>(Landroid/database/Cursor;Lcom/google/android/apps/gsa/q/b;)V

    .line 2
    const-string v0, "attribute_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/ac;->nSA:I

    .line 3
    const-string/jumbo v0, "text_attribute_value"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/ac;->nSB:I

    .line 4
    const-string v0, "long_attribute_value"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/ac;->nSC:I

    .line 5
    const-string/jumbo v0, "real_attribute_value"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/ac;->nSD:I

    .line 6
    const-string v0, "boolean_attribute_value"

    .line 7
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/ac;->nSE:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final synthetic h(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/ac;->nSA:I

    .line 11
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    .line 12
    invoke-static {v0}, Lcom/google/android/apps/gsa/store/AttributeId;->tZ(I)Lcom/google/android/apps/gsa/store/AttributeId;

    move-result-object v0

    .line 14
    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/ac;->nSB:I

    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/ac;->nSC:I

    iget v4, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/ac;->nSD:I

    iget v5, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/ac;->nSE:I

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/ac;->nSH:Lcom/google/android/apps/gsa/q/b;

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/co/b/y;->b(Lcom/google/android/apps/gsa/store/AttributeId;Landroid/database/Cursor;IIIILcom/google/android/apps/gsa/q/b;)Lcom/google/android/apps/gsa/store/AttributeValue;

    move-result-object v0

    .line 15
    return-object v0
.end method
