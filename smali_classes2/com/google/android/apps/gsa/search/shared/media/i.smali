.class public final enum Lcom/google/android/apps/gsa/search/shared/media/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/apps/gsa/search/shared/media/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum fIn:Lcom/google/android/apps/gsa/search/shared/media/i;

.field public static final enum fIo:Lcom/google/android/apps/gsa/search/shared/media/i;

.field public static final enum fIp:Lcom/google/android/apps/gsa/search/shared/media/i;

.field public static final enum fIq:Lcom/google/android/apps/gsa/search/shared/media/i;

.field public static final enum fIr:Lcom/google/android/apps/gsa/search/shared/media/i;

.field public static final enum fIs:Lcom/google/android/apps/gsa/search/shared/media/i;

.field public static final enum fIt:Lcom/google/android/apps/gsa/search/shared/media/i;

.field public static final enum fIu:Lcom/google/android/apps/gsa/search/shared/media/i;

.field public static final enum fIv:Lcom/google/android/apps/gsa/search/shared/media/i;

.field public static final enum fIw:Lcom/google/android/apps/gsa/search/shared/media/i;

.field public static final synthetic fIx:[Lcom/google/android/apps/gsa/search/shared/media/i;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/media/i;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v3}, Lcom/google/android/apps/gsa/search/shared/media/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/search/shared/media/i;->fIn:Lcom/google/android/apps/gsa/search/shared/media/i;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/media/i;

    const-string v1, "BUFFERING"

    invoke-direct {v0, v1, v4}, Lcom/google/android/apps/gsa/search/shared/media/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/search/shared/media/i;->fIo:Lcom/google/android/apps/gsa/search/shared/media/i;

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/media/i;

    const-string v1, "ERROR"

    invoke-direct {v0, v1, v5}, Lcom/google/android/apps/gsa/search/shared/media/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/search/shared/media/i;->fIp:Lcom/google/android/apps/gsa/search/shared/media/i;

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/media/i;

    const-string v1, "FAST_FORWARDING"

    invoke-direct {v0, v1, v6}, Lcom/google/android/apps/gsa/search/shared/media/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/search/shared/media/i;->fIq:Lcom/google/android/apps/gsa/search/shared/media/i;

    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/media/i;

    const-string v1, "PAUSED"

    invoke-direct {v0, v1, v7}, Lcom/google/android/apps/gsa/search/shared/media/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/search/shared/media/i;->fIr:Lcom/google/android/apps/gsa/search/shared/media/i;

    .line 9
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/media/i;

    const-string v1, "PLAYING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/search/shared/media/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/search/shared/media/i;->fIs:Lcom/google/android/apps/gsa/search/shared/media/i;

    .line 10
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/media/i;

    const-string v1, "REWINDING"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/search/shared/media/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/search/shared/media/i;->fIt:Lcom/google/android/apps/gsa/search/shared/media/i;

    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/media/i;

    const-string v1, "SKIPPING_TO_NEXT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/search/shared/media/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/search/shared/media/i;->fIu:Lcom/google/android/apps/gsa/search/shared/media/i;

    .line 12
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/media/i;

    const-string v1, "SKIPPING_TO_PREVIOUS"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/search/shared/media/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/search/shared/media/i;->fIv:Lcom/google/android/apps/gsa/search/shared/media/i;

    .line 13
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/media/i;

    const-string v1, "STOPPED"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/search/shared/media/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/search/shared/media/i;->fIw:Lcom/google/android/apps/gsa/search/shared/media/i;

    .line 14
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/google/android/apps/gsa/search/shared/media/i;

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/media/i;->fIn:Lcom/google/android/apps/gsa/search/shared/media/i;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/media/i;->fIo:Lcom/google/android/apps/gsa/search/shared/media/i;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/media/i;->fIp:Lcom/google/android/apps/gsa/search/shared/media/i;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/media/i;->fIq:Lcom/google/android/apps/gsa/search/shared/media/i;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/media/i;->fIr:Lcom/google/android/apps/gsa/search/shared/media/i;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/google/android/apps/gsa/search/shared/media/i;->fIs:Lcom/google/android/apps/gsa/search/shared/media/i;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/google/android/apps/gsa/search/shared/media/i;->fIt:Lcom/google/android/apps/gsa/search/shared/media/i;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/google/android/apps/gsa/search/shared/media/i;->fIu:Lcom/google/android/apps/gsa/search/shared/media/i;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/google/android/apps/gsa/search/shared/media/i;->fIv:Lcom/google/android/apps/gsa/search/shared/media/i;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/google/android/apps/gsa/search/shared/media/i;->fIw:Lcom/google/android/apps/gsa/search/shared/media/i;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/apps/gsa/search/shared/media/i;->fIx:[Lcom/google/android/apps/gsa/search/shared/media/i;

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
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static eZ(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/media/i;
    .locals 1

    .prologue
    .line 2
    const-class v0, Lcom/google/android/apps/gsa/search/shared/media/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/media/i;

    return-object v0
.end method

.method public static values()[Lcom/google/android/apps/gsa/search/shared/media/i;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/media/i;->fIx:[Lcom/google/android/apps/gsa/search/shared/media/i;

    invoke-virtual {v0}, [Lcom/google/android/apps/gsa/search/shared/media/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/gsa/search/shared/media/i;

    return-object v0
.end method
