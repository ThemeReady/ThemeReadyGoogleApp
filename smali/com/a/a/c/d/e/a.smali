.class public Lcom/a/a/c/d/e/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/a/c/n;


# static fields
.field public static final biQ:Lcom/a/a/c/d/e/b;

.field public static final biR:Lcom/a/a/c/j;

.field public static final biS:Lcom/a/a/c/d/e/c;


# instance fields
.field public final aZL:Lcom/a/a/c/b/a/g;

.field public final bds:Ljava/util/List;

.field public final biT:Lcom/a/a/c/d/e/c;

.field public final biU:Lcom/a/a/c/d/e/b;

.field public final biV:Lcom/a/a/c/d/e/d;

.field public final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 82
    new-instance v0, Lcom/a/a/c/d/e/b;

    invoke-direct {v0}, Lcom/a/a/c/d/e/b;-><init>()V

    sput-object v0, Lcom/a/a/c/d/e/a;->biQ:Lcom/a/a/c/d/e/b;

    .line 83
    const-string v0, "com.bumptech.glide.load.resource.gif.ByteBufferGifDecoder.DisableAnimation"

    const/4 v1, 0x0

    .line 84
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 85
    invoke-static {v0, v1}, Lcom/a/a/c/j;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/a/a/c/j;

    move-result-object v0

    sput-object v0, Lcom/a/a/c/d/e/a;->biR:Lcom/a/a/c/j;

    .line 86
    new-instance v0, Lcom/a/a/c/d/e/c;

    invoke-direct {v0}, Lcom/a/a/c/d/e/c;-><init>()V

    sput-object v0, Lcom/a/a/c/d/e/a;->biS:Lcom/a/a/c/d/e/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/a/a/c/b/a/g;Lcom/a/a/c/b/a/b;)V
    .locals 7

    .prologue
    .line 1
    sget-object v5, Lcom/a/a/c/d/e/a;->biS:Lcom/a/a/c/d/e/c;

    sget-object v6, Lcom/a/a/c/d/e/a;->biQ:Lcom/a/a/c/d/e/b;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/a/a/c/d/e/a;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/a/a/c/b/a/g;Lcom/a/a/c/b/a/b;Lcom/a/a/c/d/e/c;Lcom/a/a/c/d/e/b;)V

    .line 2
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/a/a/c/b/a/g;Lcom/a/a/c/b/a/b;Lcom/a/a/c/d/e/c;Lcom/a/a/c/d/e/b;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/c/d/e/a;->context:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/a/a/c/d/e/a;->bds:Ljava/util/List;

    .line 6
    iput-object p3, p0, Lcom/a/a/c/d/e/a;->aZL:Lcom/a/a/c/b/a/g;

    .line 7
    iput-object p6, p0, Lcom/a/a/c/d/e/a;->biU:Lcom/a/a/c/d/e/b;

    .line 8
    new-instance v0, Lcom/a/a/c/d/e/d;

    invoke-direct {v0, p3, p4}, Lcom/a/a/c/d/e/d;-><init>(Lcom/a/a/c/b/a/g;Lcom/a/a/c/b/a/b;)V

    iput-object v0, p0, Lcom/a/a/c/d/e/a;->biV:Lcom/a/a/c/d/e/d;

    .line 9
    iput-object p5, p0, Lcom/a/a/c/d/e/a;->biT:Lcom/a/a/c/d/e/c;

    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILcom/a/a/c/m;)Lcom/a/a/c/b/at;
    .locals 1

    .prologue
    .line 69
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2, p3}, Lcom/a/a/c/d/e/a;->a(Ljava/nio/ByteBuffer;II)Lcom/a/a/c/d/e/h;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/nio/ByteBuffer;II)Lcom/a/a/c/d/e/h;
    .locals 12

    .prologue
    const/4 v0, 0x0

    .line 11
    iget-object v1, p0, Lcom/a/a/c/d/e/a;->biT:Lcom/a/a/c/d/e/c;

    invoke-virtual {v1, p1}, Lcom/a/a/c/d/e/c;->b(Ljava/nio/ByteBuffer;)Lcom/a/a/b/e;

    move-result-object v8

    .line 13
    :try_start_0
    invoke-static {}, Lcom/a/a/i/f;->lR()J

    move-result-wide v10

    .line 15
    iget-object v1, v8, Lcom/a/a/b/e;->bbT:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_0

    .line 16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call setData() before parseHeader()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/a/a/c/d/e/a;->biT:Lcom/a/a/c/d/e/c;

    invoke-virtual {v1, v8}, Lcom/a/a/c/d/e/c;->a(Lcom/a/a/b/e;)V

    throw v0

    .line 17
    :cond_0
    :try_start_1
    invoke-virtual {v8}, Lcom/a/a/b/e;->ke()Z

    move-result v1

    if-nez v1, :cond_1

    .line 18
    invoke-virtual {v8}, Lcom/a/a/b/e;->kb()V

    .line 19
    invoke-virtual {v8}, Lcom/a/a/b/e;->ke()Z

    move-result v1

    if-nez v1, :cond_1

    .line 21
    const v1, 0x7fffffff

    invoke-virtual {v8, v1}, Lcom/a/a/b/e;->cK(I)V

    .line 22
    iget-object v1, v8, Lcom/a/a/b/e;->bbU:Lcom/a/a/b/d;

    iget v1, v1, Lcom/a/a/b/d;->bbK:I

    if-gez v1, :cond_1

    .line 23
    iget-object v1, v8, Lcom/a/a/b/e;->bbU:Lcom/a/a/b/d;

    const/4 v2, 0x1

    iput v2, v1, Lcom/a/a/b/d;->status:I

    .line 24
    :cond_1
    iget-object v3, v8, Lcom/a/a/b/e;->bbU:Lcom/a/a/b/d;

    .line 27
    iget v1, v3, Lcom/a/a/b/d;->bbK:I

    .line 28
    if-lez v1, :cond_2

    .line 29
    iget v1, v3, Lcom/a/a/b/d;->status:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    if-eqz v1, :cond_3

    .line 66
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/a/a/c/d/e/a;->biT:Lcom/a/a/c/d/e/c;

    invoke-virtual {v1, v8}, Lcom/a/a/c/d/e/c;->a(Lcom/a/a/b/e;)V

    .line 67
    return-object v0

    .line 34
    :cond_3
    :try_start_2
    iget v1, v3, Lcom/a/a/b/d;->height:I

    .line 35
    div-int/2addr v1, p3

    .line 37
    iget v2, v3, Lcom/a/a/b/d;->width:I

    .line 38
    div-int/2addr v2, p2

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 40
    if-nez v1, :cond_6

    const/4 v1, 0x0

    .line 41
    :goto_1
    const/4 v2, 0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 42
    const-string v2, "BufferGifDecoder"

    const/4 v4, 0x2

    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 43
    const-string v2, "BufferGifDecoder"

    .line 45
    iget v4, v3, Lcom/a/a/b/d;->width:I

    .line 47
    iget v5, v3, Lcom/a/a/b/d;->height:I

    .line 48
    const/16 v6, 0x7d

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Downsampling GIF, sampleSize: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", target dimens: ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "x"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "], actual dimens: ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "x"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 49
    invoke-static {v2, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    :cond_4
    iget-object v2, p0, Lcom/a/a/c/d/e/a;->biU:Lcom/a/a/c/d/e/b;

    iget-object v4, p0, Lcom/a/a/c/d/e/a;->biV:Lcom/a/a/c/d/e/d;

    .line 53
    new-instance v2, Lcom/a/a/b/f;

    invoke-direct {v2, v4, v3, p1, v1}, Lcom/a/a/b/f;-><init>(Lcom/a/a/b/b;Lcom/a/a/b/d;Ljava/nio/ByteBuffer;I)V

    .line 55
    invoke-interface {v2}, Lcom/a/a/b/a;->advance()V

    .line 56
    invoke-interface {v2}, Lcom/a/a/b/a;->jZ()Landroid/graphics/Bitmap;

    move-result-object v7

    .line 57
    if-eqz v7, :cond_2

    .line 59
    sget-object v4, Lcom/a/a/c/d/b;->bie:Lcom/a/a/c/p;

    check-cast v4, Lcom/a/a/c/d/b;

    .line 61
    new-instance v0, Lcom/a/a/c/d/e/e;

    iget-object v1, p0, Lcom/a/a/c/d/e/a;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/a/a/c/d/e/a;->aZL:Lcom/a/a/c/b/a/g;

    move v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v7}, Lcom/a/a/c/d/e/e;-><init>(Landroid/content/Context;Lcom/a/a/b/a;Lcom/a/a/c/b/a/g;Lcom/a/a/c/p;IILandroid/graphics/Bitmap;)V

    .line 62
    const-string v1, "BufferGifDecoder"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 63
    const-string v1, "BufferGifDecoder"

    invoke-static {v10, v11}, Lcom/a/a/i/f;->f(J)D

    move-result-wide v2

    const/16 v4, 0x33

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Decoded GIF from stream in "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    :cond_5
    new-instance v1, Lcom/a/a/c/d/e/h;

    invoke-direct {v1, v0}, Lcom/a/a/c/d/e/h;-><init>(Lcom/a/a/c/d/e/e;)V

    move-object v0, v1

    goto/16 :goto_0

    .line 40
    :cond_6
    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v1

    goto/16 :goto_1
