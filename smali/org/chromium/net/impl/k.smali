.class public abstract Lorg/chromium/net/impl/k;
.super Lorg/chromium/net/w;
.source "SourceFile"


# static fields
.field public static final zOB:Ljava/util/regex/Pattern;


# instance fields
.field public final ahE:Landroid/content/Context;

.field public fby:Ljava/lang/String;

.field public final zOC:Ljava/util/List;

.field public final zOD:Ljava/util/List;

.field public zOE:Z

.field public zOF:Ljava/lang/String;

.field public zOG:Lorg/chromium/net/impl/cm;

.field public zOH:Z

.field public zOI:Z

.field public zOJ:Z

.field public zOK:Z

.field public zOL:Z

.field public zOM:I

.field public zON:J

.field public zOO:Ljava/lang/String;

.field public zOP:J

.field public zOQ:Z

.field public zOR:Ljava/lang/String;

.field public zOS:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 88
    const-string v0, "^[0-9\\.]*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/chromium/net/impl/k;->zOB:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/w;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/impl/k;->zOC:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/impl/k;->zOD:Ljava/util/List;

    .line 4
    const/16 v0, 0x14

    iput v0, p0, Lorg/chromium/net/impl/k;->zOS:I

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/impl/k;->ahE:Landroid/content/Context;

    .line 7
    iput-boolean v2, p0, Lorg/chromium/net/impl/k;->zOH:Z

    .line 9
    iput-boolean v3, p0, Lorg/chromium/net/impl/k;->zOI:Z

    .line 11
    iput-boolean v2, p0, Lorg/chromium/net/impl/k;->zOJ:Z

    .line 13
    iput-boolean v2, p0, Lorg/chromium/net/impl/k;->zOK:Z

    .line 14
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lorg/chromium/net/impl/k;->M(IJ)Lorg/chromium/net/impl/k;

    .line 16
    iput-boolean v2, p0, Lorg/chromium/net/impl/k;->zOQ:Z

    .line 18
    iput-boolean v3, p0, Lorg/chromium/net/impl/k;->zOE:Z

    .line 19
    return-void
.end method


# virtual methods
.method public final synthetic EG(Ljava/lang/String;)Lorg/chromium/net/w;
    .locals 0

    .prologue
    .line 61
    .line 62
    iput-object p1, p0, Lorg/chromium/net/impl/k;->zOO:Ljava/lang/String;

    .line 64
    return-object p0
.end method

.method public final synthetic EH(Ljava/lang/String;)Lorg/chromium/net/w;
    .locals 2

    .prologue
    .line 51
    .line 52
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Storage path must be set to existing directory"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_0
    iput-object p1, p0, Lorg/chromium/net/impl/k;->zOF:Ljava/lang/String;

    .line 56
    return-object p0
.end method

.method public final synthetic K(IJ)Lorg/chromium/net/w;
    .locals 2

    .prologue
    .line 77
    invoke-virtual {p0, p1, p2, p3}, Lorg/chromium/net/impl/k;->M(IJ)Lorg/chromium/net/impl/k;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Kn(I)Lorg/chromium/net/w;
    .locals 2

    .prologue
    .line 41
    .line 42
    const/16 v0, 0x13

    if-gt p1, v0, :cond_0

    const/16 v0, -0x14

    if-ge p1, v0, :cond_1

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Thread priority invalid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_1
    iput p1, p0, Lorg/chromium/net/impl/k;->zOS:I

    .line 46
    return-object p0
.end method

.method final Ks(I)I
    .locals 2

    .prologue
    .line 40
    iget v0, p0, Lorg/chromium/net/impl/k;->zOS:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    :goto_0
    return p1

    :cond_0
    iget p1, p0, Lorg/chromium/net/impl/k;->zOS:I

    goto :goto_0
.end method

.method public final M(IJ)Lorg/chromium/net/impl/k;
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
    iget-object v0, p0, Lorg/chromium/net/impl/k;->zOF:Ljava/lang/String;

    .line 23
    if-nez v0, :cond_2

    .line 24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Storage path must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_1
    iget-object v0, p0, Lorg/chromium/net/impl/k;->zOF:Ljava/lang/String;

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
    iput-boolean v0, p0, Lorg/chromium/net/impl/k;->zOL:Z

    .line 30
    iput-wide p2, p0, Lorg/chromium/net/impl/k;->zON:J

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
    iput v1, p0, Lorg/chromium/net/impl/k;->zOM:I

    .line 39
    :goto_1
    return-object p0

    .line 34
    :pswitch_1
    iput v2, p0, Lorg/chromium/net/impl/k;->zOM:I

    goto :goto_1

    .line 36
    :pswitch_2
    iput v3, p0, Lorg/chromium/net/impl/k;->zOM:I

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

.method public final synthetic c(Lorg/chromium/net/j;)Lorg/chromium/net/w;
    .locals 1

    .prologue
    .line 57
    .line 58
    new-instance v0, Lorg/chromium/net/impl/cm;

    invoke-direct {v0, p1}, Lorg/chromium/net/impl/cm;-><init>(Lorg/chromium/net/j;)V

    iput-object v0, p0, Lorg/chromium/net/impl/k;->zOG:Lorg/chromium/net/impl/cm;

    .line 60
    return-object p0
.end method

.method public final synthetic p(Ljava/lang/String;II)Lorg/chromium/net/w;
    .locals 3

    .prologue
    .line 82
    .line 83
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
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

    .line 85
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/impl/k;->zOC:Ljava/util/List;

    new-instance v1, Lorg/chromium/net/impl/m;

    invoke-direct {v1, p1, p2, p3}, Lorg/chromium/net/impl/m;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    return-object p0
.end method

.method public final synthetic qi(Z)Lorg/chromium/net/w;
    .locals 0

    .prologue
    .line 78
    .line 79
    iput-boolean p1, p0, Lorg/chromium/net/impl/k;->zOI:Z

    .line 81
    return-object p0
.end method

.method public final synthetic qj(Z)Lorg/chromium/net/w;
    .locals 0

    .prologue
    .line 73
    .line 74
    iput-boolean p1, p0, Lorg/chromium/net/impl/k;->zOH:Z

    .line 76
    return-object p0
.end method

.method public final synthetic qk(Z)Lorg/chromium/net/w;
    .locals 0

    .prologue
    .line 69
    .line 70
    iput-boolean p1, p0, Lorg/chromium/net/impl/k;->zOJ:Z

    .line 72
    return-object p0
.end method

.method public final synthetic ql(Z)Lorg/chromium/net/w;
    .locals 0

    .prologue
    .line 65
    .line 66
    iput-boolean p1, p0, Lorg/chromium/net/impl/k;->zOK:Z

    .line 68
    return-object p0
.end method

.method public final synthetic qm(Z)Lorg/chromium/net/w;
    .locals 0

    .prologue
    .line 47
    .line 48
    iput-boolean p1, p0, Lorg/chromium/net/impl/k;->zOQ:Z

    .line 50
    return-object p0
.end method
