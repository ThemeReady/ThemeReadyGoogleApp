.class Lorg/chromium/base/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public hKy:I

.field public xXO:Lorg/chromium/base/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/j",
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

    iput v0, p0, Lorg/chromium/base/c;->hKy:I

    .line 3
    new-instance v0, Lorg/chromium/base/j;

    invoke-direct {v0}, Lorg/chromium/base/j;-><init>()V

    iput-object v0, p0, Lorg/chromium/base/c;->xXO:Lorg/chromium/base/j;

    return-void
.end method
