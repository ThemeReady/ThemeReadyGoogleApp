.class public final enum Lcom/google/android/apps/gsa/search/core/l/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum fsB:Lcom/google/android/apps/gsa/search/core/l/j;

.field public static final enum fsC:Lcom/google/android/apps/gsa/search/core/l/j;

.field public static final enum fsD:Lcom/google/android/apps/gsa/search/core/l/j;

.field public static final synthetic fsF:[Lcom/google/android/apps/gsa/search/core/l/j;


# instance fields
.field public final faH:I

.field public final fsE:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 18
    new-instance v0, Lcom/google/android/apps/gsa/search/core/l/j;

    const-string v1, "WEB"

    const-string/jumbo v2, "web_history_enabled_"

    invoke-direct {v0, v1, v5, v2, v4}, Lcom/google/android/apps/gsa/search/core/l/j;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/search/core/l/j;->fsB:Lcom/google/android/apps/gsa/search/core/l/j;

    .line 19
    new-instance v0, Lcom/google/android/apps/gsa/search/core/l/j;

    const-string v1, "AUDIO"

    const-string v2, "audio_history_enabled_"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/google/android/apps/gsa/search/core/l/j;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/search/core/l/j;->fsC:Lcom/google/android/apps/gsa/search/core/l/j;

    .line 20
    new-instance v0, Lcom/google/android/apps/gsa/search/core/l/j;

    const-string v1, "DEVICE"

    const-string v2, "device_history_enabled_"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/google/android/apps/gsa/search/core/l/j;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/search/core/l/j;->fsD:Lcom/google/android/apps/gsa/search/core/l/j;

    .line 21
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/android/apps/gsa/search/core/l/j;

    sget-object v1, Lcom/google/android/apps/gsa/search/core/l/j;->fsB:Lcom/google/android/apps/gsa/search/core/l/j;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/apps/gsa/search/core/l/j;->fsC:Lcom/google/android/apps/gsa/search/core/l/j;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/apps/gsa/search/core/l/j;->fsD:Lcom/google/android/apps/gsa/search/core/l/j;

    aput-object v1, v0, v6

    sput-object v0, Lcom/google/android/apps/gsa/search/core/l/j;->fsF:[Lcom/google/android/apps/gsa/search/core/l/j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/l/j;->fsE:Ljava/lang/String;

    .line 4
    iput p4, p0, Lcom/google/android/apps/gsa/search/core/l/j;->faH:I

    .line 5
    return-void
.end method

.method public static values()[Lcom/google/android/apps/gsa/search/core/l/j;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/gsa/search/core/l/j;->fsF:[Lcom/google/android/apps/gsa/search/core/l/j;

    invoke-virtual {v0}, [Lcom/google/android/apps/gsa/search/core/l/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/gsa/search/core/l/j;

    return-object v0
.end method


# virtual methods
.method public final H(Landroid/accounts/Account;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/l/j;->fsE:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/config/x;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/google/android/apps/gsa/search/core/l/j;->fsC:Lcom/google/android/apps/gsa/search/core/l/j;

    if-ne p0, v0, :cond_0

    .line 9
    sget v0, Lcom/google/android/apps/gsa/search/core/config/w;->few:I

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/config/x;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 17
    :goto_0
    return-object v0

    .line 11
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/search/core/l/j;->fsD:Lcom/google/android/apps/gsa/search/core/l/j;

    if-ne p0, v0, :cond_1

    .line 13
    sget v0, Lcom/google/android/apps/gsa/search/core/config/w;->feD:I

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/config/x;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 16
    :cond_1
    sget v0, Lcom/google/android/apps/gsa/search/core/config/w;->feH:I

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/config/x;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
