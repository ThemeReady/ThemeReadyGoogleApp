.class public final Lorg/chromium/net/impl/cm;
.super Lorg/chromium/net/h;
.source "SourceFile"


# instance fields
.field public final yeq:Lorg/chromium/net/h;


# direct methods
.method public constructor <init>(Lorg/chromium/net/h;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/chromium/net/h;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/chromium/net/impl/cm;->yeq:Lorg/chromium/net/h;

    .line 3
    return-void
.end method


# virtual methods
.method public final loadLibrary(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lorg/chromium/net/impl/cm;->yeq:Lorg/chromium/net/h;

    invoke-virtual {v0, p1}, Lorg/chromium/net/h;->loadLibrary(Ljava/lang/String;)V

    .line 5
    return-void
.end method
