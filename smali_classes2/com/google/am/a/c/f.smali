.class public Lcom/google/am/a/c/f;
.super Lcom/google/am/a/c/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/am/a/c/d;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/google/am/a/a/c;)I
    .locals 1

    .prologue
    .line 4
    invoke-static {p1}, Lcom/google/am/a/c/y;->g(Lcom/google/am/a/a/c;)I

    move-result v0

    return v0
.end method

.method public final c(Lcom/google/am/a/a/c;)V
    .locals 1

    .prologue
    .line 2
    invoke-static {p1}, Lcom/google/am/a/c/y;->g(Lcom/google/am/a/a/c;)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/google/am/a/c/f;->a(ILcom/google/am/a/a/c;)V

    .line 3
    return-void
.end method

.method public final csy()J
    .locals 2

    .prologue
    .line 5
    const-wide/32 v0, 0x5265c00

    return-wide v0
.end method
