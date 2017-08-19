.class public Lcom/google/android/apps/gsa/shared/io/ah;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final hEd:Lcom/google/common/collect/ImmutableSet;

.field public static final hEe:Lcom/google/common/collect/ImmutableSet;


# instance fields
.field public final name:Ljava/lang/String;

.field public final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    .line 30
    const-string v0, "Accept"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Accept-Charset"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Accept-Encoding"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Accept-Language"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Accept-Ranges"

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Access-Control-Allow-Credentials"

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 36
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x3c

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "Access-Control-Allow-Headers"

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 37
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-string v8, "Access-Control-Allow-Methods"

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 38
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-string v8, "Access-Control-Allow-Origin"

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 39
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    const-string v8, "Access-Control-Expose-Headers"

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 40
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    const-string v8, "Access-Control-Max-Age"

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 41
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x5

    const-string v8, "Access-Control-Request-Headers"

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 42
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x6

    const-string v8, "Access-Control-Request-Method"

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 43
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x7

    const-string v8, "Age"

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 44
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0x8

    const-string v8, "Allow"

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 45
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0x9

    const-string v8, "alt-svc"

    aput-object v8, v6, v7

    const/16 v7, 0xa

    const-string v8, "alternate-protocol"

    aput-object v8, v6, v7

    const/16 v7, 0xb

    const-string v8, "Cache-Control"

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 46
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0xc

    const-string v8, "Connection"

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 47
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0xd

    const-string v8, "Content-Disposition"

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 48
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0xe

    const-string v8, "Content-Encoding"

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 49
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0xf

    const-string v8, "Content-Language"

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 50
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0x10

    const-string v8, "Content-Length"

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 51
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0x11

    const-string v8, "Content-MD5"

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 52
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0x12

    const-string v8, "Content-Range"

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 53
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0x13

    const-string v8, "Content-Type"

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 54
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0x14

    const-string v8, "Date"

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 55
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0x15

    const-string v8, "DNT"

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 56
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0x16

    const-string v8, "ETag"

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 57
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0x17

    const-string v8, "Expect"

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 58
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0x18

    const-string v8, "Expires"

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 59
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0x19

    const-string v8, "Host"

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 60
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0x1a

    const-string v8, "If-Match"

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 61
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0x1b

    const-string v8, "If-Modified-Since"

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 62
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0x1c

    const-string v8, "If-None-Match"

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 63
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0x1d

    const-string v8, "If-Range"

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 64
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0x1e

    const-string v8, "If-Unmodified-Since"

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 65
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0x1f

    const-string v8, "Last-Event-ID"

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 66
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0x20

    const-string v8, "Last-Modified"

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 67
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0x21

    const-string v8, "Max-Forwards"

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 68
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0x22

    const-string v8, "Origin"

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 69
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0x23

    const-string v8, "P3P"

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 70
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0x24

    const-string v8, "Pragma"

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 71
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0x25

    const-string v8, "Proxy-Authenticate"

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 72
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0x26

    const-string v8, "Range"

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 73
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0x27

    const-string v8, "Retry-After"

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 74
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0x28

    const-string v8, "save-data"

    aput-object v8, v6, v7

    const/16 v7, 0x29

    const-string v8, "Server"

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 75
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0x2a

    const-string/jumbo v8, "status"

    aput-object v8, v6, v7

    const/16 v7, 0x2b

    const-string v8, "TE"

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 76
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0x2c

    const-string v8, "Trailer"

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 77
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0x2d

    const-string v8, "Transfer-Encoding"

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 78
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0x2e

    const-string v8, "Upgrade"

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 79
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0x2f

    const-string v8, "User-Agent"

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 80
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0x30

    const-string v8, "Vary"

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 81
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0x31

    const-string v8, "Via"

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 82
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0x32

    const-string v8, "Warning"

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 83
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0x33

    const-string v8, "WWW-Authenticate"

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 84
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0x34

    const-string v8, "X-Content-Type-Options"

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 85
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0x35

    const-string/jumbo v8, "x-device-elapsed-time"

    aput-object v8, v6, v7

    const/16 v7, 0x36

    const-string v8, "X-Do-Not-Track"

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 86
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0x37

    const-string v8, "X-Forwarded-Proto"

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 87
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0x38

    const-string v8, "X-Frame-Options"

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 88
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0x39

    const-string v8, "X-Powered-By"

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 89
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0x3a

    const-string v8, "X-Requested-With"

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 90
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0x3b

    const-string v8, "X-XSS-Protection"

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 91
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 92
    invoke-static/range {v0 .. v6}, Lcom/google/common/collect/ImmutableSet;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/shared/io/ah;->hEd:Lcom/google/common/collect/ImmutableSet;

    .line 93
    const-string v0, "Authorization"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cookie"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Proxy-Authorization"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 97
    invoke-static {v0, v1, v2}, Lcom/google/common/collect/ImmutableSet;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/shared/io/ah;->hEe:Lcom/google/common/collect/ImmutableSet;

    .line 98
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/io/ah;->name:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/io/ah;->value:Ljava/lang/String;

    .line 4
    return-void
