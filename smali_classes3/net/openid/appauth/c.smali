.class public Lnet/openid/appauth/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public xQN:Lnet/openid/appauth/a/c;

.field public xQO:Lnet/openid/appauth/b/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lnet/openid/appauth/a/a;->xSM:Lnet/openid/appauth/a/a;

    iput-object v0, p0, Lnet/openid/appauth/c;->xQN:Lnet/openid/appauth/a/c;

    .line 3
    sget-object v0, Lnet/openid/appauth/b/b;->xSU:Lnet/openid/appauth/b/b;

    iput-object v0, p0, Lnet/openid/appauth/c;->xQO:Lnet/openid/appauth/b/a;

    return-void
.end method
