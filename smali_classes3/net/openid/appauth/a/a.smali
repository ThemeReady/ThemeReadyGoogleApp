.class public final Lnet/openid/appauth/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/openid/appauth/a/c;


# static fields
.field public static final xSM:Lnet/openid/appauth/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lnet/openid/appauth/a/a;

    invoke-direct {v0}, Lnet/openid/appauth/a/a;-><init>()V

    sput-object v0, Lnet/openid/appauth/a/a;->xSM:Lnet/openid/appauth/a/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final czx()Z
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x1

    return v0
.end method
