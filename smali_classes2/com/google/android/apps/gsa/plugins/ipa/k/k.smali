.class public final enum Lcom/google/android/apps/gsa/plugins/ipa/k/k;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/plugins/ipa/k/l;


# static fields
.field public static final enum dQe:Lcom/google/android/apps/gsa/plugins/ipa/k/k;

.field public static final enum dQf:Lcom/google/android/apps/gsa/plugins/ipa/k/k;

.field public static final enum dQg:Lcom/google/android/apps/gsa/plugins/ipa/k/k;

.field public static final enum dQh:Lcom/google/android/apps/gsa/plugins/ipa/k/k;

.field public static final synthetic dQi:[Lcom/google/android/apps/gsa/plugins/ipa/k/k;


# instance fields
.field public final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/k/k;

    const-string v1, "IPA_CACHE_TYPE"

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/apps/gsa/plugins/ipa/k/k;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/k/k;->dQe:Lcom/google/android/apps/gsa/plugins/ipa/k/k;

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/k/k;

    const-string v1, "PERSISTENT_CONTACT_LOOKUP_KEY"

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/apps/gsa/plugins/ipa/k/k;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/k/k;->dQf:Lcom/google/android/apps/gsa/plugins/ipa/k/k;

    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/k/k;

    const-string v1, "TIMESTAMP"

    invoke-direct {v0, v1, v4, v4}, Lcom/google/android/apps/gsa/plugins/ipa/k/k;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/k/k;->dQg:Lcom/google/android/apps/gsa/plugins/ipa/k/k;

    .line 9
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/k/k;

    const-string v1, "CONVERSATION_ID"

    invoke-direct {v0, v1, v5, v5}, Lcom/google/android/apps/gsa/plugins/ipa/k/k;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/k/k;->dQh:Lcom/google/android/apps/gsa/plugins/ipa/k/k;

    .line 10
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/android/apps/gsa/plugins/ipa/k/k;

    sget-object v1, Lcom/google/android/apps/gsa/plugins/ipa/k/k;->dQe:Lcom/google/android/apps/gsa/plugins/ipa/k/k;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/apps/gsa/plugins/ipa/k/k;->dQf:Lcom/google/android/apps/gsa/plugins/ipa/k/k;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/apps/gsa/plugins/ipa/k/k;->dQg:Lcom/google/android/apps/gsa/plugins/ipa/k/k;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/apps/gsa/plugins/ipa/k/k;->dQh:Lcom/google/android/apps/gsa/plugins/ipa/k/k;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/k/k;->dQi:[Lcom/google/android/apps/gsa/plugins/ipa/k/k;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Lcom/google/android/apps/gsa/plugins/ipa/k/k;->id:I

    .line 4
    return-void
.end method

.method public static values()[Lcom/google/android/apps/gsa/plugins/ipa/k/k;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/k/k;->dQi:[Lcom/google/android/apps/gsa/plugins/ipa/k/k;

    invoke-virtual {v0}, [Lcom/google/android/apps/gsa/plugins/ipa/k/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/gsa/plugins/ipa/k/k;

    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 1

    .prologue
    .line 5
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/k/k;->id:I

    return v0
.end method
