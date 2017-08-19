.class public Lcom/google/ae/a/c/b;
.super Lcom/google/ae/a/c/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/ae/a/c/d;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/google/ae/a/a/c;)I
    .locals 1

    .prologue
    .line 2
    .line 3
    iget v0, p1, Lcom/google/ae/a/a/c;->ysh:I

    .line 4
    return v0
.end method

.method public final c(Lcom/google/ae/a/a/c;)V
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/ae/a/c/b;->b(Lcom/google/ae/a/a/c;)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/google/ae/a/c/b;->a(ILcom/google/ae/a/a/c;)V

    .line 6
    return-void
.end method

.method public final cJF()J
    .locals 2

    .prologue
    .line 7
    const-wide/32 v0, 0x36ee80

    return-wide v0
.end method
