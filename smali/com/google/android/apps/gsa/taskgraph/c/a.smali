.class public final enum Lcom/google/android/apps/gsa/taskgraph/c/a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/aa/bk;


# static fields
.field public static final blz:Lcom/google/aa/bl;

.field public static final enum oFD:Lcom/google/android/apps/gsa/taskgraph/c/a;

.field public static final enum oFE:Lcom/google/android/apps/gsa/taskgraph/c/a;

.field public static final enum oFF:Lcom/google/android/apps/gsa/taskgraph/c/a;

.field public static final enum oFG:Lcom/google/android/apps/gsa/taskgraph/c/a;

.field public static final enum oFH:Lcom/google/android/apps/gsa/taskgraph/c/a;

.field public static final enum oFI:Lcom/google/android/apps/gsa/taskgraph/c/a;

.field public static final enum oFJ:Lcom/google/android/apps/gsa/taskgraph/c/a;

.field public static final enum oFK:Lcom/google/android/apps/gsa/taskgraph/c/a;

.field public static final synthetic oFL:[Lcom/google/android/apps/gsa/taskgraph/c/a;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 16
    new-instance v0, Lcom/google/android/apps/gsa/taskgraph/c/a;

    const-string v1, "UNKNOWN_EVENT"

    invoke-direct {v0, v1, v4, v4}, Lcom/google/android/apps/gsa/taskgraph/c/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/apps/gsa/taskgraph/c/a;->oFD:Lcom/google/android/apps/gsa/taskgraph/c/a;

    .line 17
    new-instance v0, Lcom/google/android/apps/gsa/taskgraph/c/a;

    const-string v1, "REQUEST_FINISHED"

    invoke-direct {v0, v1, v5, v5}, Lcom/google/android/apps/gsa/taskgraph/c/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/apps/gsa/taskgraph/c/a;->oFE:Lcom/google/android/apps/gsa/taskgraph/c/a;

    .line 18
    new-instance v0, Lcom/google/android/apps/gsa/taskgraph/c/a;

    const-string v1, "REQUEST_STARTED"

    invoke-direct {v0, v1, v6, v6}, Lcom/google/android/apps/gsa/taskgraph/c/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/apps/gsa/taskgraph/c/a;->oFF:Lcom/google/android/apps/gsa/taskgraph/c/a;

    .line 19
    new-instance v0, Lcom/google/android/apps/gsa/taskgraph/c/a;

    const-string v1, "RESPONSE_STARTED"

    invoke-direct {v0, v1, v7, v7}, Lcom/google/android/apps/gsa/taskgraph/c/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/apps/gsa/taskgraph/c/a;->oFG:Lcom/google/android/apps/gsa/taskgraph/c/a;

    .line 20
    new-instance v0, Lcom/google/android/apps/gsa/taskgraph/c/a;

    const-string v1, "STATUS_FALL_BACK_TO_OFFLINE"

    invoke-direct {v0, v1, v8, v8}, Lcom/google/android/apps/gsa/taskgraph/c/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/apps/gsa/taskgraph/c/a;->oFH:Lcom/google/android/apps/gsa/taskgraph/c/a;

    .line 21
    new-instance v0, Lcom/google/android/apps/gsa/taskgraph/c/a;

    const-string v1, "STRATEGY_DECISION_OFFLINE_ONLY"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/taskgraph/c/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/apps/gsa/taskgraph/c/a;->oFI:Lcom/google/android/apps/gsa/taskgraph/c/a;

    .line 22
    new-instance v0, Lcom/google/android/apps/gsa/taskgraph/c/a;

    const-string v1, "STRATEGY_DECISION_ONLINE_FALLBACK_TO_OFFLINE"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/taskgraph/c/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/apps/gsa/taskgraph/c/a;->oFJ:Lcom/google/android/apps/gsa/taskgraph/c/a;

    .line 23
    new-instance v0, Lcom/google/android/apps/gsa/taskgraph/c/a;

    const-string v1, "SEARCH_FETCH_COMPLETE"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/taskgraph/c/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/apps/gsa/taskgraph/c/a;->oFK:Lcom/google/android/apps/gsa/taskgraph/c/a;

    .line 24
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/google/android/apps/gsa/taskgraph/c/a;

    sget-object v1, Lcom/google/android/apps/gsa/taskgraph/c/a;->oFD:Lcom/google/android/apps/gsa/taskgraph/c/a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/apps/gsa/taskgraph/c/a;->oFE:Lcom/google/android/apps/gsa/taskgraph/c/a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/apps/gsa/taskgraph/c/a;->oFF:Lcom/google/android/apps/gsa/taskgraph/c/a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/android/apps/gsa/taskgraph/c/a;->oFG:Lcom/google/android/apps/gsa/taskgraph/c/a;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/android/apps/gsa/taskgraph/c/a;->oFH:Lcom/google/android/apps/gsa/taskgraph/c/a;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/google/android/apps/gsa/taskgraph/c/a;->oFI:Lcom/google/android/apps/gsa/taskgraph/c/a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/google/android/apps/gsa/taskgraph/c/a;->oFJ:Lcom/google/android/apps/gsa/taskgraph/c/a;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/google/android/apps/gsa/taskgraph/c/a;->oFK:Lcom/google/android/apps/gsa/taskgraph/c/a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/apps/gsa/taskgraph/c/a;->oFL:[Lcom/google/android/apps/gsa/taskgraph/c/a;

    .line 25
    new-instance v0, Lcom/google/android/apps/gsa/taskgraph/c/b;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/taskgraph/c/b;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/taskgraph/c/a;->blz:Lcom/google/aa/bl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    iput p3, p0, Lcom/google/android/apps/gsa/taskgraph/c/a;->value:I

    .line 15
    return-void
.end method

.method public static uo(I)Lcom/google/android/apps/gsa/taskgraph/c/a;
    .locals 1

    .prologue
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 12
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :pswitch_0
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/c/a;->oFD:Lcom/google/android/apps/gsa/taskgraph/c/a;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/c/a;->oFE:Lcom/google/android/apps/gsa/taskgraph/c/a;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/c/a;->oFF:Lcom/google/android/apps/gsa/taskgraph/c/a;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/c/a;->oFG:Lcom/google/android/apps/gsa/taskgraph/c/a;

    goto :goto_0

    .line 8
    :pswitch_4
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/c/a;->oFH:Lcom/google/android/apps/gsa/taskgraph/c/a;

    goto :goto_0

    .line 9
    :pswitch_5
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/c/a;->oFI:Lcom/google/android/apps/gsa/taskgraph/c/a;

    goto :goto_0

    .line 10
    :pswitch_6
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/c/a;->oFJ:Lcom/google/android/apps/gsa/taskgraph/c/a;

    goto :goto_0

    .line 11
    :pswitch_7
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/c/a;->oFK:Lcom/google/android/apps/gsa/taskgraph/c/a;

    goto :goto_0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static values()[Lcom/google/android/apps/gsa/taskgraph/c/a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/c/a;->oFL:[Lcom/google/android/apps/gsa/taskgraph/c/a;

    invoke-virtual {v0}, [Lcom/google/android/apps/gsa/taskgraph/c/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/gsa/taskgraph/c/a;

    return-object v0
.end method


# virtual methods
.method public final lY()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lcom/google/android/apps/gsa/taskgraph/c/a;->value:I

    return v0
.end method
