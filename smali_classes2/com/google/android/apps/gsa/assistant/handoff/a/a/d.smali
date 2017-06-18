.class public final enum Lcom/google/android/apps/gsa/assistant/handoff/a/a/d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/bi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/apps/gsa/assistant/handoff/a/a/d;",
        ">;",
        "Lcom/google/protobuf/bi;"
    }
.end annotation


# static fields
.field public static final enum bEu:Lcom/google/android/apps/gsa/assistant/handoff/a/a/d;

.field public static final enum bEv:Lcom/google/android/apps/gsa/assistant/handoff/a/a/d;

.field public static final enum bEw:Lcom/google/android/apps/gsa/assistant/handoff/a/a/d;

.field public static final enum bEx:Lcom/google/android/apps/gsa/assistant/handoff/a/a/d;

.field public static final enum bEy:Lcom/google/android/apps/gsa/assistant/handoff/a/a/d;

.field public static final synthetic bEz:[Lcom/google/android/apps/gsa/assistant/handoff/a/a/d;

.field public static final bkF:Lcom/google/protobuf/bj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bj",
            "<",
            "Lcom/google/android/apps/gsa/assistant/handoff/a/a/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 13
    new-instance v0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/d;

    const-string v1, "UNKNOWN_REASON"

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/apps/gsa/assistant/handoff/a/a/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/d;->bEu:Lcom/google/android/apps/gsa/assistant/handoff/a/a/d;

    .line 14
    new-instance v0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/d;

    const-string v1, "NO_ENROLLED_FINGERPRINT"

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/apps/gsa/assistant/handoff/a/a/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/d;->bEv:Lcom/google/android/apps/gsa/assistant/handoff/a/a/d;

    .line 15
    new-instance v0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/d;

    const-string v1, "KEYGUARD_NOT_SECURE"

    invoke-direct {v0, v1, v4, v4}, Lcom/google/android/apps/gsa/assistant/handoff/a/a/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/d;->bEw:Lcom/google/android/apps/gsa/assistant/handoff/a/a/d;

    .line 16
    new-instance v0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/d;

    const-string v1, "NEW_FINGERPRINT_ADDED"

    invoke-direct {v0, v1, v5, v5}, Lcom/google/android/apps/gsa/assistant/handoff/a/a/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/d;->bEx:Lcom/google/android/apps/gsa/assistant/handoff/a/a/d;

    .line 17
    new-instance v0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/d;

    const-string v1, "EXCEEDED_MAX_ATTEMPTS"

    invoke-direct {v0, v1, v6, v6}, Lcom/google/android/apps/gsa/assistant/handoff/a/a/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/d;->bEy:Lcom/google/android/apps/gsa/assistant/handoff/a/a/d;

    .line 18
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/android/apps/gsa/assistant/handoff/a/a/d;

    sget-object v1, Lcom/google/android/apps/gsa/assistant/handoff/a/a/d;->bEu:Lcom/google/android/apps/gsa/assistant/handoff/a/a/d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/apps/gsa/assistant/handoff/a/a/d;->bEv:Lcom/google/android/apps/gsa/assistant/handoff/a/a/d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/apps/gsa/assistant/handoff/a/a/d;->bEw:Lcom/google/android/apps/gsa/assistant/handoff/a/a/d;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/apps/gsa/assistant/handoff/a/a/d;->bEx:Lcom/google/android/apps/gsa/assistant/handoff/a/a/d;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/apps/gsa/assistant/handoff/a/a/d;->bEy:Lcom/google/android/apps/gsa/assistant/handoff/a/a/d;

    aput-object v1, v0, v6

    sput-object v0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/d;->bEz:[Lcom/google/android/apps/gsa/assistant/handoff/a/a/d;

    .line 19
    new-instance v0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/e;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/assistant/handoff/a/a/e;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/d;->bkF:Lcom/google/protobuf/bj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11
    iput p3, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/d;->value:I

    .line 12
    return-void
.end method

.method public static dN(I)Lcom/google/android/apps/gsa/assistant/handoff/a/a/d;
    .locals 1

    .prologue
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 9
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :pswitch_0
    sget-object v0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/d;->bEu:Lcom/google/android/apps/gsa/assistant/handoff/a/a/d;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/d;->bEv:Lcom/google/android/apps/gsa/assistant/handoff/a/a/d;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/d;->bEw:Lcom/google/android/apps/gsa/assistant/handoff/a/a/d;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/d;->bEx:Lcom/google/android/apps/gsa/assistant/handoff/a/a/d;

    goto :goto_0

    .line 8
    :pswitch_4
    sget-object v0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/d;->bEy:Lcom/google/android/apps/gsa/assistant/handoff/a/a/d;

    goto :goto_0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static values()[Lcom/google/android/apps/gsa/assistant/handoff/a/a/d;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/d;->bEz:[Lcom/google/android/apps/gsa/assistant/handoff/a/a/d;

    invoke-virtual {v0}, [Lcom/google/android/apps/gsa/assistant/handoff/a/a/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/gsa/assistant/handoff/a/a/d;

    return-object v0
.end method


# virtual methods
.method public final lU()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/d;->value:I

    return v0
.end method
