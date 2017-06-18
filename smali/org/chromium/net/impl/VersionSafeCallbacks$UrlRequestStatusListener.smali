.class public final Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;
.super Lorg/chromium/net/az;
.source "SourceFile"


# instance fields
.field public final yew:Lorg/chromium/net/az;


# direct methods
.method public constructor <init>(Lorg/chromium/net/az;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/chromium/net/az;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;->yew:Lorg/chromium/net/az;

    .line 3
    return-void
.end method


# virtual methods
.method public final gl(I)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;->yew:Lorg/chromium/net/az;

    invoke-virtual {v0, p1}, Lorg/chromium/net/az;->gl(I)V

    .line 5
    return-void
.end method
