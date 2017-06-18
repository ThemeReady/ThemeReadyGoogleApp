.class public final Lnet/openid/appauth/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final xSU:Lnet/openid/appauth/b/b;

.field public static final xSV:I

.field public static final xSW:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 3
    new-instance v0, Lnet/openid/appauth/b/b;

    invoke-direct {v0}, Lnet/openid/appauth/b/b;-><init>()V

    sput-object v0, Lnet/openid/appauth/b/b;->xSU:Lnet/openid/appauth/b/b;

    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xf

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lnet/openid/appauth/b/b;->xSV:I

    .line 5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lnet/openid/appauth/b/b;->xSW:I

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
