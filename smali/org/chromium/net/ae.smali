.class Lorg/chromium/net/ae;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final aLA:Z

.field public final bvk:I

.field public final gFT:I

.field public final xZH:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZIILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lorg/chromium/net/ae;->aLA:Z

    .line 3
    iput p2, p0, Lorg/chromium/net/ae;->bvk:I

    .line 4
    iput p3, p0, Lorg/chromium/net/ae;->gFT:I

    .line 5
    if-nez p4, :cond_0

    const-string p4, ""

    :cond_0
    iput-object p4, p0, Lorg/chromium/net/ae;->xZH:Ljava/lang/String;

    .line 6
    return-void
.end method
