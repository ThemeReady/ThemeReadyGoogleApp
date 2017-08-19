.class public abstract Lcom/a/a/g/a/g;
.super Lcom/a/a/g/a/a;
.source "SourceFile"


# instance fields
.field public final height:I

.field public final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/high16 v0, -0x80000000

    .line 1
    invoke-direct {p0, v0, v0}, Lcom/a/a/g/a/g;-><init>(II)V

    .line 2
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/a/a/g/a/a;-><init>()V

    .line 4
    iput p1, p0, Lcom/a/a/g/a/g;->width:I

    .line 5
    iput p2, p0, Lcom/a/a/g/a/g;->height:I

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/a/a/g/a/h;)V
    .locals 5

    .prologue
    .line 7
    iget v0, p0, Lcom/a/a/g/a/g;->width:I

    iget v1, p0, Lcom/a/a/g/a/g;->height:I

    invoke-static {v0, v1}, Lcom/a/a/i/k;->an(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p0, Lcom/a/a/g/a/g;->width:I

    iget v2, p0, Lcom/a/a/g/a/g;->height:I

    const/16 v3, 0xb0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " and height: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", either provide dimensions in the constructor or call override()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_0
    iget v0, p0, Lcom/a/a/g/a/g;->width:I

    iget v1, p0, Lcom/a/a/g/a/g;->height:I

    invoke-interface {p1, v0, v1}, Lcom/a/a/g/a/h;->al(II)V

    .line 10
    return-void
.end method

.method public final b(Lcom/a/a/g/a/h;)V
    .locals 0

    .prologue
    .line 11
    return-void
.end method
