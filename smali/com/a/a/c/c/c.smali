.class public Lcom/a/a/c/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/a/c/c/ar;
.implements Lcom/a/a/c/c/b;


# instance fields
.field public final bcT:Landroid/content/res/AssetManager;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/a/a/c/c/c;->bcT:Landroid/content/res/AssetManager;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/a/a/c/c/ax;)Lcom/a/a/c/c/ap;
    .locals 2

    .prologue
    .line 4
    new-instance v0, Lcom/a/a/c/c/a;

    iget-object v1, p0, Lcom/a/a/c/c/c;->bcT:Landroid/content/res/AssetManager;

    invoke-direct {v0, v1, p0}, Lcom/a/a/c/c/a;-><init>(Landroid/content/res/AssetManager;Lcom/a/a/c/c/b;)V

    return-object v0
.end method

.method public final b(Landroid/content/res/AssetManager;Ljava/lang/String;)Lcom/a/a/c/a/b;
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lcom/a/a/c/a/j;

    invoke-direct {v0, p1, p2}, Lcom/a/a/c/a/j;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    return-object v0
.end method
