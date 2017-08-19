.class public final enum Lcom/google/android/apps/gsa/search/shared/contact/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum gDr:Lcom/google/android/apps/gsa/search/shared/contact/c;

.field public static final enum gDs:Lcom/google/android/apps/gsa/search/shared/contact/c;

.field public static final enum gDt:Lcom/google/android/apps/gsa/search/shared/contact/c;

.field public static final enum gDu:Lcom/google/android/apps/gsa/search/shared/contact/c;

.field public static final enum gDv:Lcom/google/android/apps/gsa/search/shared/contact/c;

.field public static final enum gDw:Lcom/google/android/apps/gsa/search/shared/contact/c;

.field public static final synthetic gDy:[Lcom/google/android/apps/gsa/search/shared/contact/c;


# instance fields
.field public final gDx:Z

.field public final glM:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 14
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/contact/c;

    const-string v1, "EMAIL"

    const-string v2, "emails_data_id"

    invoke-direct {v0, v1, v4, v2, v5}, Lcom/google/android/apps/gsa/search/shared/contact/c;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/google/android/apps/gsa/search/shared/contact/c;->gDr:Lcom/google/android/apps/gsa/search/shared/contact/c;

    .line 15
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/contact/c;

    const-string v1, "PHONE_NUMBER"

    const-string v2, "phones_data_id"

    invoke-direct {v0, v1, v5, v2, v5}, Lcom/google/android/apps/gsa/search/shared/contact/c;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/google/android/apps/gsa/search/shared/contact/c;->gDs:Lcom/google/android/apps/gsa/search/shared/contact/c;

    .line 16
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/contact/c;

    const-string v1, "POSTAL_ADDRESS"

    const-string v2, "postals_data_id"

    invoke-direct {v0, v1, v6, v2, v5}, Lcom/google/android/apps/gsa/search/shared/contact/c;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/google/android/apps/gsa/search/shared/contact/c;->gDt:Lcom/google/android/apps/gsa/search/shared/contact/c;

    .line 17
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/contact/c;

    const-string v1, "GAIA_ID"

    const-string v2, ""

    invoke-direct {v0, v1, v7, v2, v4}, Lcom/google/android/apps/gsa/search/shared/contact/c;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/google/android/apps/gsa/search/shared/contact/c;->gDu:Lcom/google/android/apps/gsa/search/shared/contact/c;

    .line 18
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/contact/c;

    const-string v1, "APP_SPECIFIC_ENDPOINT_ID"

    const-string v2, ""

    invoke-direct {v0, v1, v8, v2, v4}, Lcom/google/android/apps/gsa/search/shared/contact/c;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/google/android/apps/gsa/search/shared/contact/c;->gDv:Lcom/google/android/apps/gsa/search/shared/contact/c;

    .line 19
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/contact/c;

    const-string v1, "PERSON"

    const/4 v2, 0x5

    const-string v3, "contacts"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/search/shared/contact/c;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/google/android/apps/gsa/search/shared/contact/c;->gDw:Lcom/google/android/apps/gsa/search/shared/contact/c;

    .line 20
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/google/android/apps/gsa/search/shared/contact/c;

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/contact/c;->gDr:Lcom/google/android/apps/gsa/search/shared/contact/c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/contact/c;->gDs:Lcom/google/android/apps/gsa/search/shared/contact/c;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/contact/c;->gDt:Lcom/google/android/apps/gsa/search/shared/contact/c;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/contact/c;->gDu:Lcom/google/android/apps/gsa/search/shared/contact/c;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/contact/c;->gDv:Lcom/google/android/apps/gsa/search/shared/contact/c;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/google/android/apps/gsa/search/shared/contact/c;->gDw:Lcom/google/android/apps/gsa/search/shared/contact/c;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/apps/gsa/search/shared/contact/c;->gDy:[Lcom/google/android/apps/gsa/search/shared/contact/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/shared/contact/c;->glM:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lcom/google/android/apps/gsa/search/shared/contact/c;->gDx:Z

    .line 6
    return-void
.end method

.method public static a(Lcom/google/android/apps/gsa/search/shared/contact/c;)I
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/contact/c;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 13
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 8
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 9
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 10
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 11
    :pswitch_3
    const/4 v0, 0x4

    goto :goto_0

    .line 12
    :pswitch_4
    const/4 v0, 0x5

    goto :goto_0

    .line 7
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static gy(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/contact/c;
    .locals 1

    .prologue
    .line 2
    const-class v0, Lcom/google/android/apps/gsa/search/shared/contact/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/c;

    return-object v0
.end method

.method public static values()[Lcom/google/android/apps/gsa/search/shared/contact/c;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/contact/c;->gDy:[Lcom/google/android/apps/gsa/search/shared/contact/c;

    invoke-virtual {v0}, [Lcom/google/android/apps/gsa/search/shared/contact/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/gsa/search/shared/contact/c;

    return-object v0
.end method
