.class final Lorg/chromium/base/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->xXJ:Lorg/chromium/base/d;

    .line 3
    if-eqz v0, :cond_0

    .line 9
    :goto_0
    return-void

    .line 4
    :cond_0
    new-instance v0, Lorg/chromium/base/b;

    invoke-direct {v0, p0}, Lorg/chromium/base/b;-><init>(Lorg/chromium/base/a;)V

    .line 5
    sput-object v0, Lorg/chromium/base/ApplicationStatus;->xXJ:Lorg/chromium/base/d;

    .line 7
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->xXJ:Lorg/chromium/base/d;

    .line 8
    invoke-static {v0}, Lorg/chromium/base/ApplicationStatus;->a(Lorg/chromium/base/d;)V

    goto :goto_0
.end method
