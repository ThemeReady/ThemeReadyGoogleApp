.class final Lcom/google/compression/brotli/dec/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public pos:I

.field public vEA:I

.field public vEB:I

.field public final vEC:Lcom/google/compression/brotli/dec/a;

.field public vED:[B

.field public final vEE:[I

.field public final vEF:[I

.field public vEG:I

.field public vEH:Z

.field public vEI:Z

.field public vEJ:Z

.field public final vEK:Lcom/google/compression/brotli/dec/i;

.field public final vEL:Lcom/google/compression/brotli/dec/i;

.field public final vEM:Lcom/google/compression/brotli/dec/i;

.field public final vEN:[I

.field public final vEO:[I

.field public final vEP:[I

.field public final vEQ:[I

.field public vER:I

.field public vES:I

.field public vET:Z

.field public vEU:I

.field public vEV:I

.field public vEW:I

.field public vEX:I

.field public vEY:[B

.field public vEZ:[B

.field public vFa:I

.field public vFb:I

.field public vFc:I

.field public vFd:I

.field public vFe:I

.field public vFf:I

.field public vFg:[B

.field public vFh:I

.field public vFi:I

.field public vFj:I

.field public vFk:I

.field public vFl:I

.field public vFm:I

.field public vFn:I

.field public vFo:I

.field public vFp:I

.field public vFq:J

.field public vFr:[B

.field public vFs:I

.field public vFt:I

.field public vFu:I

.field public vFv:I

.field public vFw:I

.field public vFx:I

.field public vFy:[B


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const/16 v3, 0xca8

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v2, p0, Lcom/google/compression/brotli/dec/l;->vEA:I

    .line 3
    new-instance v0, Lcom/google/compression/brotli/dec/a;

    invoke-direct {v0}, Lcom/google/compression/brotli/dec/a;-><init>()V

    iput-object v0, p0, Lcom/google/compression/brotli/dec/l;->vEC:Lcom/google/compression/brotli/dec/a;

    .line 4
    new-array v0, v3, [I

    iput-object v0, p0, Lcom/google/compression/brotli/dec/l;->vEE:[I

    .line 5
    new-array v0, v3, [I

    iput-object v0, p0, Lcom/google/compression/brotli/dec/l;->vEF:[I

    .line 6
    new-instance v0, Lcom/google/compression/brotli/dec/i;

    invoke-direct {v0}, Lcom/google/compression/brotli/dec/i;-><init>()V

    iput-object v0, p0, Lcom/google/compression/brotli/dec/l;->vEK:Lcom/google/compression/brotli/dec/i;

    .line 7
    new-instance v0, Lcom/google/compression/brotli/dec/i;

    invoke-direct {v0}, Lcom/google/compression/brotli/dec/i;-><init>()V

    iput-object v0, p0, Lcom/google/compression/brotli/dec/l;->vEL:Lcom/google/compression/brotli/dec/i;

    .line 8
    new-instance v0, Lcom/google/compression/brotli/dec/i;

    invoke-direct {v0}, Lcom/google/compression/brotli/dec/i;-><init>()V

    iput-object v0, p0, Lcom/google/compression/brotli/dec/l;->vEM:Lcom/google/compression/brotli/dec/i;

    .line 9
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/google/compression/brotli/dec/l;->vEN:[I

    .line 10
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/google/compression/brotli/dec/l;->vEO:[I

    .line 11
    const/4 v0, 0x6

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/compression/brotli/dec/l;->vEP:[I

    .line 12
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/google/compression/brotli/dec/l;->vEQ:[I

    .line 13
    iput v2, p0, Lcom/google/compression/brotli/dec/l;->pos:I

    .line 14
    iput v2, p0, Lcom/google/compression/brotli/dec/l;->vER:I

    .line 15
    iput v2, p0, Lcom/google/compression/brotli/dec/l;->vES:I

    .line 16
    iput-boolean v2, p0, Lcom/google/compression/brotli/dec/l;->vET:Z

    .line 17
    iput v2, p0, Lcom/google/compression/brotli/dec/l;->vEU:I

    .line 18
    iput v2, p0, Lcom/google/compression/brotli/dec/l;->vFp:I

    .line 19
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/compression/brotli/dec/l;->vFq:J

    .line 20
    new-array v0, v2, [B

    iput-object v0, p0, Lcom/google/compression/brotli/dec/l;->vFr:[B

    .line 21
    iput v2, p0, Lcom/google/compression/brotli/dec/l;->vFs:I

    return-void

    .line 12
    nop

    :array_0
    .array-data 4
        0x10
        0xf
        0xb
        0x4
    .end array-data
.end method
