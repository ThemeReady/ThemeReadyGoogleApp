.class public Lcom/a/a/c/d/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/a/c/b/at;


# instance fields
.field public final biP:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lcom/a/a/i/j;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, [B

    iput-object v0, p0, Lcom/a/a/c/d/b/c;->biP:[B

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    .line 10
    iget-object v0, p0, Lcom/a/a/c/d/b/c;->biP:[B

    .line 11
    return-object v0
.end method

.method public final getSize()I
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/a/a/c/d/b/c;->biP:[B

    array-length v0, v0

    return v0
.end method

.method public final kI()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 6
    const-class v0, [B

    return-object v0
.end method

.method public final recycle()V
    .locals 0

    .prologue
    .line 8
    return-void
.end method
