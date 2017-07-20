.class public final Lcom/a/a/c/d/e/o;
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
        "Lcom/a/a/b/a;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final baV:Lcom/a/a/c/b/a/g;


# direct methods
.method public constructor <init>(Lcom/a/a/c/b/a/g;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/a/a/c/d/e/o;->baV:Lcom/a/a/c/b/a/g;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILcom/a/a/c/m;)Lcom/a/a/c/b/at;
    .locals 2

    .prologue
    .line 4
    check-cast p1, Lcom/a/a/b/a;

    .line 5
    invoke-interface {p1}, Lcom/a/a/b/a;->kq()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/a/a/c/d/e/o;->baV:Lcom/a/a/c/b/a/g;

    invoke-static {v0, v1}, Lcom/a/a/c/d/a/e;->a(Landroid/graphics/Bitmap;Lcom/a/a/c/b/a/g;)Lcom/a/a/c/d/a/e;

    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;Lcom/a/a/c/m;)Z
    .locals 1

    .prologue
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0
.end method
