.class Lcom/a/a/c/d/a/v;
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
    .locals 1

    .prologue
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final lw()I
    .locals 1

    .prologue
    .line 3
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->vD:I

    return v0
.end method
