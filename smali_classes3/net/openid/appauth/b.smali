.class public Lnet/openid/appauth/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final xQM:Lnet/openid/appauth/b;


# instance fields
.field public final xQN:Lnet/openid/appauth/a/c;

.field public final xQO:Lnet/openid/appauth/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 5
    new-instance v0, Lnet/openid/appauth/c;

    invoke-direct {v0}, Lnet/openid/appauth/c;-><init>()V

    .line 7
    new-instance v1, Lnet/openid/appauth/b;

    iget-object v2, v0, Lnet/openid/appauth/c;->xQN:Lnet/openid/appauth/a/c;

    iget-object v0, v0, Lnet/openid/appauth/c;->xQO:Lnet/openid/appauth/b/a;

    .line 8
    invoke-direct {v1, v2, v0}, Lnet/openid/appauth/b;-><init>(Lnet/openid/appauth/a/c;Lnet/openid/appauth/b/a;)V

    .line 9
    sput-object v1, Lnet/openid/appauth/b;->xQM:Lnet/openid/appauth/b;

    .line 10
    return-void
.end method

.method constructor <init>(Lnet/openid/appauth/a/c;Lnet/openid/appauth/b/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnet/openid/appauth/b;->xQN:Lnet/openid/appauth/a/c;

    .line 3
    iput-object p2, p0, Lnet/openid/appauth/b;->xQO:Lnet/openid/appauth/b/a;

    .line 4
    return-void
.end method
