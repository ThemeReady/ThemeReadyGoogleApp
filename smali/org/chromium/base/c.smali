.class Lorg/chromium/base/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public iWj:I

.field public zNZ:Lorg/chromium/base/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/k",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x6

    iput v0, p0, Lorg/chromium/base/c;->iWj:I

    .line 3
    new-instance v0, Lorg/chromium/base/k;

    invoke-direct {v0}, Lorg/chromium/base/k;-><init>()V

    iput-object v0, p0, Lorg/chromium/base/c;->zNZ:Lorg/chromium/base/k;

    return-void
.end method
