.class public final enum Lcom/google/android/apps/gsa/plugins/ipa/b/t;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum dDC:Lcom/google/android/apps/gsa/plugins/ipa/b/t;

.field public static final enum dDD:Lcom/google/android/apps/gsa/plugins/ipa/b/t;

.field public static final enum dDE:Lcom/google/android/apps/gsa/plugins/ipa/b/t;

.field public static final enum dDF:Lcom/google/android/apps/gsa/plugins/ipa/b/t;

.field public static final enum dDG:Lcom/google/android/apps/gsa/plugins/ipa/b/t;

.field public static final enum dDH:Lcom/google/android/apps/gsa/plugins/ipa/b/t;

.field public static final enum dDI:Lcom/google/android/apps/gsa/plugins/ipa/b/t;

.field public static final enum dDJ:Lcom/google/android/apps/gsa/plugins/ipa/b/t;

.field public static final enum dDK:Lcom/google/android/apps/gsa/plugins/ipa/b/t;

.field public static final enum dDL:Lcom/google/android/apps/gsa/plugins/ipa/b/t;

.field public static final enum dDM:Lcom/google/android/apps/gsa/plugins/ipa/b/t;

.field public static final synthetic dDN:[Lcom/google/android/apps/gsa/plugins/ipa/b/t;


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
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/b/t;

    const-string v1, "SERVER_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/gsa/plugins/ipa/b/t;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/b/t;->dDC:Lcom/google/android/apps/gsa/plugins/ipa/b/t;

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/b/t;

    const-string v1, "REQUEST_ERROR"

    invoke-direct {v0, v1, v4, v5}, Lcom/google/android/apps/gsa/plugins/ipa/b/t;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/b/t;->dDD:Lcom/google/android/apps/gsa/plugins/ipa/b/t;

    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/b/t;

    const-string v1, "INTERNAL_ERROR"

    invoke-direct {v0, v1, v5, v6}, Lcom/google/android/apps/gsa/plugins/ipa/b/t;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/b/t;->dDE:Lcom/google/android/apps/gsa/plugins/ipa/b/t;

    .line 9
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/b/t;

    const-string v1, "CANCELLATION_EXCEPTION"

    invoke-direct {v0, v1, v6, v7}, Lcom/google/android/apps/gsa/plugins/ipa/b/t;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/b/t;->dDF:Lcom/google/android/apps/gsa/plugins/ipa/b/t;

    .line 10
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/b/t;

    const-string v1, "GMSCORE_NOT_UPDATED_ERROR"

    invoke-direct {v0, v1, v7, v8}, Lcom/google/android/apps/gsa/plugins/ipa/b/t;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/b/t;->dDG:Lcom/google/android/apps/gsa/plugins/ipa/b/t;

    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/b/t;

    const-string v1, "GMSCORE_NOT_CONNECTED_ERROR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v8, v2}, Lcom/google/android/apps/gsa/plugins/ipa/b/t;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/b/t;->dDH:Lcom/google/android/apps/gsa/plugins/ipa/b/t;

    .line 12
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/b/t;

    const-string v1, "GMAIL_NOT_UPDATED_ERROR"

    const/4 v2, 0x6

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/ipa/b/t;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/b/t;->dDI:Lcom/google/android/apps/gsa/plugins/ipa/b/t;

    .line 13
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/b/t;

    const-string v1, "ONDEVICE_SEARCH_PERMISSION_ERROR"

    const/4 v2, 0x7

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/ipa/b/t;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/b/t;->dDJ:Lcom/google/android/apps/gsa/plugins/ipa/b/t;

    .line 14
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/b/t;

    const-string v1, "RENDERING_ERROR"

    const/16 v2, 0x8

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/ipa/b/t;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/b/t;->dDK:Lcom/google/android/apps/gsa/plugins/ipa/b/t;

    .line 15
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/b/t;

    const-string v1, "CONTEXT_MANAGER_ERROR"

    const/16 v2, 0x9

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/ipa/b/t;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/b/t;->dDL:Lcom/google/android/apps/gsa/plugins/ipa/b/t;

    .line 16
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/b/t;

    const-string v1, "SECTION_RESTRICTION_ON_CORPORA_FAILED"

    const/16 v2, 0xa

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/ipa/b/t;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/b/t;->dDM:Lcom/google/android/apps/gsa/plugins/ipa/b/t;

    .line 17
    const/16 v0, 0xb

    new-array v0, v0, [Lcom/google/android/apps/gsa/plugins/ipa/b/t;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/android/apps/gsa/plugins/ipa/b/t;->dDC:Lcom/google/android/apps/gsa/plugins/ipa/b/t;

    aput-object v2, v0, v1

    sget-object v1, Lcom/google/android/apps/gsa/plugins/ipa/b/t;->dDD:Lcom/google/android/apps/gsa/plugins/ipa/b/t;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/apps/gsa/plugins/ipa/b/t;->dDE:Lcom/google/android/apps/gsa/plugins/ipa/b/t;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/apps/gsa/plugins/ipa/b/t;->dDF:Lcom/google/android/apps/gsa/plugins/ipa/b/t;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/android/apps/gsa/plugins/ipa/b/t;->dDG:Lcom/google/android/apps/gsa/plugins/ipa/b/t;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/android/apps/gsa/plugins/ipa/b/t;->dDH:Lcom/google/android/apps/gsa/plugins/ipa/b/t;

    aput-object v1, v0, v8

    const/4 v1, 0x6

    sget-object v2, Lcom/google/android/apps/gsa/plugins/ipa/b/t;->dDI:Lcom/google/android/apps/gsa/plugins/ipa/b/t;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/google/android/apps/gsa/plugins/ipa/b/t;->dDJ:Lcom/google/android/apps/gsa/plugins/ipa/b/t;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/google/android/apps/gsa/plugins/ipa/b/t;->dDK:Lcom/google/android/apps/gsa/plugins/ipa/b/t;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/google/android/apps/gsa/plugins/ipa/b/t;->dDL:Lcom/google/android/apps/gsa/plugins/ipa/b/t;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/google/android/apps/gsa/plugins/ipa/b/t;->dDM:Lcom/google/android/apps/gsa/plugins/ipa/b/t;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/b/t;->dDN:[Lcom/google/android/apps/gsa/plugins/ipa/b/t;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    const/high16 v0, 0x80000

    add-int/2addr v0, p3

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/t;->value:I

    .line 4
    return-void
.end method

.method public static values()[Lcom/google/android/apps/gsa/plugins/ipa/b/t;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/b/t;->dDN:[Lcom/google/android/apps/gsa/plugins/ipa/b/t;

    invoke-virtual {v0}, [Lcom/google/android/apps/gsa/plugins/ipa/b/t;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/gsa/plugins/ipa/b/t;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/b/t;->name()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/t;->value:I

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
