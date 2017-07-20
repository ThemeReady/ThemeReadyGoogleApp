.class Lcom/a/a/c/d/e/k;
.super Lcom/a/a/g/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/g/a/g",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public bkA:Landroid/graphics/Bitmap;

.field public final bkz:J

.field public final handler:Landroid/os/Handler;

.field public final index:I


# direct methods
.method constructor <init>(Landroid/os/Handler;IJ)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/a/a/g/a/g;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/a/a/c/d/e/k;->handler:Landroid/os/Handler;

    .line 3
    iput p2, p0, Lcom/a/a/c/d/e/k;->index:I

    .line 4
    iput-wide p3, p0, Lcom/a/a/c/d/e/k;->bkz:J

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lcom/a/a/g/b/c;)V
    .locals 4

    .prologue
    .line 6
    check-cast p1, Landroid/graphics/Bitmap;

    .line 7
    iput-object p1, p0, Lcom/a/a/c/d/e/k;->bkA:Landroid/graphics/Bitmap;

    .line 8
    iget-object v0, p0, Lcom/a/a/c/d/e/k;->handler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/a/a/c/d/e/k;->handler:Landroid/os/Handler;

    iget-wide v2, p0, Lcom/a/a/c/d/e/k;->bkz:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 10
    return-void
.end method
