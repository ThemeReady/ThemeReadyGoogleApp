.class public Lcom/google/ah/a/c/aa;
.super Lcom/google/ah/a/c/f;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/ah/a/c/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/ah/a/a/c;)I
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 2
    invoke-static {p1}, Lcom/google/ah/a/c/y;->g(Lcom/google/ah/a/a/c;)I

    move-result v1

    .line 3
    const/4 v2, 0x7

    if-eq v1, v2, :cond_0

    if-ne v1, v0, :cond_1

    .line 5
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
