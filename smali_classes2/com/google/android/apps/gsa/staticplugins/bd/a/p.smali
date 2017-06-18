.class public Lcom/google/android/apps/gsa/staticplugins/bd/a/p;
.super Lcom/google/android/apps/gsa/staticplugins/bd/a/d;
.source "SourceFile"


# instance fields
.field public final ldl:Lcom/google/q/b/c/ig;


# direct methods
.method public constructor <init>(Lcom/google/q/b/c/en;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/bd/a/d;-><init>(Lcom/google/q/b/c/en;)V

    .line 3
    iget-object v0, p1, Lcom/google/q/b/c/en;->udt:[Lcom/google/q/b/c/eg;

    array-length v0, v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/q/b/c/en;->udt:[Lcom/google/q/b/c/eg;

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/google/q/b/c/eg;->ubi:Lcom/google/q/b/c/ig;

    if-nez v0, :cond_1

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/a/p;->ldl:Lcom/google/q/b/c/ig;

    .line 6
    return-void

    .line 5
    :cond_1
    iget-object v0, p1, Lcom/google/q/b/c/en;->udt:[Lcom/google/q/b/c/eg;

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/google/q/b/c/eg;->ubi:Lcom/google/q/b/c/ig;

    goto :goto_0
.end method

.method private final p(Landroid/content/Context;Z)Landroid/widget/RemoteViews;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 10
    new-instance v2, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/bd/a/v;->ldY:I

    invoke-direct {v2, v0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/a/p;->ldl:Lcom/google/q/b/c/ig;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/c/ig;

    .line 12
    if-eqz p2, :cond_2

    move-object v1, p1

    .line 18
    :goto_0
    sget v3, Lcom/google/android/apps/gsa/staticplugins/bd/a/w;->lec:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 20
    :goto_1
    sget v3, Lcom/google/android/apps/gsa/staticplugins/bd/a/u;->ldF:I

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 22
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/q/b/c/ig;->caV()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24
    iget v1, v0, Lcom/google/q/b/c/ig;->otK:I

    .line 25
    packed-switch v1, :pswitch_data_0

    .line 28
    :cond_0
    sget v1, Lcom/google/android/apps/gsa/staticplugins/bd/a/r;->ijr:I

    .line 29
    :goto_2
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 30
    sget v3, Lcom/google/android/apps/gsa/staticplugins/bd/a/u;->ldF:I

    invoke-virtual {v2, v3, v1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 31
    iget-object v1, v0, Lcom/google/q/b/c/ig;->ulm:[Lcom/google/q/b/c/if;

    array-length v1, v1

    if-lez v1, :cond_1

    .line 32
    sget v1, Lcom/google/android/apps/gsa/staticplugins/bd/a/u;->ldG:I

    iget-object v0, v0, Lcom/google/q/b/c/ig;->ulm:[Lcom/google/q/b/c/if;

    aget-object v0, v0, v5

    .line 33
    iget-object v0, v0, Lcom/google/q/b/c/if;->aCS:Ljava/lang/String;

    .line 34
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 35
    :cond_1
    return-object v2

    .line 14
    :cond_2
    invoke-virtual {v0}, Lcom/google/q/b/c/ig;->caU()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15
    sget v1, Lcom/google/android/apps/gsa/staticplugins/bd/a/w;->leb:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 16
    iget-object v4, v0, Lcom/google/q/b/c/ig;->bAM:Ljava/lang/String;

    .line 17
    aput-object v4, v3, v5

    invoke-virtual {p1, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 26
    :pswitch_0
    sget v1, Lcom/google/android/apps/gsa/staticplugins/bd/a/r;->ijr:I

    goto :goto_2

    .line 27
    :pswitch_1
    sget v1, Lcom/google/android/apps/gsa/staticplugins/bd/a/r;->hVU:I

    goto :goto_2

    :cond_3
    move-object v1, p1

    goto :goto_0

    .line 25
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final aVx()Z
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/a/p;->ldl:Lcom/google/q/b/c/ig;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final co(Landroid/content/Context;)Landroid/widget/RemoteViews;
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/bd/a/p;->p(Landroid/content/Context;Z)Landroid/widget/RemoteViews;

    move-result-object v0

    return-object v0
.end method

.method public final cp(Landroid/content/Context;)Landroid/widget/RemoteViews;
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/bd/a/p;->p(Landroid/content/Context;Z)Landroid/widget/RemoteViews;

    move-result-object v0

    return-object v0
.end method
