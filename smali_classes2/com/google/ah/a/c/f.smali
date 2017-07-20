.class public Lcom/google/ah/a/c/f;
.super Lcom/google/ah/a/c/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/ah/a/c/d;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/google/ah/a/a/c;)I
    .locals 1

    .prologue
    .line 4
    invoke-static {p1}, Lcom/google/ah/a/c/y;->g(Lcom/google/ah/a/a/c;)I

    move-result v0

    return v0
.end method

.method public final c(Lcom/google/ah/a/a/c;)V
    .locals 1

    .prologue
    .line 2
    invoke-static {p1}, Lcom/google/ah/a/c/y;->g(Lcom/google/ah/a/a/c;)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/google/ah/a/c/f;->a(ILcom/google/ah/a/a/c;)V

    .line 3
    return-void
.end method

.method public final cHM()J
    .locals 2

    .prologue
    .line 5
    const-wide/32 v0, 0x5265c00

    return-wide v0
.end method
