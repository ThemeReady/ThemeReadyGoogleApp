.class public final Lcom/a/a/c/b/b/k;
.super Lcom/a/a/c/b/b/h;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "image_manager_disk_cache"

    const/high16 v1, 0xfa00000

    invoke-direct {p0, p1, v0, v1}, Lcom/a/a/c/b/b/k;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lcom/a/a/c/b/b/l;

    invoke-direct {v0, p1, p2}, Lcom/a/a/c/b/b/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, v0, p3}, Lcom/a/a/c/b/b/h;-><init>(Lcom/a/a/c/b/b/i;I)V

    .line 4
    return-void
.end method
