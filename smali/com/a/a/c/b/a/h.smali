.class public final Lcom/a/a/c/b/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/a/c/b/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/a/a/c/b/a/a",
        "<[B>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic Q(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 7
    check-cast p1, [B

    .line 8
    array-length v0, p1

    .line 9
    return v0
.end method

.method public final synthetic cD(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4
    .line 5
    new-array v0, p1, [B

    .line 6
    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2
    const-string v0, "ByteArrayPool"

    return-object v0
.end method

.method public final kH()I
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x1

    return v0
.end method
