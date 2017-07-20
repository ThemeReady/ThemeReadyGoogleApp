.class Lcom/google/android/apps/gsa/staticplugins/opa/t/a/p;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable",
        "<",
        "Lcom/google/common/base/ax",
        "<",
        "Landroid/support/v4/app/cc;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic mNn:Lcom/google/t/a/a/a/a;

.field public final synthetic mNo:Lcom/google/android/apps/gsa/staticplugins/opa/t/a/r;

.field public final synthetic mNp:Lcom/google/android/apps/gsa/staticplugins/opa/t/a/m;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/t/a/m;Ljava/lang/String;IILcom/google/t/a/a/a/a;Lcom/google/android/apps/gsa/staticplugins/opa/t/a/r;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/p;->mNp:Lcom/google/android/apps/gsa/staticplugins/opa/t/a/m;

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/p;->mNn:Lcom/google/t/a/a/a/a;

    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/p;->mNo:Lcom/google/android/apps/gsa/staticplugins/opa/t/a/r;

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

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/p;->mNp:Lcom/google/android/apps/gsa/staticplugins/opa/t/a/m;

    .line 5
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/m;->mContext:Landroid/content/Context;

    .line 6
    invoke-direct {v0, v2}, Landroid/support/v4/app/cc;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {v0, v3}, Landroid/support/v4/app/cc;->l(Z)Landroid/support/v4/app/cc;

    move-result-object v2

    const-string v0, "opa_proactive"

    .line 9
    iput-object v0, v2, Landroid/support/v4/app/cc;->sw:Ljava/lang/String;

    .line 13
    iput-boolean v3, v2, Landroid/support/v4/app/cc;->sx:Z

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/p;->mNp:Lcom/google/android/apps/gsa/staticplugins/opa/t/a/m;

    .line 17
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/m;->mContext:Landroid/content/Context;

    .line 18
    sget v3, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/j;->bTX:I

    invoke-static {v0, v3}, Landroid/support/v4/content/d;->c(Landroid/content/Context;I)I

    move-result v0

    .line 19
    iput v0, v2, Landroid/support/v4/app/cc;->sE:I

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/p;->mNp:Lcom/google/android/apps/gsa/staticplugins/opa/t/a/m;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/p;->mNn:Lcom/google/t/a/a/a/a;

    .line 23
    iget v0, v0, Lcom/google/t/a/a/a/a;->xdG:I

    .line 26
    packed-switch v0, :pswitch_data_0

    .line 30
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/k;->cFw:I

    .line 31
    :goto_0
    invoke-virtual {v2, v0}, Landroid/support/v4/app/cc;->Q(I)Landroid/support/v4/app/cc;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/p;->mNp:Lcom/google/android/apps/gsa/staticplugins/opa/t/a/m;

    .line 33
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/m;->mContext:Landroid/content/Context;

    .line 34
    sget v3, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/l;->iwL:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/app/cc;->f(Ljava/lang/CharSequence;)Landroid/support/v4/app/cc;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/p;->mNn:Lcom/google/t/a/a/a/a;

    .line 36
    iget-object v2, v2, Lcom/google/t/a/a/a/a;->bCS:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v2}, Landroid/support/v4/app/cc;->d(Ljava/lang/CharSequence;)Landroid/support/v4/app/cc;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/p;->mNn:Lcom/google/t/a/a/a/a;

    .line 39
    iget-object v2, v2, Lcom/google/t/a/a/a/a;->bCJ:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v2}, Landroid/support/v4/app/cc;->e(Ljava/lang/CharSequence;)Landroid/support/v4/app/cc;

    move-result-object v0

    new-instance v2, Landroid/support/v4/app/cb;

    invoke-direct {v2}, Landroid/support/v4/app/cb;-><init>()V

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/p;->mNn:Lcom/google/t/a/a/a/a;

    .line 42
    iget-object v3, v3, Lcom/google/t/a/a/a/a;->bCJ:Ljava/lang/String;

    .line 43
    invoke-virtual {v2, v3}, Landroid/support/v4/app/cb;->c(Ljava/lang/CharSequence;)Landroid/support/v4/app/cb;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/app/cc;->a(Landroid/support/v4/app/cu;)Landroid/support/v4/app/cc;

    move-result-object v2

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/p;->mNn:Lcom/google/t/a/a/a/a;

    iget-object v0, v0, Lcom/google/t/a/a/a/a;->xdF:[Lcom/google/t/a/a/a/c;

    if-eqz v0, :cond_1

    move v0, v1

    .line 45
    :goto_1
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/p;->mNn:Lcom/google/t/a/a/a/a;

    iget-object v3, v3, Lcom/google/t/a/a/a/a;->xdF:[Lcom/google/t/a/a/a/c;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 46
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/p;->mNn:Lcom/google/t/a/a/a/a;

    iget-object v3, v3, Lcom/google/t/a/a/a/a;->xdF:[Lcom/google/t/a/a/a/c;

    aget-object v3, v3, v0

    .line 47
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/p;->mNp:Lcom/google/android/apps/gsa/staticplugins/opa/t/a/m;

    iget-object v5, v3, Lcom/google/t/a/a/a/c;->xdE:Lcom/google/t/a/a/a/b;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/p;->mNo:Lcom/google/android/apps/gsa/staticplugins/opa/t/a/r;

    .line 49
    invoke-virtual {v4, v5, v6, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/m;->a(Lcom/google/t/a/a/a/b;Lcom/google/android/apps/gsa/staticplugins/opa/t/a/r;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 51
    if-eqz v4, :cond_0

    .line 53
    iget-object v3, v3, Lcom/google/t/a/a/a/c;->bCv:Ljava/lang/String;

    .line 54
    invoke-virtual {v2, v1, v3, v4}, Landroid/support/v4/app/cc;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/cc;

    .line 55
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 27
    :pswitch_0
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/k;->mNk:I

    goto :goto_0

    .line 28
    :pswitch_1
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/k;->mNl:I

    goto :goto_0

    .line 29
    :pswitch_2
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/k;->mNm:I

    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/p;->mNn:Lcom/google/t/a/a/a/a;

    iget-object v0, v0, Lcom/google/t/a/a/a/a;->xdE:Lcom/google/t/a/a/a/b;

    if-eqz v0, :cond_3

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/p;->mNp:Lcom/google/android/apps/gsa/staticplugins/opa/t/a/m;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/p;->mNn:Lcom/google/t/a/a/a/a;

    iget-object v3, v3, Lcom/google/t/a/a/a/a;->xdE:Lcom/google/t/a/a/a/b;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/p;->mNo:Lcom/google/android/apps/gsa/staticplugins/opa/t/a/r;

    const/4 v5, -0x1

    .line 59
    invoke-virtual {v0, v3, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/m;->a(Lcom/google/t/a/a/a/b;Lcom/google/android/apps/gsa/staticplugins/opa/t/a/r;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    const-string v0, "SimpleAppCardToAndroid"

    const-string v2, "Unable to resolve content intent. Dropping notification."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    sget-object v0, Lcom/google/common/base/a;->utW:Lcom/google/common/base/a;

    .line 68
    :goto_2
    return-object v0

    .line 66
    :cond_2
    iput-object v0, v2, Landroid/support/v4/app/cc;->si:Landroid/app/PendingIntent;

    .line 67
    :cond_3
    invoke-static {v2}, Lcom/google/common/base/ax;->ca(Ljava/lang/Object;)Lcom/google/common/base/ax;

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
