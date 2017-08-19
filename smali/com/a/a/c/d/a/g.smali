.class public Lcom/a/a/c/d/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/a/c/n;


# instance fields
.field public final bij:Lcom/a/a/c/d/a/w;


# direct methods
.method public constructor <init>(Lcom/a/a/c/d/a/w;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/a/a/c/d/a/g;->bij:Lcom/a/a/c/d/a/w;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILcom/a/a/c/m;)Lcom/a/a/c/b/at;
    .locals 6

    .prologue
    .line 4
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 5
    invoke-static {p1}, Lcom/a/a/i/a;->d(Ljava/nio/ByteBuffer;)Ljava/io/InputStream;

    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/a/a/c/d/a/g;->bij:Lcom/a/a/c/d/a/w;

    .line 7
    sget-object v5, Lcom/a/a/c/d/a/w;->biB:Lcom/a/a/c/d/a/y;

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/a/a/c/d/a/w;->a(Ljava/io/InputStream;IILcom/a/a/c/m;Lcom/a/a/c/d/a/y;)Lcom/a/a/c/b/at;

    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;Lcom/a/a/c/m;)Z
    .locals 1

    .prologue
    .line 9
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 10
    iget-object v0, p0, Lcom/a/a/c/d/a/g;->bij:Lcom/a/a/c/d/a/w;

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0
.end method
