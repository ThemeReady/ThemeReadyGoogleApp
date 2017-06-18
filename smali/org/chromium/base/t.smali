.class Lorg/chromium/base/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/util/Printer;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public println(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2
    const-string v0, ">"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lorg/chromium/base/t;->yN(Ljava/lang/String;)V

    .line 5
    :goto_0
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lorg/chromium/base/t;->yO(Ljava/lang/String;)V

    goto :goto_0
.end method

.method yN(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 6
    sget-boolean v0, Lorg/chromium/base/TraceEvent;->xYx:Z

    .line 7
    if-eqz v0, :cond_0

    invoke-static {}, Lorg/chromium/base/TraceEvent;->czW()V

    .line 8
    :cond_0
    return-void
.end method

.method yO(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 9
    sget-boolean v0, Lorg/chromium/base/TraceEvent;->xYx:Z

    .line 10
    if-eqz v0, :cond_0

    invoke-static {}, Lorg/chromium/base/TraceEvent;->czX()V

    .line 11
    :cond_0
    return-void
.end method
