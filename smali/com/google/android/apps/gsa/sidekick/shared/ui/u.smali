.class public Lcom/google/android/apps/gsa/sidekick/shared/ui/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/Html$TagHandler;


# static fields
.field public static final jau:Lcom/google/android/apps/gsa/sidekick/shared/ui/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/v;

    .line 23
    invoke-direct {v0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/v;-><init>()V

    .line 24
    sput-object v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/u;->jau:Lcom/google/android/apps/gsa/sidekick/shared/ui/v;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleTag(ZLjava/lang/String;Landroid/text/Editable;Lorg/xml/sax/XMLReader;)V
    .locals 5

    .prologue
    .line 2
    const-string v0, "strike"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p3}, Landroid/text/Editable;->length()I

    move-result v0

    .line 7
    sget-object v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/u;->jau:Lcom/google/android/apps/gsa/sidekick/shared/ui/v;

    const/16 v2, 0x11

    invoke-interface {p3, v1, v0, v0, v2}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 21
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    new-instance v1, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v1}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 10
    invoke-interface {p3}, Landroid/text/Editable;->length()I

    move-result v2

    .line 11
    const-class v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/v;

    .line 12
    const/4 v3, 0x0

    invoke-interface {p3}, Landroid/text/Spanned;->length()I

    move-result v4

    invoke-interface {p3, v3, v4, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    .line 13
    array-length v3, v0

    if-nez v3, :cond_2

    .line 14
    const/4 v0, 0x0

    .line 17
    :goto_1
    invoke-interface {p3, v0}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    .line 18
    invoke-interface {p3, v0}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 19
    if-eq v3, v2, :cond_0

    .line 20
    const/16 v0, 0x21

    invoke-interface {p3, v1, v3, v2, v0}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 15
    :cond_2
    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    aget-object v0, v0, v3

    goto :goto_1
.end method
