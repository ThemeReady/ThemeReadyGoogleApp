.class public Lcom/a/a/c/c/bm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/a/c/c/ar;
.implements Lcom/a/a/c/c/bn;


# instance fields
.field public final bdj:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/a/a/c/c/bm;->bdj:Landroid/content/ContentResolver;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/a/a/c/c/ax;)Lcom/a/a/c/c/ap;
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lcom/a/a/c/c/bl;

    invoke-direct {v0, p0}, Lcom/a/a/c/c/bl;-><init>(Lcom/a/a/c/c/bn;)V

    return-object v0
.end method

.method public final h(Landroid/net/Uri;)Lcom/a/a/c/a/b;
    .locals 2

    .prologue
    .line 4
    new-instance v0, Lcom/a/a/c/a/k;

    iget-object v1, p0, Lcom/a/a/c/c/bm;->bdj:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, p1}, Lcom/a/a/c/a/k;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    return-object v0
.end method
