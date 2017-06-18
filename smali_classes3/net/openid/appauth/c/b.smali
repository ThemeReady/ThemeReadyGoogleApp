.class final Lnet/openid/appauth/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/openid/appauth/c/c;


# static fields
.field public static final xTa:Lnet/openid/appauth/c/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lnet/openid/appauth/c/b;

    invoke-direct {v0}, Lnet/openid/appauth/c/b;-><init>()V

    sput-object v0, Lnet/openid/appauth/c/b;->xTa:Lnet/openid/appauth/c/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isLoggable(Ljava/lang/String;I)Z
    .locals 1

    .prologue
    .line 4
    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public final l(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2
    invoke-static {p1, p2, p3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 3
    return-void
.end method
