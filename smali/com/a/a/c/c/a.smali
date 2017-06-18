.class public Lcom/a/a/c/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/a/c/c/ap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/a/a/c/c/ap",
        "<",
        "Landroid/net/Uri;",
        "TData;>;"
    }
.end annotation


# static fields
.field public static final bgq:I


# instance fields
.field public final bcc:Landroid/content/res/AssetManager;

.field public final bgr:Lcom/a/a/c/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/c/c/b",
            "<TData;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const/16 v0, 0x16

    sput v0, Lcom/a/a/c/c/a;->bgq:I

    return-void
.end method

.method public constructor <init>(Landroid/content/res/AssetManager;Lcom/a/a/c/c/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/AssetManager;",
            "Lcom/a/a/c/c/b",
            "<TData;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/a/a/c/c/a;->bcc:Landroid/content/res/AssetManager;

    .line 3
    iput-object p2, p0, Lcom/a/a/c/c/a;->bgr:Lcom/a/a/c/c/b;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic S(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 5
    check-cast p1, Landroid/net/Uri;

    .line 6
    const-string v1, "file"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "android_asset"

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
.end method

.method public final synthetic b(Ljava/lang/Object;IILcom/a/a/c/m;)Lcom/a/a/c/c/aq;
    .locals 5

    .prologue
    .line 9
    check-cast p1, Landroid/net/Uri;

    .line 10
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/a/a/c/c/a;->bgq:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/a/a/c/c/aq;

    new-instance v2, Lcom/a/a/h/b;

    invoke-direct {v2, p1}, Lcom/a/a/h/b;-><init>(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/a/a/c/c/a;->bgr:Lcom/a/a/c/c/b;

    iget-object v4, p0, Lcom/a/a/c/c/a;->bcc:Landroid/content/res/AssetManager;

    invoke-interface {v3, v4, v0}, Lcom/a/a/c/c/b;->b(Landroid/content/res/AssetManager;Ljava/lang/String;)Lcom/a/a/c/a/b;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/a/a/c/c/aq;-><init>(Lcom/a/a/c/i;Lcom/a/a/c/a/b;)V

    .line 12
    return-object v1
.end method
