.class public Lcom/a/a/c/d/a/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/a/c/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/a/a/c/n",
        "<",
        "Ljava/io/InputStream;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final bes:Lcom/a/a/c/b/a/b;

.field public final bjv:Lcom/a/a/c/d/a/w;


# direct methods
.method public constructor <init>(Lcom/a/a/c/d/a/w;Lcom/a/a/c/b/a/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/a/a/c/d/a/ad;->bjv:Lcom/a/a/c/d/a/w;

    .line 3
    iput-object p2, p0, Lcom/a/a/c/d/a/ad;->bes:Lcom/a/a/c/b/a/b;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;IILcom/a/a/c/m;)Lcom/a/a/c/b/at;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II",
            "Lcom/a/a/c/m;",
            ")",
            "Lcom/a/a/c/b/at",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5
    instance-of v0, p1, Lcom/a/a/c/d/a/ab;

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Lcom/a/a/c/d/a/ab;

    .line 7
    const/4 v0, 0x0

    move v6, v0

    .line 11
    :goto_0
    invoke-static {p1}, Lcom/a/a/i/e;->h(Ljava/io/InputStream;)Lcom/a/a/i/e;

    move-result-object v7

    .line 12
    new-instance v1, Lcom/a/a/i/h;

    invoke-direct {v1, v7}, Lcom/a/a/i/h;-><init>(Ljava/io/InputStream;)V

    .line 13
    new-instance v5, Lcom/a/a/c/d/a/ae;

    invoke-direct {v5, p1, v7}, Lcom/a/a/c/d/a/ae;-><init>(Lcom/a/a/c/d/a/ab;Lcom/a/a/i/e;)V

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/a/a/c/d/a/ad;->bjv:Lcom/a/a/c/d/a/w;

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/a/a/c/d/a/w;->a(Ljava/io/InputStream;IILcom/a/a/c/m;Lcom/a/a/c/d/a/y;)Lcom/a/a/c/b/at;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 15
    invoke-virtual {v7}, Lcom/a/a/i/e;->release()V

    .line 16
    if-eqz v6, :cond_0

    .line 17
    invoke-virtual {p1}, Lcom/a/a/c/d/a/ab;->release()V

    .line 18
    :cond_0
    return-object v0

    .line 8
    :cond_1
    new-instance v1, Lcom/a/a/c/d/a/ab;

    iget-object v0, p0, Lcom/a/a/c/d/a/ad;->bes:Lcom/a/a/c/b/a/b;

    invoke-direct {v1, p1, v0}, Lcom/a/a/c/d/a/ab;-><init>(Ljava/io/InputStream;Lcom/a/a/c/b/a/b;)V

    .line 9
    const/4 v0, 0x1

    move v6, v0

    move-object p1, v1

    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    invoke-virtual {v7}, Lcom/a/a/i/e;->release()V

    .line 20
    if-eqz v6, :cond_2

    .line 21
    invoke-virtual {p1}, Lcom/a/a/c/d/a/ab;->release()V

    :cond_2
    throw v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;IILcom/a/a/c/m;)Lcom/a/a/c/b/at;
    .locals 1

    .prologue
    .line 22
    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/a/a/c/d/a/ad;->a(Ljava/io/InputStream;IILcom/a/a/c/m;)Lcom/a/a/c/b/at;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;Lcom/a/a/c/m;)Z
    .locals 1

    .prologue
    .line 23
    check-cast p1, Ljava/io/InputStream;

    .line 24
    iget-object v0, p0, Lcom/a/a/c/d/a/ad;->bjv:Lcom/a/a/c/d/a/w;

    .line 25
    const/4 v0, 0x1

    .line 26
    return v0
.end method
