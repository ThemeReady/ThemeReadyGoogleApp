.class public abstract Lorg/chromium/net/impl/k;
.super Lorg/chromium/net/u;
.source "SourceFile"


# static fields
.field public static final zQP:Ljava/util/regex/Pattern;


# instance fields
.field public final ahi:Landroid/content/Context;

.field public eXE:Ljava/lang/String;

.field public final zQQ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/chromium/net/impl/m;",
            ">;"
        }
    .end annotation
.end field

.field public final zQR:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/chromium/net/impl/l;",
            ">;"
        }
    .end annotation
.end field

.field public zQS:Z

.field public zQT:Ljava/lang/String;

.field public zQU:Lorg/chromium/net/impl/cm;

.field public zQV:Z

.field public zQW:Z

.field public zQX:Z

.field public zQY:Z

.field public zQZ:Z

.field public zRa:I

.field public zRb:J

.field public zRc:Ljava/lang/String;

.field public zRd:J

.field public zRe:Z

.field public zRf:Ljava/lang/String;

.field public zRg:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 82
    const-string v0, "^[0-9\\.]*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/chromium/net/impl/k;->zQP:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/u;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/impl/k;->zQQ:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/impl/k;->zQR:Ljava/util/List;

    .line 4
    const/16 v0, 0x14

    iput v0, p0, Lorg/chromium/net/impl/k;->zRg:I

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/impl/k;->ahi:Landroid/content/Context;

    .line 7
    iput-boolean v2, p0, Lorg/chromium/net/impl/k;->zQV:Z

    .line 9
    iput-boolean v3, p0, Lorg/chromium/net/impl/k;->zQW:Z

    .line 11
    iput-boolean v2, p0, Lorg/chromium/net/impl/k;->zQX:Z

    .line 13
    iput-boolean v2, p0, Lorg/chromium/net/impl/k;->zQY:Z

    .line 14
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lorg/chromium/net/impl/k;->L(IJ)Lorg/chromium/net/impl/k;

    .line 16
    iput-boolean v2, p0, Lorg/chromium/net/impl/k;->zRe:Z

    .line 18
    iput-boolean v3, p0, Lorg/chromium/net/impl/k;->zQS:Z

    .line 19
    return-void
.end method


# virtual methods
.method public final synthetic DS(Ljava/lang/String;)Lorg/chromium/net/u;
    .locals 0

    .prologue
    .line 55
    .line 56
    iput-object p1, p0, Lorg/chromium/net/impl/k;->zRc:Ljava/lang/String;

    .line 58
    return-object p0
.end method

.method public final synthetic DT(Ljava/lang/String;)Lorg/chromium/net/u;
    .locals 2

    .prologue
    .line 45
    .line 46
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Storage path must be set to existing directory"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_0
    iput-object p1, p0, Lorg/chromium/net/impl/k;->zQT:Ljava/lang/String;

    .line 50
    return-object p0
.end method

.method public final synthetic J(IJ)Lorg/chromium/net/u;
    .locals 2

    .prologue
    .line 71
    invoke-virtual {p0, p1, p2, p3}, Lorg/chromium/net/impl/k;->L(IJ)Lorg/chromium/net/impl/k;

    move-result-object v0

    return-object v0
.end method

.method final Kl(I)I
    .locals 2

    .prologue
    .line 40
    iget v0, p0, Lorg/chromium/net/impl/k;->zRg:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    :goto_0
    return p1

    :cond_0
    iget p1, p0, Lorg/chromium/net/impl/k;->zRg:I

    goto :goto_0
.end method

.method public final L(IJ)Lorg/chromium/net/impl/k;
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x2

    .line 20
    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    if-ne p1, v3, :cond_1

    .line 22
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/impl/k;->zQT:Ljava/lang/String;

    .line 23
    if-nez v0, :cond_2

    .line 24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Storage path must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_1
    iget-object v0, p0, Lorg/chromium/net/impl/k;->zQT:Ljava/lang/String;

    .line 27
    if-eqz v0, :cond_2

    .line 28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Storage path must not be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_2
    if-eqz p1, :cond_3

    if-ne p1, v3, :cond_4

    :cond_3
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lorg/chromium/net/impl/k;->zQZ:Z

    .line 30
    iput-wide p2, p0, Lorg/chromium/net/impl/k;->zRb:J

    .line 31
    packed-switch p1, :pswitch_data_0

    .line 38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown cache mode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move v0, v1

    .line 29
    goto :goto_0

    .line 32
    :pswitch_0
    iput v1, p0, Lorg/chromium/net/impl/k;->zRa:I

    .line 39
    :goto_1
    return-object p0

    .line 34
    :pswitch_1
    iput v2, p0, Lorg/chromium/net/impl/k;->zRa:I

    goto :goto_1

    .line 36
    :pswitch_2
    iput v3, p0, Lorg/chromium/net/impl/k;->zRa:I

    goto :goto_1

    .line 31
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic c(Lorg/chromium/net/h;)Lorg/chromium/net/u;
    .locals 1

    .prologue
    .line 51
    .line 52
    new-instance v0, Lorg/chromium/net/impl/cm;

    invoke-direct {v0, p1}, Lorg/chromium/net/impl/cm;-><init>(Lorg/chromium/net/h;)V

    iput-object v0, p0, Lorg/chromium/net/impl/k;->zQU:Lorg/chromium/net/impl/cm;

    .line 54
    return-object p0
.end method

.method public final synthetic p(Ljava/lang/String;II)Lorg/chromium/net/u;
    .locals 3

    .prologue
    .line 76
    .line 77
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal QUIC Hint Host: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/impl/k;->zQQ:Ljava/util/List;

    new-instance v1, Lorg/chromium/net/impl/m;

    invoke-direct {v1, p1, p2, p3}, Lorg/chromium/net/impl/m;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    return-object p0
.end method

.method public final synthetic pL(Z)Lorg/chromium/net/u;
    .locals 0

    .prologue
    .line 72
    .line 73
    iput-boolean p1, p0, Lorg/chromium/net/impl/k;->zQW:Z

    .line 75
    return-object p0
.end method

.method public final synthetic pM(Z)Lorg/chromium/net/u;
    .locals 0

    .prologue
    .line 67
    .line 68
    iput-boolean p1, p0, Lorg/chromium/net/impl/k;->zQV:Z

    .line 70
    return-object p0
.end method

.method public final synthetic pN(Z)Lorg/chromium/net/u;
    .locals 0

    .prologue
    .line 63
    .line 64
    iput-boolean p1, p0, Lorg/chromium/net/impl/k;->zQX:Z

    .line 66
    return-object p0
.end method

.method public final synthetic pO(Z)Lorg/chromium/net/u;
    .locals 0

    .prologue
    .line 59
    .line 60
    iput-boolean p1, p0, Lorg/chromium/net/impl/k;->zQY:Z

    .line 62
    return-object p0
.end method

.method public final synthetic pP(Z)Lorg/chromium/net/u;
    .locals 0

    .prologue
    .line 41
    .line 42
    iput-boolean p1, p0, Lorg/chromium/net/impl/k;->zRe:Z

    .line 44
    return-object p0
.end method
