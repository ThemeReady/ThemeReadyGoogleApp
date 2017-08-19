.class Lorg/chromium/base/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public jdl:I

.field public zLG:Lorg/chromium/base/k;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x6

    iput v0, p0, Lorg/chromium/base/c;->jdl:I

    .line 3
    new-instance v0, Lorg/chromium/base/k;

    invoke-direct {v0}, Lorg/chromium/base/k;-><init>()V

    iput-object v0, p0, Lorg/chromium/base/c;->zLG:Lorg/chromium/base/k;

    return-void
.end method
