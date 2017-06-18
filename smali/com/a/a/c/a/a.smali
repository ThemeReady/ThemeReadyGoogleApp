.class public abstract Lcom/a/a/c/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/a/c/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/a/a/c/a/b",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public final bcb:Ljava/lang/String;

.field public final bcc:Landroid/content/res/AssetManager;

.field public data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/a/a/c/a/a;->bcc:Landroid/content/res/AssetManager;

    .line 3
    iput-object p2, p0, Lcom/a/a/c/a/a;->bcb:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method protected abstract N(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method protected abstract a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/AssetManager;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public final a(Lcom/a/a/g;Lcom/a/a/c/a/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/g;",
            "Lcom/a/a/c/a/c",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/a/a/c/a/a;->bcc:Landroid/content/res/AssetManager;

    iget-object v1, p0, Lcom/a/a/c/a/a;->bcb:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/c/a/a;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/c/a/a;->data:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    iget-object v0, p0, Lcom/a/a/c/a/a;->data:Ljava/lang/Object;

    invoke-interface {p2, v0}, Lcom/a/a/c/a/c;->O(Ljava/lang/Object;)V

    .line 13
    :goto_0
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    const-string v1, "AssetPathFetcher"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    const-string v1, "AssetPathFetcher"

    const-string v2, "Failed to load data from asset manager"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    :cond_0
    invoke-interface {p2, v0}, Lcom/a/a/c/a/c;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final cancel()V
    .locals 0

    .prologue
    .line 20
    return-void
.end method

.method public final dn()V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/a/a/c/a/a;->data:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 19
    :goto_0
    return-void

    .line 16
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/a/a/c/a/a;->data:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/a/a/c/a/a;->N(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final kg()Lcom/a/a/c/a;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/a/a/c/a;->bbx:Lcom/a/a/c/a;

    return-object v0
.end method
