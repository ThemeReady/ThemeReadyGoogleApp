.class final Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager$OpaStartMode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/apps/gsa/shared/util/proguard/AgsaSimpleEnum;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final enum bmD:I

.field public static final enum bmE:I

.field public static final enum bmF:I

.field public static final synthetic bmG:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v0, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 2
    sput v3, Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager$OpaStartMode;->bmD:I

    .line 3
    sput v4, Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager$OpaStartMode;->bmE:I

    .line 4
    sput v0, Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager$OpaStartMode;->bmF:I

    .line 5
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager$OpaStartMode;->bmD:I

    aput v2, v0, v1

    sget v1, Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager$OpaStartMode;->bmE:I

    aput v1, v0, v3

    sget v1, Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager$OpaStartMode;->bmF:I

    aput v1, v0, v4

    sput-object v0, Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager$OpaStartMode;->bmG:[I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
