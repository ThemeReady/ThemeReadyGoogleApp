.class public final Lac/e/a/a/b;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lac/e/a/a/b;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile yzV:[Lac/e/a/a/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lac/e/a/a/b;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lac/e/a/a/b;->cachedSize:I

    .line 11
    return-void
.end method

.method public static cDY()[Lac/e/a/a/b;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lac/e/a/a/b;->yzV:[Lac/e/a/a/b;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lac/e/a/a/b;->yzV:[Lac/e/a/a/b;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lac/e/a/a/b;

    sput-object v0, Lac/e/a/a/b;->yzV:[Lac/e/a/a/b;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lac/e/a/a/b;->yzV:[Lac/e/a/a/b;

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
.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 1

    .prologue
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 16
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

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
