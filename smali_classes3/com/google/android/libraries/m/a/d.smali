.class public final Lcom/google/android/libraries/m/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final tMo:Ljava/util/Random;

.field public static final tMp:[C

.field public static final tMq:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/google/android/libraries/m/a/d;->tMo:Ljava/util/Random;

    .line 5
    const-string v0, "0123456789abcdefghijklmnopqrstuvwxyz0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ"

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/m/a/d;->tMp:[C

    .line 7
    new-instance v0, Lcom/google/android/libraries/m/a/e;

    invoke-direct {v0}, Lcom/google/android/libraries/m/a/e;-><init>()V

    sput-object v0, Lcom/google/android/libraries/m/a/d;->tMq:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static unescape(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    :goto_0
    return-object p0

    :cond_0
    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method
