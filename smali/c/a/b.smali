.class public final Lc/a/b;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lc/a/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final yNF:Lcom/google/ac/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ac/a/g",
            "<",
            "Ljava/lang/Object;",
            "Lc/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final zis:[Lc/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 13
    const/16 v0, 0xb

    const-class v1, Lc/a/b;

    const-wide/32 v2, 0xe3950ba

    .line 14
    invoke-static {v0, v1, v2, v3}, Lcom/google/ac/a/g;->b(ILjava/lang/Class;J)Lcom/google/ac/a/g;

    move-result-object v0

    sput-object v0, Lc/a/b;->yNF:Lcom/google/ac/a/g;

    .line 15
    const/4 v0, 0x0

    new-array v0, v0, [Lc/a/b;

    sput-object v0, Lc/a/b;->zis:[Lc/a/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lc/a/b;->unknownFieldData:Lcom/google/ac/a/i;

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lc/a/b;->cachedSize:I

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 1

    .prologue
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

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
