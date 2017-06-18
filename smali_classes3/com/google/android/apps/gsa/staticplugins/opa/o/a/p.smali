.class Lcom/google/android/apps/gsa/staticplugins/opa/o/a/p;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable",
        "<",
        "Lcom/google/common/base/au",
        "<",
        "Landroid/support/v4/app/cc;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic lIG:Lcom/google/w/a/a/a/a;

.field public final synthetic lIH:Lcom/google/android/apps/gsa/staticplugins/opa/o/a/r;

.field public final synthetic lII:Lcom/google/android/apps/gsa/staticplugins/opa/o/a/m;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/o/a/m;Ljava/lang/String;IILcom/google/w/a/a/a/a;Lcom/google/android/apps/gsa/staticplugins/opa/o/a/r;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/o/a/p;->lII:Lcom/google/android/apps/gsa/staticplugins/opa/o/a/m;

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/o/a/p;->lIG:Lcom/google/w/a/a/a/a;

    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/opa/o/a/p;->lIH:Lcom/google/android/apps/gsa/staticplugins/opa/o/a/r;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 2
    .line 3
    new-instance v0, Landroid/support/v4/app/cc;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/o/a/p;->lII:Lcom/google/android/apps/gsa/staticplugins/opa/o/a/m;

    .line 5
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/opa/o/a/m;->mContext:Landroid/content/Context;

    .line 6
    invoke-direct {v0, v2}, Landroid/support/v4/app/cc;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {v0, v3}, Landroid/support/v4/app/cc;->k(Z)Landroid/support/v4/app/cc;

    move-result-object v2

    const-string v0, "opa_proactive"

    .line 9
    iput-object v0, v2, Landroid/support/v4/app/cc;->sn:Ljava/lang/String;

    .line 13
    iput-boolean v3, v2, Landroid/support/v4/app/cc;->so:Z

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/o/a/p;->lII:Lcom/google/android/apps/gsa/staticplugins/opa/o/a/m;

    .line 17
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/o/a/m;->mContext:Landroid/content/Context;

    .line 18
    sget v3, Lcom/google/android/apps/gsa/staticplugins/opa/o/a/j;->bRK:I

    invoke-static {v0, v3}, Landroid/support/v4/content/d;->c(Landroid/content/Context;I)I

    move-result v0

    .line 19
    iput v0, v2, Landroid/support/v4/app/cc;->sv:I

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/o/a/p;->lII:Lcom/google/android/apps/gsa/staticplugins/opa/o/a/m;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/o/a/p;->lIG:Lcom/google/w/a/a/a/a;

    .line 23
    iget v0, v0, Lcom/google/w/a/a/a/a;->vaQ:I

    .line 26
    packed-switch v0, :pswitch_data_0

    .line 30
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/o/a/k;->cBA:I

    .line 31
    :goto_0
    invoke-virtual {v2, v0}, Landroid/support/v4/app/cc;->P(I)Landroid/support/v4/app/cc;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/o/a/p;->lII:Lcom/google/android/apps/gsa/staticplugins/opa/o/a/m;

    .line 33
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/opa/o/a/m;->mContext:Landroid/content/Context;

    .line 34
    sget v3, Lcom/google/android/apps/gsa/staticplugins/opa/o/a/l;->hDQ:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/app/cc;->f(Ljava/lang/CharSequence;)Landroid/support/v4/app/cc;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/o/a/p;->lIG:Lcom/google/w/a/a/a/a;

    .line 36
    iget-object v2, v2, Lcom/google/w/a/a/a/a;->aBR:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v2}, Landroid/support/v4/app/cc;->d(Ljava/lang/CharSequence;)Landroid/support/v4/app/cc;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/o/a/p;->lIG:Lcom/google/w/a/a/a/a;

    .line 39
    iget-object v2, v2, Lcom/google/w/a/a/a/a;->bAI:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v2}, Landroid/support/v4/app/cc;->e(Ljava/lang/CharSequence;)Landroid/support/v4/app/cc;

    move-result-object v0

    new-instance v2, Landroid/support/v4/app/cb;

    invoke-direct {v2}, Landroid/support/v4/app/cb;-><init>()V

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/o/a/p;->lIG:Lcom/google/w/a/a/a/a;

    .line 42
    iget-object v3, v3, Lcom/google/w/a/a/a/a;->bAI:Ljava/lang/String;

    .line 43
    invoke-virtual {v2, v3}, Landroid/support/v4/app/cb;->c(Ljava/lang/CharSequence;)Landroid/support/v4/app/cb;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/app/cc;->a(Landroid/support/v4/app/cu;)Landroid/support/v4/app/cc;

    move-result-object v2

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/o/a/p;->lIG:Lcom/google/w/a/a/a/a;

    iget-object v0, v0, Lcom/google/w/a/a/a/a;->vaP:[Lcom/google/w/a/a/a/c;

    if-eqz v0, :cond_1

    move v0, v1

    .line 45
    :goto_1
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/o/a/p;->lIG:Lcom/google/w/a/a/a/a;

    iget-object v3, v3, Lcom/google/w/a/a/a/a;->vaP:[Lcom/google/w/a/a/a/c;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 46
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/o/a/p;->lIG:Lcom/google/w/a/a/a/a;

    iget-object v3, v3, Lcom/google/w/a/a/a/a;->vaP:[Lcom/google/w/a/a/a/c;

    aget-object v3, v3, v0

    .line 47
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/o/a/p;->lII:Lcom/google/android/apps/gsa/staticplugins/opa/o/a/m;

    iget-object v5, v3, Lcom/google/w/a/a/a/c;->vaO:Lcom/google/w/a/a/a/b;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/opa/o/a/p;->lIH:Lcom/google/android/apps/gsa/staticplugins/opa/o/a/r;

    .line 49
    invoke-virtual {v4, v5, v6, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/o/a/m;->a(Lcom/google/w/a/a/a/b;Lcom/google/android/apps/gsa/staticplugins/opa/o/a/r;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 51
    if-eqz v4, :cond_0

    .line 53
    iget-object v3, v3, Lcom/google/w/a/a/a/c;->blx:Ljava/lang/String;

    .line 54
    invoke-virtual {v2, v1, v3, v4}, Landroid/support/v4/app/cc;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/cc;

    .line 55
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 27
    :pswitch_0
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/o/a/k;->lIC:I

    goto :goto_0

    .line 28
    :pswitch_1
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/o/a/k;->lID:I

    goto :goto_0

    .line 29
    :pswitch_2
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/o/a/k;->lIE:I

    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/o/a/p;->lIG:Lcom/google/w/a/a/a/a;

    iget-object v0, v0, Lcom/google/w/a/a/a/a;->vaO:Lcom/google/w/a/a/a/b;

    if-eqz v0, :cond_3

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/o/a/p;->lII:Lcom/google/android/apps/gsa/staticplugins/opa/o/a/m;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/o/a/p;->lIG:Lcom/google/w/a/a/a/a;

    iget-object v3, v3, Lcom/google/w/a/a/a/a;->vaO:Lcom/google/w/a/a/a/b;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/o/a/p;->lIH:Lcom/google/android/apps/gsa/staticplugins/opa/o/a/r;

    const/4 v5, -0x1

    .line 59
    invoke-virtual {v0, v3, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/opa/o/a/m;->a(Lcom/google/w/a/a/a/b;Lcom/google/android/apps/gsa/staticplugins/opa/o/a/r;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    const-string v0, "SimpleAppCardToAndroid"

    const-string v2, "Unable to resolve content intent. Dropping notification."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    sget-object v0, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    .line 68
    :goto_2
    return-object v0

    .line 66
    :cond_2
    iput-object v0, v2, Landroid/support/v4/app/cc;->rZ:Landroid/app/PendingIntent;

    .line 67
    :cond_3
    invoke-static {v2}, Lcom/google/common/base/au;->by(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    goto :goto_2

    .line 26
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