.end method

.method public final synthetic a(Ljava/lang/Object;Lcom/a/a/c/m;)Z
    .locals 3

    .prologue
    .line 70
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 71
    sget-object v0, Lcom/a/a/c/d/e/a;->biR:Lcom/a/a/c/j;

    invoke-virtual {p2, v0}, Lcom/a/a/c/m;->a(Lcom/a/a/c/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/a/a/c/d/e/a;->bds:Ljava/util/List;

    .line 73
    if-eqz p1, :cond_1

    .line 74
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/c/f;

    .line 75
    invoke-interface {v0, p1}, Lcom/a/a/c/f;->a(Ljava/nio/ByteBuffer;)Lcom/a/a/c/g;

    move-result-object v0

    .line 76
    sget-object v2, Lcom/a/a/c/g;->bcJ:Lcom/a/a/c/g;

    if-eq v0, v2, :cond_0

    .line 80
    :goto_0
    sget-object v1, Lcom/a/a/c/g;->bcC:Lcom/a/a/c/g;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    .line 81
    :goto_1
    return v0

    .line 79
    :cond_1
    sget-object v0, Lcom/a/a/c/g;->bcJ:Lcom/a/a/c/g;

    goto :goto_0

    .line 80
    :cond_2
    const/4 v0, 0x0

    .line 81
    goto :goto_1
.end method
