.class public Lcom/google/android/apps/gsa/assistant/settings/payments/ep;
.super Lcom/google/android/apps/gsa/assistant/settings/payments/bp;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/bp;-><init>()V

    return-void
.end method


# virtual methods
.method final c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .prologue
    const/4 v1, 0x0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/assistant/settings/payments/bp;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v2

    .line 3
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/payments/ea;->cfY:I

    .line 4
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 5
    new-instance v3, Lcom/google/android/apps/gsa/assistant/settings/payments/bo;

    invoke-direct {v3, p1}, Lcom/google/android/apps/gsa/assistant/settings/payments/bo;-><init>(Landroid/view/LayoutInflater;)V

    .line 6
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/assistant/settings/payments/bo;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/assistant/settings/payments/bo;->sD()V

    .line 8
    new-instance v4, Lcom/google/android/apps/gsa/assistant/settings/payments/w;

    invoke-direct {v4, p1}, Lcom/google/android/apps/gsa/assistant/settings/payments/w;-><init>(Landroid/view/LayoutInflater;)V

    .line 9
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/assistant/settings/payments/w;->getView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/assistant/settings/payments/w;->sD()V

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ep;->cdA:Lcom/google/assistant/f/a/cj;

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ep;->cdA:Lcom/google/assistant/f/a/cj;

    .line 13
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/assistant/settings/payments/bo;->sz()V

    .line 14
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/assistant/settings/payments/bo;->sB()V

    .line 16
    iget-wide v6, v0, Lcom/google/assistant/f/a/cj;->ueJ:J

    .line 18
    iget-object v5, v0, Lcom/google/assistant/f/a/cj;->ueI:[Lcom/google/assistant/f/a/ca;

    array-length v8, v5

    move v0, v1

    :goto_0
    if-ge v0, v8, :cond_0

    aget-object v9, v5, v0

    .line 20
    iget-wide v10, v9, Lcom/google/assistant/f/a/ca;->tVa:J

    .line 21
    cmp-long v10, v6, v10

    if-nez v10, :cond_2

    .line 23
    iget-object v0, v9, Lcom/google/assistant/f/a/ca;->ueg:Lcom/google/assistant/f/a/cb;

    .line 24
    iget-object v0, v0, Lcom/google/assistant/f/a/cb;->uei:Ljava/lang/String;

    .line 25
    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/bo;->au(Ljava/lang/String;)V

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ep;->cdA:Lcom/google/assistant/f/a/cj;

    .line 29
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/assistant/settings/payments/w;->sz()V

    .line 30
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/assistant/settings/payments/w;->sB()V

    .line 32
    iget-object v3, v0, Lcom/google/assistant/f/a/cj;->ueM:Ljava/lang/String;

    .line 34
    iget-object v5, v0, Lcom/google/assistant/f/a/cj;->ueL:[Lcom/google/assistant/f/a/bx;

    array-length v6, v5

    move v0, v1

    :goto_1
    if-ge v0, v6, :cond_1

    aget-object v1, v5, v0

    .line 36
    iget-object v7, v1, Lcom/google/assistant/f/a/bx;->udW:Ljava/lang/String;

    .line 37
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 39
    const-string v0, "\n"

    iget-object v1, v1, Lcom/google/assistant/f/a/bx;->udZ:[Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/w;->au(Ljava/lang/String;)V

    .line 42
    :cond_1
    return-object v2

    .line 27
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 41
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
