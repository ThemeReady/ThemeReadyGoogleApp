.class Lcom/google/android/apps/gsa/staticplugins/nowcards/o/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/Html$TagHandler;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(ZLandroid/text/Editable;Ljava/lang/Object;F)V
    .locals 5

    .prologue
    .line 15
    if-eqz p0, :cond_1

    .line 17
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    .line 18
    const/16 v1, 0x11

    invoke-interface {p1, p2, v0, v0, v1}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 32
    :cond_0
    :goto_0
    return-void

    .line 20
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {v1, p3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 21
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v2

    .line 23
    const/4 v3, 0x0

    invoke-interface {p1}, Landroid/text/Spanned;->length()I

    move-result v4

    invoke-interface {p1, v3, v4, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    .line 24
    array-length v3, v0

    if-nez v3, :cond_2

    .line 25
    const/4 v0, 0x0

    .line 28
    :goto_1
    invoke-interface {p1, v0}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    .line 29
    invoke-interface {p1, v0}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 30
    if-eq v3, v2, :cond_0

    .line 31
    const/16 v0, 0x21

    invoke-interface {p1, v1, v3, v2, v0}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 26
    :cond_2
    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    aget-object v0, v0, v3

    goto :goto_1
.end method


# virtual methods
.method public handleTag(ZLjava/lang/String;Landroid/text/Editable;Lorg/xml/sax/XMLReader;)V
    .locals 2

    .prologue
    .line 2
    const-string v0, "large"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/t;

    .line 4
    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/t;-><init>()V

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p1, p3, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/s;->a(ZLandroid/text/Editable;Ljava/lang/Object;F)V

    .line 14
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    const-string v0, "xlarge"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/u;

    .line 8
    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/u;-><init>()V

    .line 9
    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {p1, p3, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/s;->a(ZLandroid/text/Editable;Ljava/lang/Object;F)V

    goto :goto_0

    .line 10
    :cond_2
    const-string/jumbo v0, "xxlarge"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/v;

    .line 12
    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/v;-><init>()V

    .line 13
    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {p1, p3, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/s;->a(ZLandroid/text/Editable;Ljava/lang/Object;F)V

    goto :goto_0
.end method
