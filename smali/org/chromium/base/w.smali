.class final Lorg/chromium/base/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zMB:Lorg/chromium/base/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lorg/chromium/base/CommandLine;->cQh()Lorg/chromium/base/CommandLine;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/base/CommandLine;->cQf()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/chromium/base/v;

    .line 2
    invoke-direct {v0}, Lorg/chromium/base/v;-><init>()V

    .line 5
    :goto_0
    sput-object v0, Lorg/chromium/base/w;->zMB:Lorg/chromium/base/u;

    .line 6
    return-void

    .line 3
    :cond_0
    new-instance v0, Lorg/chromium/base/u;

    .line 4
    invoke-direct {v0}, Lorg/chromium/base/u;-><init>()V

    goto :goto_0
.end method
