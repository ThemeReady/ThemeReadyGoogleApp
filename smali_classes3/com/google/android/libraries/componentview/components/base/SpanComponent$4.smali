.class Lcom/google/android/libraries/componentview/components/base/SpanComponent$4;
.super Landroid/text/style/URLSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/componentview/components/base/bf;
.end annotation


# instance fields
.field public final synthetic syC:Lcom/google/android/libraries/componentview/components/base/bf;

.field public final synthetic syE:Ljava/lang/String;

.field public final synthetic syF:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/componentview/components/base/bf;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent$4;->syC:Lcom/google/android/libraries/componentview/components/base/bf;

    iput-object p3, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent$4;->syE:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent$4;->syF:Ljava/util/List;

    invoke-direct {p0, p2}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent$4;->syC:Lcom/google/android/libraries/componentview/components/base/bf;

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Il:I

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/componentview/components/base/bf;->b(ILcom/google/android/libraries/componentview/b/h;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent$4;->syC:Lcom/google/android/libraries/componentview/components/base/bf;

    .line 6
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/base/bf;->ejJ:Lcom/google/android/libraries/componentview/services/application/a;

    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent$4;->syE:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent$4;->syF:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/libraries/componentview/services/application/a;->a(Ljava/lang/String;Ljava/util/List;I)V

    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent$4;->syC:Lcom/google/android/libraries/componentview/components/base/bf;

    .line 9
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/base/bf;->sNn:Lcom/google/ad/b;

    .line 11
    iget v0, v0, Lcom/google/ad/b;->aCT:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent$4;->syC:Lcom/google/android/libraries/componentview/components/base/bf;

    .line 13
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/base/bf;->sNn:Lcom/google/ad/b;

    .line 15
    iget-object v1, v0, Lcom/google/ad/b;->yrJ:Lcom/google/ad/d;

    if-nez v1, :cond_1

    .line 16
    sget-object v0, Lcom/google/ad/d;->yrR:Lcom/google/ad/d;

    .line 19
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent$4;->syC:Lcom/google/android/libraries/componentview/components/base/bf;

    .line 20
    iget-object v1, v1, Lcom/google/android/libraries/componentview/components/base/bf;->svs:Lcom/google/android/libraries/componentview/services/application/bi;

    .line 21
    invoke-static {}, Lcom/google/android/libraries/componentview/services/application/LogData;->bUi()Lcom/google/android/libraries/componentview/services/application/bh;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent$4;->syE:Ljava/lang/String;

    .line 22
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/componentview/services/application/bh;->uO(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/bh;

    move-result-object v2

    .line 24
    iget-object v3, v0, Lcom/google/ad/d;->pJw:Ljava/lang/String;

    .line 25
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/componentview/services/application/bh;->uP(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/bh;

    move-result-object v2

    .line 27
    iget-object v3, v0, Lcom/google/ad/d;->yrP:Ljava/lang/String;

    .line 28
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/componentview/services/application/bh;->uQ(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/bh;

    move-result-object v2

    .line 30
    iget-object v0, v0, Lcom/google/ad/d;->yrQ:Ljava/lang/String;

    .line 31
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/componentview/services/application/bh;->uR(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/bh;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/services/application/bh;->bTS()Lcom/google/android/libraries/componentview/services/application/LogData;

    move-result-object v0

    .line 33
    invoke-interface {v1, v0}, Lcom/google/android/libraries/componentview/services/application/bi;->a(Lcom/google/android/libraries/componentview/services/application/LogData;)V

    .line 34
    :cond_0
    return-void

    .line 17
    :cond_1
    iget-object v0, v0, Lcom/google/ad/b;->yrJ:Lcom/google/ad/d;

    goto :goto_0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method
