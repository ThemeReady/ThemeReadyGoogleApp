.class Lorg/chromium/net/impl/bg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic iuL:I

.field public final synthetic ycd:Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;

.field public final synthetic ydi:Lorg/chromium/net/impl/bf;


# direct methods
.method constructor <init>(Lorg/chromium/net/impl/bf;Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/chromium/net/impl/bg;->ydi:Lorg/chromium/net/impl/bf;

    iput-object p2, p0, Lorg/chromium/net/impl/bg;->ycd:Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;

    iput p3, p0, Lorg/chromium/net/impl/bg;->iuL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lorg/chromium/net/impl/bg;->ycd:Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;

    iget v1, p0, Lorg/chromium/net/impl/bg;->iuL:I

    invoke-virtual {v0, v1}, Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;->gl(I)V

    .line 3
    return-void
.end method
