.class public final Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;
.super Lorg/chromium/net/bb;
.source "SourceFile"


# instance fields
.field public final zUE:Lorg/chromium/net/bb;


# direct methods
.method public constructor <init>(Lorg/chromium/net/bb;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/chromium/net/bb;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;->zUE:Lorg/chromium/net/bb;

    .line 3
    return-void
.end method


# virtual methods
.method public final gV(I)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;->zUE:Lorg/chromium/net/bb;

    invoke-virtual {v0, p1}, Lorg/chromium/net/bb;->gV(I)V

    .line 5
    return-void
.end method
