.class public Lcom/a/a/c/c/bc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/a/c/c/ar;


# instance fields
.field public final bhW:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/a/a/c/c/bc;->bhW:Landroid/content/res/Resources;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/a/a/c/c/ax;)Lcom/a/a/c/c/ap;
    .locals 4

    .prologue
    .line 4
    new-instance v0, Lcom/a/a/c/c/bb;

    iget-object v1, p0, Lcom/a/a/c/c/bc;->bhW:Landroid/content/res/Resources;

    const-class v2, Landroid/net/Uri;

    const-class v3, Landroid/os/ParcelFileDescriptor;

    .line 5
    invoke-virtual {p1, v2, v3}, Lcom/a/a/c/c/ax;->b(Ljava/lang/Class;Ljava/lang/Class;)Lcom/a/a/c/c/ap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/a/a/c/c/bb;-><init>(Landroid/content/res/Resources;Lcom/a/a/c/c/ap;)V

    .line 6
    return-object v0
.end method
