.class public final Lcom/google/ac/i/b/e;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# static fields
.field public static final yrc:Lcom/google/aa/a/g;

.field public static final yrd:Lcom/google/aa/a/g;

.field public static final yre:Lcom/google/aa/a/g;

.field public static final yrf:[Lcom/google/ac/i/b/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0xb

    .line 13
    const/16 v0, 0x9

    const-class v1, Ljava/lang/String;

    const-wide/32 v2, 0x344eb96a

    .line 14
    invoke-static {v0, v1, v2, v3}, Lcom/google/aa/a/g;->c(ILjava/lang/Class;J)Lcom/google/aa/a/g;

    move-result-object v0

    sput-object v0, Lcom/google/ac/i/b/e;->yrc:Lcom/google/aa/a/g;

    .line 15
    const-class v0, [Lcom/google/ac/i/b/g;

    const-wide/32 v2, 0x344eb972

    .line 16
    invoke-static {v4, v0, v2, v3}, Lcom/google/aa/a/g;->b(ILjava/lang/Class;J)Lcom/google/aa/a/g;

    move-result-object v0

    sput-object v0, Lcom/google/ac/i/b/e;->yrd:Lcom/google/aa/a/g;

    .line 17
    const-class v0, [Lcom/google/ac/i/b/f;

    const-wide/32 v2, 0x344eb97a

    .line 18
    invoke-static {v4, v0, v2, v3}, Lcom/google/aa/a/g;->b(ILjava/lang/Class;J)Lcom/google/aa/a/g;

    move-result-object v0

    sput-object v0, Lcom/google/ac/i/b/e;->yre:Lcom/google/aa/a/g;

    .line 19
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/ac/i/b/e;

    sput-object v0, Lcom/google/ac/i/b/e;->yrf:[Lcom/google/ac/i/b/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ac/i/b/e;->unknownFieldData:Lcom/google/aa/a/i;

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ac/i/b/e;->cachedSize:I

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
