.class public final Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;
.super Lorg/chromium/net/bc;
.source "SourceFile"


# instance fields
.field public final zSq:Lorg/chromium/net/bc;


# direct methods
.method public constructor <init>(Lorg/chromium/net/bc;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/chromium/net/bc;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;->zSq:Lorg/chromium/net/bc;

    .line 3
    return-void
.end method


# virtual methods
.method public final he(I)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;->zSq:Lorg/chromium/net/bc;

    invoke-virtual {v0, p1}, Lorg/chromium/net/bc;->he(I)V

    .line 5
    return-void
.end method
