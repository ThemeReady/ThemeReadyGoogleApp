.class Lcom/a/a/c/d/a/s;
.super Lcom/a/a/c/d/a/p;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/a/a/c/d/a/p;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(IIII)F
    .locals 2

    .prologue
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    sget-object v1, Lcom/a/a/c/d/a/s;->bjC:Lcom/a/a/c/d/a/p;

    .line 3
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/a/a/c/d/a/p;->g(IIII)F

    move-result v1

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method public final lw()I
    .locals 1

    .prologue
    .line 5
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->vD:I

    return v0
.end method
