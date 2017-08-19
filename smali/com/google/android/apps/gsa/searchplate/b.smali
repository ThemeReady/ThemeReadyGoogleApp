.class public Lcom/google/android/apps/gsa/searchplate/b;
.super Lcom/google/android/apps/gsa/searchplate/api/f;
.source "SourceFile"


# instance fields
.field public hpd:Ljava/lang/String;

.field public hpe:Z

.field public hpf:Lcom/google/android/apps/gsa/searchplate/widget/HintTextView;

.field public hpg:I

.field public hph:I

.field public final hpi:Ljava/lang/Runnable;

.field public final hpj:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/searchplate/widget/HintTextView;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchplate/api/f;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchplate/b;->hpd:Ljava/lang/String;

    .line 3
    iput v1, p0, Lcom/google/android/apps/gsa/searchplate/b;->hpg:I

    .line 4
    iput v1, p0, Lcom/google/android/apps/gsa/searchplate/b;->hph:I

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/searchplate/c;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/searchplate/c;-><init>(Lcom/google/android/apps/gsa/searchplate/b;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchplate/b;->hpi:Ljava/lang/Runnable;

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/searchplate/d;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/searchplate/d;-><init>(Lcom/google/android/apps/gsa/searchplate/b;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchplate/b;->hpj:Ljava/lang/Runnable;

    .line 7
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchplate/b;->hpf:Lcom/google/android/apps/gsa/searchplate/widget/HintTextView;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/searchplate/a/a;)V
    .locals 8
    .param p4    # Lcom/google/android/apps/gsa/searchplate/a/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 9
    .line 10
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_3

    move v3, v1

    .line 11
    :goto_0
    if-eqz v3, :cond_1

    .line 13
    if-eqz p3, :cond_1

    .line 14
    const/4 v0, 0x0

    .line 15
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 16
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    invoke-static {p3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/IllegalFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 21
    :goto_1
    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/google/android/apps/gsa/searchplate/b;->hpd:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 22
    iget-object v4, p0, Lcom/google/android/apps/gsa/searchplate/b;->hpf:Lcom/google/android/apps/gsa/searchplate/widget/HintTextView;

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/searchplate/widget/HintTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v4

    .line 23
    iget v5, p0, Lcom/google/android/apps/gsa/searchplate/b;->hph:I

    int-to-float v5, v5

    cmpg-float v5, v4, v5

    if-lez v5, :cond_0

    iget v5, p0, Lcom/google/android/apps/gsa/searchplate/b;->hph:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_5

    iget v5, p0, Lcom/google/android/apps/gsa/searchplate/b;->hpg:I

    int-to-float v5, v5

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_5

    .line 24
    :cond_0
    iput-object v0, p0, Lcom/google/android/apps/gsa/searchplate/b;->hpd:Ljava/lang/String;

    move v0, v1

    .line 27
    :goto_2
    if-eqz p4, :cond_1

    .line 28
    new-instance v4, Lcom/google/android/apps/gsa/searchplate/e;

    invoke-direct {v4, p4, v0}, Lcom/google/android/apps/gsa/searchplate/e;-><init>(Lcom/google/android/apps/gsa/searchplate/a/a;Z)V

    invoke-virtual {p0, v4}, Lcom/google/android/apps/gsa/searchplate/b;->post(Ljava/lang/Runnable;)V

    .line 30
    :cond_1
    if-eqz v3, :cond_9

    .line 31
    iget-object v3, p0, Lcom/google/android/apps/gsa/searchplate/b;->hpd:Ljava/lang/String;

    .line 32
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/searchplate/b;->hpe:Z

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/b;->hpf:Lcom/google/android/apps/gsa/searchplate/widget/HintTextView;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/widget/HintTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    .line 35
    :goto_3
    iget-object v4, p0, Lcom/google/android/apps/gsa/searchplate/b;->hpf:Lcom/google/android/apps/gsa/searchplate/widget/HintTextView;

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/searchplate/widget/HintTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v4

    iget v5, p0, Lcom/google/android/apps/gsa/searchplate/b;->hpg:I

    int-to-float v5, v5

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_7

    .line 36
    :goto_4
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchplate/b;->hpf:Lcom/google/android/apps/gsa/searchplate/widget/HintTextView;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/searchplate/widget/HintTextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    if-eqz v1, :cond_8

    .line 38
    if-eqz v0, :cond_2

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/b;->hpf:Lcom/google/android/apps/gsa/searchplate/widget/HintTextView;

    invoke-virtual {v0, v7}, Lcom/google/android/apps/gsa/searchplate/widget/HintTextView;->setAlpha(F)V

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/b;->hpf:Lcom/google/android/apps/gsa/searchplate/widget/HintTextView;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/widget/HintTextView;->apS()V

    .line 45
    :goto_5
    return-void

    :cond_3
    move v3, v2

    .line 10
    goto/16 :goto_0

    .line 17
    :cond_4
    const/4 v4, 0x0

    :try_start_1
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/util/IllegalFormatException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1

    .line 20
    :catch_0
    move-exception v4

    const-string v4, "HintTextComponent"

    const-string v5, "setClearModeHint: hint formatting failed. hintText=\"%s\",mHotwordPrompt=\"%s\""

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p3, v6, v2

    aput-object p2, v6, v1

    invoke-static {v4, v5, v6}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_5
    move v0, v2

    .line 26
    goto :goto_2

    :cond_6
    move v0, v2

    .line 34
    goto :goto_3

    :cond_7
    move v1, v2

    .line 35
    goto :goto_4

    .line 41
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/b;->hpf:Lcom/google/android/apps/gsa/searchplate/widget/HintTextView;

    invoke-virtual {v0, v7}, Lcom/google/android/apps/gsa/searchplate/widget/HintTextView;->setAlpha(F)V

    goto :goto_5

    .line 43
    :cond_9
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/searchplate/b;->hpe:Z

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/b;->hpf:Lcom/google/android/apps/gsa/searchplate/widget/HintTextView;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/widget/HintTextView;->apT()V

    goto :goto_5
.end method

.method final post(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/b;->hpf:Lcom/google/android/apps/gsa/searchplate/widget/HintTextView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/searchplate/widget/HintTextView;->post(Ljava/lang/Runnable;)Z

    .line 47
    return-void
.end method
