.class public Lcom/a/a/c/d/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/a/c/n;


# instance fields
.field public final aZL:Lcom/a/a/c/b/a/g;

.field public final bhW:Landroid/content/res/Resources;

.field public final bif:Lcom/a/a/c/n;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/a/a/c/b/a/g;Lcom/a/a/c/n;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lcom/a/a/i/j;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Landroid/content/res/Resources;

    iput-object v0, p0, Lcom/a/a/c/d/a/a;->bhW:Landroid/content/res/Resources;

    .line 6
    const-string v0, "Argument must not be null"

    invoke-static {p2, v0}, Lcom/a/a/i/j;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lcom/a/a/c/b/a/g;

    iput-object v0, p0, Lcom/a/a/c/d/a/a;->aZL:Lcom/a/a/c/b/a/g;

    .line 9
    const-string v0, "Argument must not be null"

    invoke-static {p3, v0}, Lcom/a/a/i/j;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Lcom/a/a/c/n;

    iput-object v0, p0, Lcom/a/a/c/d/a/a;->bif:Lcom/a/a/c/n;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILcom/a/a/c/m;)Lcom/a/a/c/b/at;
    .locals 3

    .prologue
    .line 13
    iget-object v0, p0, Lcom/a/a/c/d/a/a;->bif:Lcom/a/a/c/n;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/a/a/c/n;->a(Ljava/lang/Object;IILcom/a/a/c/m;)Lcom/a/a/c/b/at;

    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/a/a/c/d/a/a;->bhW:Landroid/content/res/Resources;

    iget-object v2, p0, Lcom/a/a/c/d/a/a;->aZL:Lcom/a/a/c/b/a/g;

    invoke-interface {v0}, Lcom/a/a/c/b/at;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v1, v2, v0}, Lcom/a/a/c/d/a/aa;->a(Landroid/content/res/Resources;Lcom/a/a/c/b/a/g;Landroid/graphics/Bitmap;)Lcom/a/a/c/d/a/aa;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;Lcom/a/a/c/m;)Z
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/a/a/c/d/a/a;->bif:Lcom/a/a/c/n;

    invoke-interface {v0, p1, p2}, Lcom/a/a/c/n;->a(Ljava/lang/Object;Lcom/a/a/c/m;)Z

    move-result v0

    return v0
.end method
