.class final enum Lcom/google/android/apps/gsa/search/core/state/kv;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation


# static fields
.field public static final enum gbC:Lcom/google/android/apps/gsa/search/core/state/kv;

.field public static final enum gbD:Lcom/google/android/apps/gsa/search/core/state/kv;

.field public static final enum gbE:Lcom/google/android/apps/gsa/search/core/state/kv;

.field public static final enum gbF:Lcom/google/android/apps/gsa/search/core/state/kv;

.field public static final synthetic gbG:[Lcom/google/android/apps/gsa/search/core/state/kv;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/kv;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/state/kv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/search/core/state/kv;->gbC:Lcom/google/android/apps/gsa/search/core/state/kv;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/kv;

    const-string v1, "NEW_RESPONSE"

    invoke-direct {v0, v1, v3}, Lcom/google/android/apps/gsa/search/core/state/kv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/search/core/state/kv;->gbD:Lcom/google/android/apps/gsa/search/core/state/kv;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/kv;

    const-string v1, "STREAMING_DONE"

    invoke-direct {v0, v1, v4}, Lcom/google/android/apps/gsa/search/core/state/kv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/search/core/state/kv;->gbE:Lcom/google/android/apps/gsa/search/core/state/kv;

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/kv;

    const-string v1, "DO_NOT_STREAM"

    invoke-direct {v0, v1, v5}, Lcom/google/android/apps/gsa/search/core/state/kv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/search/core/state/kv;->gbF:Lcom/google/android/apps/gsa/search/core/state/kv;

    .line 7
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/android/apps/gsa/search/core/state/kv;

    sget-object v1, Lcom/google/android/apps/gsa/search/core/state/kv;->gbC:Lcom/google/android/apps/gsa/search/core/state/kv;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/apps/gsa/search/core/state/kv;->gbD:Lcom/google/android/apps/gsa/search/core/state/kv;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/apps/gsa/search/core/state/kv;->gbE:Lcom/google/android/apps/gsa/search/core/state/kv;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/apps/gsa/search/core/state/kv;->gbF:Lcom/google/android/apps/gsa/search/core/state/kv;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/android/apps/gsa/search/core/state/kv;->gbG:[Lcom/google/android/apps/gsa/search/core/state/kv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/apps/gsa/search/core/state/kv;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/gsa/search/core/state/kv;->gbG:[Lcom/google/android/apps/gsa/search/core/state/kv;

    invoke-virtual {v0}, [Lcom/google/android/apps/gsa/search/core/state/kv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/gsa/search/core/state/kv;

    return-object v0
.end method
