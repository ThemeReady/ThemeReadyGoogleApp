.class Lcom/google/android/libraries/componentview/components/base/SpanComponent$3;
.super Landroid/text/style/URLSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/componentview/components/base/bf;
.end annotation


# instance fields
.field public final synthetic qoC:Lcom/google/android/libraries/componentview/components/base/bf;

.field public final synthetic qoD:Lcom/google/android/libraries/componentview/components/base/a/d;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/componentview/components/base/bf;Ljava/lang/String;Lcom/google/android/libraries/componentview/components/base/a/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent$3;->qoC:Lcom/google/android/libraries/componentview/components/base/bf;

    iput-object p3, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent$3;->qoD:Lcom/google/android/libraries/componentview/components/base/a/d;

    invoke-direct {p0, p2}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent$3;->qoC:Lcom/google/android/libraries/componentview/components/base/bf;

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->GI:I

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/componentview/components/base/bf;->b(ILcom/google/android/libraries/componentview/b/h;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent$3;->qoC:Lcom/google/android/libraries/componentview/components/base/bf;

    .line 6
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/base/bf;->qmo:Lcom/google/android/libraries/componentview/d/m;

    .line 7
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent$3;->qoD:Lcom/google/android/libraries/componentview/components/base/a/d;

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent$3;->qoC:Lcom/google/android/libraries/componentview/components/base/bf;

    .line 8
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/base/bf;->qCN:Lcom/google/ak/b;

    .line 10
    iget-object v3, v0, Lcom/google/ak/b;->wuT:Lcom/google/ak/d;

    if-nez v3, :cond_0

    .line 11
    sget-object v0, Lcom/google/ak/d;->wvb:Lcom/google/ak/d;

    .line 13
    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/google/android/libraries/componentview/d/m;->a(Lcom/google/android/libraries/componentview/components/base/a/d;Lcom/google/ak/d;)V

    .line 14
    return-void

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/google/ak/b;->wuT:Lcom/google/ak/d;

    goto :goto_0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method
