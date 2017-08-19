.class Lorg/chromium/base/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zMo:Lorg/chromium/base/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lorg/chromium/base/r;

    invoke-direct {v0}, Lorg/chromium/base/r;-><init>()V

    sput-object v0, Lorg/chromium/base/p;->zMo:Lorg/chromium/base/s;

    .line 4
    :goto_0
    return-void

    .line 3
    :cond_0
    new-instance v0, Lorg/chromium/base/q;

    invoke-direct {v0}, Lorg/chromium/base/q;-><init>()V

    sput-object v0, Lorg/chromium/base/p;->zMo:Lorg/chromium/base/s;

    goto :goto_0
.end method
