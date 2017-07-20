.class public Lcom/google/android/libraries/componentview/components/c/ac;
.super Lcom/google/android/libraries/componentview/components/base/br;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/c/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lcom/google/android/libraries/componentview/components/base/b/e;",
        ">",
        "Lcom/google/android/libraries/componentview/components/base/br",
        "<TV;>;",
        "Lcom/google/android/libraries/c/g;"
    }
.end annotation


# instance fields
.field public final iJL:Lcom/google/android/libraries/c/f;

.field public suY:I

.field public final suZ:Ljava/lang/StringBuilder;

.field public final sva:Ljava/util/Formatter;

.field public timezone:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/af/b;Lcom/google/android/libraries/componentview/services/a/c;Lcom/google/android/libraries/c/f;Lcom/google/android/libraries/componentview/services/application/bc;Lcom/google/common/base/ax;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/af/b;",
            "Lcom/google/android/libraries/componentview/services/a/c;",
            "Lcom/google/android/libraries/c/f;",
            "Lcom/google/android/libraries/componentview/services/application/bc;",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/am/a/a/a/a/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/componentview/components/base/br;-><init>(Landroid/content/Context;Lcom/google/af/b;Lcom/google/android/libraries/componentview/services/a/c;Lcom/google/android/libraries/componentview/services/application/bc;Lcom/google/common/base/ax;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/c/ac;->suZ:Ljava/lang/StringBuilder;

    .line 3
    new-instance v0, Ljava/util/Formatter;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/c/ac;->suZ:Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;)V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/c/ac;->sva:Ljava/util/Formatter;

    .line 4
    iput-object p4, p0, Lcom/google/android/libraries/componentview/components/c/ac;->iJL:Lcom/google/android/libraries/c/f;

    .line 5
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/af/b;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 18
    sget-object v0, Lcom/google/android/libraries/componentview/components/c/a/s;->svC:Lcom/google/ac/bg;

    .line 24
    check-cast v0, Lcom/google/ac/bg;

    .line 28
    iget-object v3, v0, Lcom/google/ac/bg;->xXm:Lcom/google/ac/cs;

    .line 31
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HY:I

    .line 32
    invoke-virtual {p1, v1, v4, v4}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 33
    check-cast v1, Lcom/google/ac/ax;

    .line 34
    if-eq v3, v1, :cond_0

    .line 35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_0
    iget-object v1, p1, Lcom/google/ac/bd;->xXd:Lcom/google/ac/aq;

    iget-object v3, v0, Lcom/google/ac/bg;->xXo:Lcom/google/ac/bf;

    invoke-virtual {v1, v3}, Lcom/google/ac/aq;->b(Lcom/google/ac/ar;)Ljava/lang/Object;

    move-result-object v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    iget-object v0, v0, Lcom/google/ac/bg;->bdY:Ljava/lang/Object;

    .line 40
    :goto_0
    check-cast v0, Lcom/google/android/libraries/componentview/components/c/a/s;

    .line 42
    iget v1, v0, Lcom/google/android/libraries/componentview/components/c/a/s;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 44
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/c/a/s;->svz:Lcom/google/android/libraries/componentview/components/base/a/dd;

    if-nez v1, :cond_3

    .line 45
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/a/dd;->stg:Lcom/google/android/libraries/componentview/components/base/a/dd;

    .line 47
    :goto_1
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/componentview/components/c/ac;->a(Lcom/google/android/libraries/componentview/components/base/a/dd;)V

    .line 49
    :cond_1
    iget v1, v0, Lcom/google/android/libraries/componentview/components/c/a/s;->aEl:I

    and-int/lit8 v1, v1, 0x4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_4

    move v1, v2

    .line 50
    :goto_2
    if-nez v1, :cond_5

    .line 51
    const/4 v1, 0x3

    iput v1, p0, Lcom/google/android/libraries/componentview/components/c/ac;->suY:I

    .line 58
    :goto_3
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/c/a/s;->bEk:Ljava/lang/String;

    .line 59
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 60
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/c/ac;->timezone:Ljava/lang/String;

    .line 64
    :goto_4
    return-void

    .line 39
    :cond_2
    invoke-virtual {v0, v1}, Lcom/google/ac/bg;->cY(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 46
    :cond_3
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/c/a/s;->svz:Lcom/google/android/libraries/componentview/components/base/a/dd;

    goto :goto_1

    .line 49
    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    .line 53
    :cond_5
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/c/a/s;->svA:Lcom/google/android/libraries/componentview/components/base/a/s;

    if-nez v1, :cond_6

    .line 54
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/a/s;->spi:Lcom/google/android/libraries/componentview/components/base/a/s;

    .line 56
    :goto_5
    invoke-static {v1}, Lcom/google/android/libraries/componentview/b/k;->a(Lcom/google/android/libraries/componentview/components/base/a/s;)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/componentview/components/c/ac;->suY:I

    goto :goto_3

    .line 55
    :cond_6
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/c/a/s;->svA:Lcom/google/android/libraries/componentview/components/base/a/s;

    goto :goto_5

    .line 62
    :cond_7
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/c/a/s;->bEk:Ljava/lang/String;

    .line 63
    invoke-static {v0}, Lcom/google/android/libraries/c/e;->lv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/c/ac;->timezone:Ljava/lang/String;

    goto :goto_4
.end method

.method public final aFP()V
    .locals 8

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/ac;->iJL:Lcom/google/android/libraries/c/f;

    invoke-interface {v0}, Lcom/google/android/libraries/c/f;->currentTimeMillis()J

    move-result-wide v2

    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/ac;->suZ:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/ac;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/c/ac;->sva:Ljava/util/Formatter;

    iget v6, p0, Lcom/google/android/libraries/componentview/components/c/ac;->suY:I

    iget-object v7, p0, Lcom/google/android/libraries/componentview/components/c/ac;->timezone:Ljava/lang/String;

    move-wide v4, v2

    .line 14
    invoke-static/range {v0 .. v7}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;Ljava/util/Formatter;JJILjava/lang/String;)Ljava/util/Formatter;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v1

    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/ac;->view:Landroid/view/View;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/b/e;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/base/b/e;->setText(Ljava/lang/CharSequence;)V

    .line 17
    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/ac;->iJL:Lcom/google/android/libraries/c/f;

    invoke-interface {v0, p0}, Lcom/google/android/libraries/c/f;->a(Lcom/google/android/libraries/c/g;)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/c/ac;->aFP()V

    .line 10
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/ac;->iJL:Lcom/google/android/libraries/c/f;

    invoke-interface {v0, p0}, Lcom/google/android/libraries/c/f;->b(Lcom/google/android/libraries/c/g;)V

    .line 7
    return-void
.end method
