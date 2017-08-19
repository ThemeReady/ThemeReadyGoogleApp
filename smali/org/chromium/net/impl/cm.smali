.class public final Lorg/chromium/net/impl/cm;
.super Lorg/chromium/net/j;
.source "SourceFile"


# instance fields
.field public final zSk:Lorg/chromium/net/j;


# direct methods
.method public constructor <init>(Lorg/chromium/net/j;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/chromium/net/j;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/chromium/net/impl/cm;->zSk:Lorg/chromium/net/j;

    .line 3
    return-void
.end method


# virtual methods
.method public final loadLibrary(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lorg/chromium/net/impl/cm;->zSk:Lorg/chromium/net/j;

    invoke-virtual {v0, p1}, Lorg/chromium/net/j;->loadLibrary(Ljava/lang/String;)V

    .line 5
    return-void
.end method
