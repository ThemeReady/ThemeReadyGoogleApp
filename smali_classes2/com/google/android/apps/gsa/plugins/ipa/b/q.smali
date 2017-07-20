.class public final enum Lcom/google/android/apps/gsa/plugins/ipa/b/q;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/apps/gsa/plugins/ipa/b/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum dAe:Lcom/google/android/apps/gsa/plugins/ipa/b/q;

.field public static final enum dAf:Lcom/google/android/apps/gsa/plugins/ipa/b/q;

.field public static final enum dAg:Lcom/google/android/apps/gsa/plugins/ipa/b/q;

.field public static final enum dAh:Lcom/google/android/apps/gsa/plugins/ipa/b/q;

.field public static final enum dAi:Lcom/google/android/apps/gsa/plugins/ipa/b/q;

.field public static final enum dAj:Lcom/google/android/apps/gsa/plugins/ipa/b/q;

.field public static final enum dAk:Lcom/google/android/apps/gsa/plugins/ipa/b/q;

.field public static final enum dAl:Lcom/google/android/apps/gsa/plugins/ipa/b/q;

.field public static final enum dAm:Lcom/google/android/apps/gsa/plugins/ipa/b/q;

.field public static final enum dAn:Lcom/google/android/apps/gsa/plugins/ipa/b/q;

.field public static final enum dAo:Lcom/google/android/apps/gsa/plugins/ipa/b/q;

.field public static final synthetic dAp:[Lcom/google/android/apps/gsa/plugins/ipa/b/q;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/b/q;

    const-string v1, "SERVER_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/gsa/plugins/ipa/b/q;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/b/q;->dAe:Lcom/google/android/apps/gsa/plugins/ipa/b/q;

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/b/q;

    const-string v1, "REQUEST_ERROR"

    invoke-direct {v0, v1, v4, v5}, Lcom/google/android/apps/gsa/plugins/ipa/b/q;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/b/q;->dAf:Lcom/google/android/apps/gsa/plugins/ipa/b/q;

    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/b/q;

    const-string v1, "INTERNAL_ERROR"

    invoke-direct {v0, v1, v5, v6}, Lcom/google/android/apps/gsa/plugins/ipa/b/q;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/b/q;->dAg:Lcom/google/android/apps/gsa/plugins/ipa/b/q;

    .line 9
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/b/q;

    const-string v1, "CANCELLATION_EXCEPTION"

    invoke-direct {v0, v1, v6, v7}, Lcom/google/android/apps/gsa/plugins/ipa/b/q;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/b/q;->dAh:Lcom/google/android/apps/gsa/plugins/ipa/b/q;

    .line 10
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/b/q;

    const-string v1, "GMSCORE_NOT_UPDATED_ERROR"

    invoke-direct {v0, v1, v7, v8}, Lcom/google/android/apps/gsa/plugins/ipa/b/q;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/b/q;->dAi:Lcom/google/android/apps/gsa/plugins/ipa/b/q;

    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/b/q;

    const-string v1, "GMSCORE_NOT_CONNECTED_ERROR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v8, v2}, Lcom/google/android/apps/gsa/plugins/ipa/b/q;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/b/q;->dAj:Lcom/google/android/apps/gsa/plugins/ipa/b/q;

    .line 12
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/b/q;

    const-string v1, "GMAIL_NOT_UPDATED_ERROR"

    const/4 v2, 0x6

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/ipa/b/q;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/b/q;->dAk:Lcom/google/android/apps/gsa/plugins/ipa/b/q;

    .line 13
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/b/q;

    const-string v1, "ONDEVICE_SEARCH_PERMISSION_ERROR"

    const/4 v2, 0x7

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/ipa/b/q;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/b/q;->dAl:Lcom/google/android/apps/gsa/plugins/ipa/b/q;

    .line 14
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/b/q;

    const-string v1, "RENDERING_ERROR"

    const/16 v2, 0x8

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/ipa/b/q;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/b/q;->dAm:Lcom/google/android/apps/gsa/plugins/ipa/b/q;

    .line 15
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/b/q;

    const-string v1, "CONTEXT_MANAGER_ERROR"

    const/16 v2, 0x9

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/ipa/b/q;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/b/q;->dAn:Lcom/google/android/apps/gsa/plugins/ipa/b/q;

    .line 16
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/b/q;

    const-string v1, "SECTION_RESTRICTION_ON_CORPORA_FAILED"

    const/16 v2, 0xa

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/ipa/b/q;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/b/q;->dAo:Lcom/google/android/apps/gsa/plugins/ipa/b/q;

    .line 17
    const/16 v0, 0xb

    new-array v0, v0, [Lcom/google/android/apps/gsa/plugins/ipa/b/q;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/android/apps/gsa/plugins/ipa/b/q;->dAe:Lcom/google/android/apps/gsa/plugins/ipa/b/q;

    aput-object v2, v0, v1

    sget-object v1, Lcom/google/android/apps/gsa/plugins/ipa/b/q;->dAf:Lcom/google/android/apps/gsa/plugins/ipa/b/q;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/apps/gsa/plugins/ipa/b/q;->dAg:Lcom/google/android/apps/gsa/plugins/ipa/b/q;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/apps/gsa/plugins/ipa/b/q;->dAh:Lcom/google/android/apps/gsa/plugins/ipa/b/q;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/android/apps/gsa/plugins/ipa/b/q;->dAi:Lcom/google/android/apps/gsa/plugins/ipa/b/q;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/android/apps/gsa/plugins/ipa/b/q;->dAj:Lcom/google/android/apps/gsa/plugins/ipa/b/q;

    aput-object v1, v0, v8

    const/4 v1, 0x6

    sget-object v2, Lcom/google/android/apps/gsa/plugins/ipa/b/q;->dAk:Lcom/google/android/apps/gsa/plugins/ipa/b/q;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/google/android/apps/gsa/plugins/ipa/b/q;->dAl:Lcom/google/android/apps/gsa/plugins/ipa/b/q;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/google/android/apps/gsa/plugins/ipa/b/q;->dAm:Lcom/google/android/apps/gsa/plugins/ipa/b/q;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/google/android/apps/gsa/plugins/ipa/b/q;->dAn:Lcom/google/android/apps/gsa/plugins/ipa/b/q;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/google/android/apps/gsa/plugins/ipa/b/q;->dAo:Lcom/google/android/apps/gsa/plugins/ipa/b/q;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/b/q;->dAp:[Lcom/google/android/apps/gsa/plugins/ipa/b/q;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    const/high16 v0, 0x80000

    add-int/2addr v0, p3

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/q;->value:I

    .line 4
    return-void
.end method

.method public static values()[Lcom/google/android/apps/gsa/plugins/ipa/b/q;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/b/q;->dAp:[Lcom/google/android/apps/gsa/plugins/ipa/b/q;

    invoke-virtual {v0}, [Lcom/google/android/apps/gsa/plugins/ipa/b/q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/gsa/plugins/ipa/b/q;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/b/q;->name()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/q;->value:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xd

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
