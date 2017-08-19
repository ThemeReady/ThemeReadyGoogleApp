.class public final Li/a/b/a/a/a/l;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# static fields
.field public static volatile zuk:[Li/a/b/a/a/a/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Li/a/b/a/a/a/l;->unknownFieldData:Lcom/google/aa/a/i;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Li/a/b/a/a/a/l;->cachedSize:I

    .line 11
    return-void
.end method

.method public static cOS()[Li/a/b/a/a/a/l;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Li/a/b/a/a/a/l;->zuk:[Li/a/b/a/a/a/l;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/aa/a/m;->xYK:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Li/a/b/a/a/a/l;->zuk:[Li/a/b/a/a/a/l;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Li/a/b/a/a/a/l;

    sput-object v0, Li/a/b/a/a/a/l;->zuk:[Li/a/b/a/a/a/l;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Li/a/b/a/a/a/l;->zuk:[Li/a/b/a/a/a/l;

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 1

    .prologue
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 16
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    :pswitch_0
    return-object p0

    .line 14
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
