.class public final Lcom/google/ac/i/a/a/e;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# static fields
.field public static final yqA:Lcom/google/aa/a/g;

.field public static final yqB:Lcom/google/aa/a/g;

.field public static final yqC:Lcom/google/aa/a/g;

.field public static final yqD:Lcom/google/aa/a/g;

.field public static final yqE:Lcom/google/aa/a/g;

.field public static final yqF:Lcom/google/aa/a/g;

.field public static final yqG:Lcom/google/aa/a/g;

.field public static final yqH:Lcom/google/aa/a/g;

.field public static final yqI:[Lcom/google/ac/i/a/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v1, 0x9

    .line 13
    const-class v0, Ljava/lang/String;

    const-wide/32 v2, 0x344eb95a

    .line 14
    invoke-static {v1, v0, v2, v3}, Lcom/google/aa/a/g;->c(ILjava/lang/Class;J)Lcom/google/aa/a/g;

    move-result-object v0

    sput-object v0, Lcom/google/ac/i/a/a/e;->yqA:Lcom/google/aa/a/g;

    .line 15
    const-class v0, Ljava/lang/String;

    const-wide/32 v2, 0x344eb962

    .line 16
    invoke-static {v1, v0, v2, v3}, Lcom/google/aa/a/g;->c(ILjava/lang/Class;J)Lcom/google/aa/a/g;

    move-result-object v0

    sput-object v0, Lcom/google/ac/i/a/a/e;->yqB:Lcom/google/aa/a/g;

    .line 17
    const-class v0, Ljava/lang/String;

    const-wide/32 v2, 0x344eb96a

    .line 18
    invoke-static {v1, v0, v2, v3}, Lcom/google/aa/a/g;->c(ILjava/lang/Class;J)Lcom/google/aa/a/g;

    move-result-object v0

    sput-object v0, Lcom/google/ac/i/a/a/e;->yqC:Lcom/google/aa/a/g;

    .line 19
    const-class v0, Ljava/lang/String;

    const-wide/32 v2, 0x344eb972

    .line 20
    invoke-static {v1, v0, v2, v3}, Lcom/google/aa/a/g;->c(ILjava/lang/Class;J)Lcom/google/aa/a/g;

    move-result-object v0

    sput-object v0, Lcom/google/ac/i/a/a/e;->yqD:Lcom/google/aa/a/g;

    .line 21
    const-class v0, Ljava/lang/String;

    const-wide/32 v2, 0x344eb97a

    .line 22
    invoke-static {v1, v0, v2, v3}, Lcom/google/aa/a/g;->c(ILjava/lang/Class;J)Lcom/google/aa/a/g;

    move-result-object v0

    sput-object v0, Lcom/google/ac/i/a/a/e;->yqE:Lcom/google/aa/a/g;

    .line 23
    const-class v0, Ljava/lang/String;

    const-wide/32 v2, 0x344eb982

    .line 24
    invoke-static {v1, v0, v2, v3}, Lcom/google/aa/a/g;->c(ILjava/lang/Class;J)Lcom/google/aa/a/g;

    move-result-object v0

    sput-object v0, Lcom/google/ac/i/a/a/e;->yqF:Lcom/google/aa/a/g;

    .line 25
    const-class v0, Ljava/lang/String;

    const-wide/32 v2, 0x344eb98a

    .line 26
    invoke-static {v1, v0, v2, v3}, Lcom/google/aa/a/g;->c(ILjava/lang/Class;J)Lcom/google/aa/a/g;

    move-result-object v0

    sput-object v0, Lcom/google/ac/i/a/a/e;->yqG:Lcom/google/aa/a/g;

    .line 27
    const-class v0, Ljava/lang/String;

    const-wide/32 v2, 0x369ee502

    .line 28
    invoke-static {v1, v0, v2, v3}, Lcom/google/aa/a/g;->c(ILjava/lang/Class;J)Lcom/google/aa/a/g;

    move-result-object v0

    sput-object v0, Lcom/google/ac/i/a/a/e;->yqH:Lcom/google/aa/a/g;

    .line 29
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/ac/i/a/a/e;

    sput-object v0, Lcom/google/ac/i/a/a/e;->yqI:[Lcom/google/ac/i/a/a/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ac/i/a/a/e;->unknownFieldData:Lcom/google/aa/a/i;

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ac/i/a/a/e;->cachedSize:I

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 1

    .prologue
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    :pswitch_0
    return-object p0

    .line 8
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
