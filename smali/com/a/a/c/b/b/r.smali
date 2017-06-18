.class final Lcom/a/a/c/b/b/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/a/c/b/b/s;


# instance fields
.field public final bfZ:Landroid/util/DisplayMetrics;


# direct methods
.method public constructor <init>(Landroid/util/DisplayMetrics;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/a/a/c/b/b/r;->bfZ:Landroid/util/DisplayMetrics;

    .line 3
    return-void
.end method


# virtual methods
.method public final kR()I
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/a/a/c/b/b/r;->bfZ:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0
.end method

.method public final kS()I
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/a/a/c/b/b/r;->bfZ:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return v0
.end method