.end method

.method public static a(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;Ljava/util/List;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 11
    const-string/jumbo v0, "{"

    new-array v1, v2, [Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->a(Ljava/lang/String;[Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 12
    const/16 v0, 0xf

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    move v1, v2

    .line 13
    :goto_0
    if-ge v1, v3, :cond_3

    .line 14
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/ah;

    .line 15
    iget-object v4, v0, Lcom/google/android/apps/gsa/shared/io/ah;->name:Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 16
    sget-object v5, Lcom/google/android/apps/gsa/shared/io/ah;->hEd:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v5, v4}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 17
    const-string v4, "%s: %s"

    new-array v5, v8, [Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    iget-object v6, v0, Lcom/google/android/apps/gsa/shared/io/ah;->name:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/io/ah;->value:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-virtual {p0, v4, v5}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->a(Ljava/lang/String;[Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 23
    :goto_1
    add-int/lit8 v0, v3, -0x1

    if-ge v1, v0, :cond_0

    .line 24
    const-string v0, "; "

    new-array v4, v2, [Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    invoke-virtual {p0, v0, v4}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->a(Ljava/lang/String;[Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 25
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 18
    :cond_1
    sget-object v5, Lcom/google/android/apps/gsa/shared/io/ah;->hEe:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v5, v4}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 19
    const-string v4, "%s: %s"

    new-array v5, v8, [Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    iget-object v6, v0, Lcom/google/android/apps/gsa/shared/io/ah;->name:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/io/ah;->value:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->sensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-virtual {p0, v4, v5}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->a(Ljava/lang/String;[Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    goto :goto_1

    .line 20
    :cond_2
    const-string v4, "%s: [REDACTED-%d]"

    new-array v5, v8, [Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    iget-object v6, v0, Lcom/google/android/apps/gsa/shared/io/ah;->name:Ljava/lang/String;

    .line 21
    invoke-static {v6}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/io/ah;->value:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    aput-object v0, v5, v7

    .line 22
    invoke-virtual {p0, v4, v5}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->a(Ljava/lang/String;[Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    goto :goto_1

    .line 26
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 27
    const-string v0, "; (%d more)"

    new-array v1, v7, [Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    sub-int v3, v4, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->a(Ljava/lang/String;[Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 28
    :cond_4
    const-string/jumbo v0, "}"

    new-array v1, v2, [Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->a(Ljava/lang/String;[Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 29
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 5
    instance-of v1, p1, Lcom/google/android/apps/gsa/shared/io/ah;

    if-eqz v1, :cond_0

    .line 6
    check-cast p1, Lcom/google/android/apps/gsa/shared/io/ah;

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/io/ah;->name:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/apps/gsa/shared/io/ah;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/io/ah;->value:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/apps/gsa/shared/io/ah;->value:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/ah;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/io/ah;->value:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    mul-int/lit16 v1, v1, 0x4d5

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 10
    const-string v0, "HttpHeaderEntry(%s: %s)"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/io/ah;->name:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/io/ah;->value:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
