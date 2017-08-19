.class Lcom/google/android/apps/gsa/staticplugins/opa/t/a/p;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;
.source "SourceFile"


# instance fields
.field public final synthetic mWX:Lcom/google/s/a/a/a/a;

.field public final synthetic mWY:Lcom/google/android/apps/gsa/staticplugins/opa/t/a/r;

.field public final synthetic mWZ:Lcom/google/android/apps/gsa/staticplugins/opa/t/a/m;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/t/a/m;Ljava/lang/String;IILcom/google/s/a/a/a/a;Lcom/google/android/apps/gsa/staticplugins/opa/t/a/r;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/p;->mWZ:Lcom/google/android/apps/gsa/staticplugins/opa/t/a/m;

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/p;->mWX:Lcom/google/s/a/a/a/a;

    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/p;->mWY:Lcom/google/android/apps/gsa/staticplugins/opa/t/a/r;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/p;->mWZ:Lcom/google/android/apps/gsa/staticplugins/opa/t/a/m;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/m;->mContext:Landroid/content/Context;

    .line 6
    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/shared/m/a;->n(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/app/cb;

    move-result-object v2

    .line 8
    invoke-virtual {v2, v4}, Landroid/support/v4/app/cb;->p(Z)Landroid/support/v4/app/cb;

    move-result-object v3

    const-string v0, "opa_proactive"

    .line 10
    iput-object v0, v3, Landroid/support/v4/app/cb;->tI:Ljava/lang/String;

    .line 14
    iput-boolean v4, v3, Landroid/support/v4/app/cb;->tJ:Z

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/p;->mWZ:Lcom/google/android/apps/gsa/staticplugins/opa/t/a/m;

    .line 18
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/m;->mContext:Landroid/content/Context;

    .line 19
    sget v4, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/j;->bSY:I

    invoke-static {v0, v4}, Landroid/support/v4/content/d;->c(Landroid/content/Context;I)I

    move-result v0

    .line 20
    iput v0, v3, Landroid/support/v4/app/cb;->tQ:I

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/p;->mWZ:Lcom/google/android/apps/gsa/staticplugins/opa/t/a/m;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/p;->mWX:Lcom/google/s/a/a/a/a;

    .line 24
    iget v0, v0, Lcom/google/s/a/a/a/a;->xde:I

    .line 27
    packed-switch v0, :pswitch_data_0

    .line 31
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/k;->cFx:I

    .line 32
    :goto_0
    invoke-virtual {v3, v0}, Landroid/support/v4/app/cb;->V(I)Landroid/support/v4/app/cb;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/p;->mWZ:Lcom/google/android/apps/gsa/staticplugins/opa/t/a/m;

    .line 34
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/m;->mContext:Landroid/content/Context;

    .line 35
    sget v4, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/l;->iDE:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/support/v4/app/cb;->f(Ljava/lang/CharSequence;)Landroid/support/v4/app/cb;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/p;->mWX:Lcom/google/s/a/a/a/a;

    .line 37
    iget-object v3, v3, Lcom/google/s/a/a/a/a;->bBM:Ljava/lang/String;

    .line 38
    invoke-virtual {v0, v3}, Landroid/support/v4/app/cb;->d(Ljava/lang/CharSequence;)Landroid/support/v4/app/cb;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/p;->mWX:Lcom/google/s/a/a/a/a;

    .line 40
    iget-object v3, v3, Lcom/google/s/a/a/a/a;->bBD:Ljava/lang/String;

    .line 41
    invoke-virtual {v0, v3}, Landroid/support/v4/app/cb;->e(Ljava/lang/CharSequence;)Landroid/support/v4/app/cb;

    move-result-object v0

    new-instance v3, Landroid/support/v4/app/ca;

    invoke-direct {v3}, Landroid/support/v4/app/ca;-><init>()V

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/p;->mWX:Lcom/google/s/a/a/a/a;

    .line 43
    iget-object v4, v4, Lcom/google/s/a/a/a/a;->bBD:Ljava/lang/String;

    .line 44
    invoke-virtual {v3, v4}, Landroid/support/v4/app/ca;->c(Ljava/lang/CharSequence;)Landroid/support/v4/app/ca;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/support/v4/app/cb;->a(Landroid/support/v4/app/cr;)Landroid/support/v4/app/cb;

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/p;->mWX:Lcom/google/s/a/a/a/a;

    iget-object v0, v0, Lcom/google/s/a/a/a/a;->xdd:[Lcom/google/s/a/a/a/c;

    if-eqz v0, :cond_1

    move v0, v1

    .line 46
    :goto_1
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/p;->mWX:Lcom/google/s/a/a/a/a;

    iget-object v3, v3, Lcom/google/s/a/a/a/a;->xdd:[Lcom/google/s/a/a/a/c;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 47
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/p;->mWX:Lcom/google/s/a/a/a/a;

    iget-object v3, v3, Lcom/google/s/a/a/a/a;->xdd:[Lcom/google/s/a/a/a/c;

    aget-object v3, v3, v0

    .line 48
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/p;->mWZ:Lcom/google/android/apps/gsa/staticplugins/opa/t/a/m;

    iget-object v5, v3, Lcom/google/s/a/a/a/c;->xdc:Lcom/google/s/a/a/a/b;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/p;->mWY:Lcom/google/android/apps/gsa/staticplugins/opa/t/a/r;

    .line 50
    invoke-virtual {v4, v5, v6, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/m;->a(Lcom/google/s/a/a/a/b;Lcom/google/android/apps/gsa/staticplugins/opa/t/a/r;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 52
    if-eqz v4, :cond_0

    .line 54
    iget-object v3, v3, Lcom/google/s/a/a/a/c;->bBp:Ljava/lang/String;

    .line 55
    invoke-virtual {v2, v1, v3, v4}, Landroid/support/v4/app/cb;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/cb;

    .line 56
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 28
    :pswitch_0
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/k;->mWU:I

    goto :goto_0

    .line 29
    :pswitch_1
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/k;->mWV:I

    goto :goto_0

    .line 30
    :pswitch_2
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/k;->mWW:I

    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/p;->mWX:Lcom/google/s/a/a/a/a;

    iget-object v0, v0, Lcom/google/s/a/a/a/a;->xdc:Lcom/google/s/a/a/a/b;

    if-eqz v0, :cond_3

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/p;->mWZ:Lcom/google/android/apps/gsa/staticplugins/opa/t/a/m;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/p;->mWX:Lcom/google/s/a/a/a/a;

    iget-object v3, v3, Lcom/google/s/a/a/a/a;->xdc:Lcom/google/s/a/a/a/b;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/p;->mWY:Lcom/google/android/apps/gsa/staticplugins/opa/t/a/r;

    const/4 v5, -0x1

    .line 60
    invoke-virtual {v0, v3, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/m;->a(Lcom/google/s/a/a/a/b;Lcom/google/android/apps/gsa/staticplugins/opa/t/a/r;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    const-string v0, "SimpleAppCardToAndroid"

    const-string v2, "Unable to resolve content intent. Dropping notification."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 69
    :goto_2
    return-object v0

    .line 67
    :cond_2
    iput-object v0, v2, Landroid/support/v4/app/cb;->tu:Landroid/app/PendingIntent;

    .line 68
    :cond_3
    invoke-static {v2}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    goto :goto_2

    .line 27
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
