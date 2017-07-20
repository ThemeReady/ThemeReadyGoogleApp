.class public final enum Lcom/google/android/apps/gsa/search/core/n/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/apps/gsa/search/core/n/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum fnn:Lcom/google/android/apps/gsa/search/core/n/j;

.field public static final enum fno:Lcom/google/android/apps/gsa/search/core/n/j;

.field public static final enum fnp:Lcom/google/android/apps/gsa/search/core/n/j;

.field public static final synthetic fnr:[Lcom/google/android/apps/gsa/search/core/n/j;


# instance fields
.field public final eWM:I

.field public final fnq:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 18
    new-instance v0, Lcom/google/android/apps/gsa/search/core/n/j;

    const-string v1, "WEB"

    const-string/jumbo v2, "web_history_enabled_"

    invoke-direct {v0, v1, v5, v2, v4}, Lcom/google/android/apps/gsa/search/core/n/j;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/search/core/n/j;->fnn:Lcom/google/android/apps/gsa/search/core/n/j;

    .line 19
    new-instance v0, Lcom/google/android/apps/gsa/search/core/n/j;

    const-string v1, "AUDIO"

    const-string v2, "audio_history_enabled_"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/google/android/apps/gsa/search/core/n/j;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/search/core/n/j;->fno:Lcom/google/android/apps/gsa/search/core/n/j;

    .line 20
    new-instance v0, Lcom/google/android/apps/gsa/search/core/n/j;

    const-string v1, "DEVICE"

    const-string v2, "device_history_enabled_"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/google/android/apps/gsa/search/core/n/j;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/search/core/n/j;->fnp:Lcom/google/android/apps/gsa/search/core/n/j;

    .line 21
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/android/apps/gsa/search/core/n/j;

    sget-object v1, Lcom/google/android/apps/gsa/search/core/n/j;->fnn:Lcom/google/android/apps/gsa/search/core/n/j;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/apps/gsa/search/core/n/j;->fno:Lcom/google/android/apps/gsa/search/core/n/j;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/apps/gsa/search/core/n/j;->fnp:Lcom/google/android/apps/gsa/search/core/n/j;

    aput-object v1, v0, v6

    sput-object v0, Lcom/google/android/apps/gsa/search/core/n/j;->fnr:[Lcom/google/android/apps/gsa/search/core/n/j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/n/j;->fnq:Ljava/lang/String;

    .line 4
    iput p4, p0, Lcom/google/android/apps/gsa/search/core/n/j;->eWM:I

    .line 5
    return-void
.end method

.method public static values()[Lcom/google/android/apps/gsa/search/core/n/j;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/gsa/search/core/n/j;->fnr:[Lcom/google/android/apps/gsa/search/core/n/j;

    invoke-virtual {v0}, [Lcom/google/android/apps/gsa/search/core/n/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/gsa/search/core/n/j;

    return-object v0
.end method


# virtual methods
.method public final G(Landroid/accounts/Account;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/n/j;->fnq:Ljava/lang/String;

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
    sget-object v0, Lcom/google/android/apps/gsa/search/core/n/j;->fno:Lcom/google/android/apps/gsa/search/core/n/j;

    if-ne p0, v0, :cond_0

    .line 9
    sget v0, Lcom/google/android/apps/gsa/search/core/config/w;->faC:I

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/config/x;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 17
    :goto_0
    return-object v0

    .line 11
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/search/core/n/j;->fnp:Lcom/google/android/apps/gsa/search/core/n/j;

    if-ne p0, v0, :cond_1

    .line 13
    sget v0, Lcom/google/android/apps/gsa/search/core/config/w;->faJ:I

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/config/x;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 16
    :cond_1
    sget v0, Lcom/google/android/apps/gsa/search/core/config/w;->faN:I

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/config/x;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
