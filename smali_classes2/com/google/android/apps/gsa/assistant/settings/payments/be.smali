.class Lcom/google/android/apps/gsa/assistant/settings/payments/be;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/assistant/settings/payments/bg;


# instance fields
.field public ccG:Lcom/android/c/a/k;

.field public cdn:Lcom/google/r/a/a/f;

.field public cdo:Lcom/google/r/a/a/h;


# direct methods
.method constructor <init>(Lcom/android/c/a/k;Lcom/google/r/a/a/f;Lcom/google/r/a/a/h;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/be;->ccG:Lcom/android/c/a/k;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/be;->cdn:Lcom/google/r/a/a/f;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/be;->cdo:Lcom/google/r/a/a/h;

    .line 5
    return-void
.end method


# virtual methods
.method public final show()V
    .locals 7

    .prologue
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/be;->ccG:Lcom/android/c/a/k;

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/be;->ccG:Lcom/android/c/a/k;

    invoke-virtual {v0}, Lcom/android/c/a/k;->jr()Lcom/google/r/a/a/c;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/be;->cdn:Lcom/google/r/a/a/f;

    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/be;->cdo:Lcom/google/r/a/a/h;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Display error message for the field: "

    invoke-virtual {v2}, Lcom/google/r/a/a/f;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object v0, v1, Lcom/android/c/a/k;->aTA:Ljava/util/EnumMap;

    invoke-virtual {v0, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/c/a/i;

    .line 9
    if-eqz v0, :cond_1

    .line 10
    iget-object v2, v0, Lcom/android/c/a/i;->aTq:Lcom/android/c/a/j;

    .line 11
    sget-object v4, Lcom/android/c/a/j;->aTu:Lcom/android/c/a/j;

    if-ne v2, v4, :cond_1

    .line 13
    iget-object v0, v0, Lcom/android/c/a/i;->view:Landroid/view/View;

    .line 14
    check-cast v0, Landroid/widget/EditText;

    .line 16
    invoke-virtual {v3}, Lcom/google/r/a/a/h;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 30
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v2, "unknown problem type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :pswitch_0
    iget-object v1, v1, Lcom/android/c/a/k;->context:Landroid/content/Context;

    sget v2, Lcom/android/c/a/y;->aUw:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 31
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 35
    :cond_1
    return-void

    .line 18
    :pswitch_1
    iget-object v1, v1, Lcom/android/c/a/k;->context:Landroid/content/Context;

    sget v2, Lcom/android/c/a/y;->aUP:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 19
    :pswitch_2
    iget v2, v1, Lcom/android/c/a/k;->aTP:I

    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->vu:I

    if-ne v2, v3, :cond_2

    .line 20
    iget-object v1, v1, Lcom/android/c/a/k;->context:Landroid/content/Context;

    sget v2, Lcom/android/c/a/y;->aUR:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 21
    :cond_2
    iget v2, v1, Lcom/android/c/a/k;->aTP:I

    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->vv:I

    if-ne v2, v3, :cond_3

    .line 22
    iget-object v1, v1, Lcom/android/c/a/k;->context:Landroid/content/Context;

    sget v2, Lcom/android/c/a/y;->aUQ:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 23
    :cond_3
    iget-object v1, v1, Lcom/android/c/a/k;->context:Landroid/content/Context;

    sget v2, Lcom/android/c/a/y;->aUS:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 24
    :pswitch_3
    iget v2, v1, Lcom/android/c/a/k;->aTP:I

    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->vu:I

    if-ne v2, v3, :cond_4

    .line 25
    iget-object v1, v1, Lcom/android/c/a/k;->context:Landroid/content/Context;

    sget v2, Lcom/android/c/a/y;->aUN:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 26
    :cond_4
    iget v2, v1, Lcom/android/c/a/k;->aTP:I

    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->vv:I

    if-ne v2, v3, :cond_5

    .line 27
    iget-object v1, v1, Lcom/android/c/a/k;->context:Landroid/content/Context;

    sget v2, Lcom/android/c/a/y;->aUM:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 28
    :cond_5
    iget-object v1, v1, Lcom/android/c/a/k;->context:Landroid/content/Context;

    sget v2, Lcom/android/c/a/y;->aUO:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 29
    :pswitch_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x19

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v2, "unexpected problem type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
