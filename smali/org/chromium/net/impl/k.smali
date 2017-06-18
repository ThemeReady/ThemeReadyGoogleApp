.class public abstract Lorg/chromium/net/impl/k;
.super Lorg/chromium/net/u;
.source "SourceFile"


# static fields
.field public static final yaH:Ljava/util/regex/Pattern;


# instance fields
.field public final Iu:Landroid/content/Context;

.field public egl:Ljava/lang/String;

.field public final yaI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/chromium/net/impl/m;",
            ">;"
        }
    .end annotation
.end field

.field public final yaJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/chromium/net/impl/l;",
            ">;"
        }
    .end annotation
.end field

.field public yaK:Z

.field public yaL:Ljava/lang/String;

.field public yaM:Lorg/chromium/net/impl/cm;

.field public yaN:Z

.field public yaO:Z

.field public yaP:Z

.field public yaQ:Ljava/lang/String;

.field public yaR:Ljava/lang/String;

.field public yaS:Ljava/lang/String;

.field public yaT:Ljava/lang/String;

.field public yaU:Z

.field public yaV:I

.field public yaW:J

.field public yaX:Ljava/lang/String;

.field public yaY:J

.field public yaZ:Z

.field public yba:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 74
    const-string v0, "^[0-9\\.]*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/chromium/net/impl/k;->yaH:Ljava/util/regex/Pattern;

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

    iput-object v0, p0, Lorg/chromium/net/impl/k;->yaI:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/impl/k;->yaJ:Ljava/util/List;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/impl/k;->Iu:Landroid/content/Context;

    .line 6
    iput-boolean v2, p0, Lorg/chromium/net/impl/k;->yaN:Z

    .line 8
    iput-boolean v3, p0, Lorg/chromium/net/impl/k;->yaO:Z

    .line 10
    iput-boolean v2, p0, Lorg/chromium/net/impl/k;->yaP:Z

    .line 11
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lorg/chromium/net/impl/k;->K(IJ)Lorg/chromium/net/impl/k;

    .line 13
    iput-boolean v2, p0, Lorg/chromium/net/impl/k;->yaZ:Z

    .line 15
    iput-boolean v3, p0, Lorg/chromium/net/impl/k;->yaK:Z

    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic I(IJ)Lorg/chromium/net/u;
    .locals 2

    .prologue
    .line 63
    invoke-virtual {p0, p1, p2, p3}, Lorg/chromium/net/impl/k;->K(IJ)Lorg/chromium/net/impl/k;

    move-result-object v0

    return-object v0
.end method

.method public final K(IJ)Lorg/chromium/net/impl/k;
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x2

    .line 17
    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    if-ne p1, v3, :cond_1

    .line 19
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/impl/k;->yaL:Ljava/lang/String;

    .line 20
    if-nez v0, :cond_2

    .line 21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Storage path must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_1
    iget-object v0, p0, Lorg/chromium/net/impl/k;->yaL:Ljava/lang/String;

    .line 24
    if-eqz v0, :cond_2

    .line 25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Storage path must not be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_2
    if-eqz p1, :cond_3

    if-ne p1, v3, :cond_4

    :cond_3
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lorg/chromium/net/impl/k;->yaU:Z

    .line 27
    iput-wide p2, p0, Lorg/chromium/net/impl/k;->yaW:J

    .line 28
    packed-switch p1, :pswitch_data_0

    .line 35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown cache mode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move v0, v1

    .line 26
    goto :goto_0

    .line 29
    :pswitch_0
    iput v1, p0, Lorg/chromium/net/impl/k;->yaV:I

    .line 36
    :goto_1
    return-object p0

    .line 31
    :pswitch_1
    iput v2, p0, Lorg/chromium/net/impl/k;->yaV:I

    goto :goto_1

    .line 33
    :pswitch_2
    iput v3, p0, Lorg/chromium/net/impl/k;->yaV:I

    goto :goto_1

    .line 28
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
    .line 47
    .line 48
    new-instance v0, Lorg/chromium/net/impl/cm;

    invoke-direct {v0, p1}, Lorg/chromium/net/impl/cm;-><init>(Lorg/chromium/net/h;)V

    iput-object v0, p0, Lorg/chromium/net/impl/k;->yaM:Lorg/chromium/net/impl/cm;

    .line 50
    return-object p0
.end method

.method public final synthetic od(Z)Lorg/chromium/net/u;
    .locals 0

    .prologue
    .line 64
    .line 65
    iput-boolean p1, p0, Lorg/chromium/net/impl/k;->yaO:Z

    .line 67
    return-object p0
.end method

.method public final synthetic oe(Z)Lorg/chromium/net/u;
    .locals 0

    .prologue
    .line 59
    .line 60
    iput-boolean p1, p0, Lorg/chromium/net/impl/k;->yaN:Z

    .line 62
    return-object p0
.end method

.method public final synthetic of(Z)Lorg/chromium/net/u;
    .locals 0

    .prologue
    .line 55
    .line 56
    iput-boolean p1, p0, Lorg/chromium/net/impl/k;->yaP:Z

    .line 58
    return-object p0
.end method

.method public final synthetic og(Z)Lorg/chromium/net/u;
    .locals 0

    .prologue
    .line 37
    .line 38
    iput-boolean p1, p0, Lorg/chromium/net/impl/k;->yaZ:Z

    .line 40
    return-object p0
.end method

.method public final synthetic q(Ljava/lang/String;II)Lorg/chromium/net/u;
    .locals 3

    .prologue
    .line 68
    .line 69
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
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

    .line 71
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/impl/k;->yaI:Ljava/util/List;

    new-instance v1, Lorg/chromium/net/impl/m;

    invoke-direct {v1, p1, p2, p3}, Lorg/chromium/net/impl/m;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    return-object p0
.end method

.method public final synthetic yW(Ljava/lang/String;)Lorg/chromium/net/u;
    .locals 0

    .prologue
    .line 51
    .line 52
    iput-object p1, p0, Lorg/chromium/net/impl/k;->yaX:Ljava/lang/String;

    .line 54
    return-object p0
.end method

.method public final synthetic yX(Ljava/lang/String;)Lorg/chromium/net/u;
    .locals 2

    .prologue
    .line 41
    .line 42
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Storage path must be set to existing directory"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_0
    iput-object p1, p0, Lorg/chromium/net/impl/k;->yaL:Ljava/lang/String;

    .line 46
    return-object p0
.end method
