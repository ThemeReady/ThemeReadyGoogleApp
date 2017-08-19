.class public Lcom/a/a/c/c/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/a/c/c/ap;


# instance fields
.field public final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/c/c/a/e;->context:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic ae(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 4
    check-cast p1, Landroid/net/Uri;

    .line 6
    invoke-static {p1}, Lcom/a/a/c/a/a/b;->c(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/a/a/c/a/a/b;->d(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 7
    :goto_0
    return v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    goto :goto_0
.end method

.method public final synthetic b(Ljava/lang/Object;IILcom/a/a/c/m;)Lcom/a/a/c/c/aq;
    .locals 5

    .prologue
    .line 8
    check-cast p1, Landroid/net/Uri;

    .line 9
    invoke-static {p2, p3}, Lcom/a/a/c/a/a/b;->ah(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Lcom/a/a/c/c/aq;

    new-instance v1, Lcom/a/a/h/b;

    invoke-direct {v1, p1}, Lcom/a/a/h/b;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/a/a/c/c/a/e;->context:Landroid/content/Context;

    .line 11
    new-instance v3, Lcom/a/a/c/a/a/d;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/a/a/c/a/a/d;-><init>(Landroid/content/ContentResolver;)V

    invoke-static {v2, p1, v3}, Lcom/a/a/c/a/a/c;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/a/a/c/a/a/f;)Lcom/a/a/c/a/a/c;

    move-result-object v2

    .line 12
    invoke-direct {v0, v1, v2}, Lcom/a/a/c/c/aq;-><init>(Lcom/a/a/c/i;Lcom/a/a/c/a/b;)V

    .line 14
    :goto_0
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_0
.end method
