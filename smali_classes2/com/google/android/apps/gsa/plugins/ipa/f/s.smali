.class public Lcom/google/android/apps/gsa/plugins/ipa/f/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final dJA:Lcom/google/android/apps/gsa/plugins/ipa/f/u;

.field public static final dJB:Lcom/google/android/apps/gsa/plugins/ipa/f/u;

.field public static final dJC:Lcom/google/android/apps/gsa/plugins/ipa/f/u;

.field public static final dJD:Lcom/google/android/apps/gsa/plugins/ipa/f/u;

.field public static final dJE:Lcom/google/android/apps/gsa/plugins/ipa/f/u;

.field public static final dJF:Lcom/google/android/apps/gsa/plugins/ipa/f/u;

.field public static final dJs:Lcom/google/android/apps/gsa/plugins/ipa/f/u;

.field public static final dJt:Lcom/google/android/apps/gsa/plugins/ipa/f/u;

.field public static final dJu:Lcom/google/android/apps/gsa/plugins/ipa/f/u;

.field public static final dJv:Lcom/google/android/apps/gsa/plugins/ipa/f/u;

.field public static final dJw:Lcom/google/android/apps/gsa/plugins/ipa/f/u;

.field public static final dJx:Lcom/google/android/apps/gsa/plugins/ipa/f/u;

.field public static final dJy:Lcom/google/android/apps/gsa/plugins/ipa/f/u;

.field public static final dJz:Lcom/google/android/apps/gsa/plugins/ipa/f/u;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 12
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/f/u;

    const-string v1, "from_address"

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/f/u;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/f/s;->dJs:Lcom/google/android/apps/gsa/plugins/ipa/f/u;

    .line 13
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/f/u;

    const-string/jumbo v1, "to_addresses"

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/f/u;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/f/s;->dJt:Lcom/google/android/apps/gsa/plugins/ipa/f/u;

    .line 14
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/f/u;

    const-string/jumbo v1, "subject"

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/f/u;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/f/s;->dJu:Lcom/google/android/apps/gsa/plugins/ipa/f/u;

    .line 15
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/f/u;

    const-string v1, "permalink"

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/f/u;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/f/s;->dJv:Lcom/google/android/apps/gsa/plugins/ipa/f/u;

    .line 16
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/f/u;

    const-string v1, "date"

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/f/u;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/f/s;->dJw:Lcom/google/android/apps/gsa/plugins/ipa/f/u;

    .line 17
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/f/u;

    const-string v1, "conversation"

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/f/u;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/f/s;->dJx:Lcom/google/android/apps/gsa/plugins/ipa/f/u;

    .line 18
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/f/u;

    const-string/jumbo v1, "thread_id"

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/f/u;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/f/s;->dJy:Lcom/google/android/apps/gsa/plugins/ipa/f/u;

    .line 19
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/f/u;

    const-string v1, "address"

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/f/u;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/f/s;->dJz:Lcom/google/android/apps/gsa/plugins/ipa/f/u;

    .line 20
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/f/u;

    const-string v1, "date"

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/f/u;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/f/s;->dJA:Lcom/google/android/apps/gsa/plugins/ipa/f/u;

    .line 21
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/f/u;

    const-string v1, "body"

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/f/u;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/f/s;->dJB:Lcom/google/android/apps/gsa/plugins/ipa/f/u;

    .line 22
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/f/u;

    const-string/jumbo v1, "type"

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/f/u;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/f/s;->dJC:Lcom/google/android/apps/gsa/plugins/ipa/f/u;

    .line 23
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/f/u;

    const-string v1, "media_uri"

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/f/u;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/f/s;->dJD:Lcom/google/android/apps/gsa/plugins/ipa/f/u;

    .line 24
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/f/u;

    const-string v1, "content_type"

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/f/u;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/f/s;->dJE:Lcom/google/android/apps/gsa/plugins/ipa/f/u;

    .line 25
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/f/u;

    const-string v1, "body"

    const/4 v2, 0x1

    const/16 v3, 0x50

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/ipa/f/u;-><init>(Ljava/lang/String;ZI)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/f/s;->dJF:Lcom/google/android/apps/gsa/plugins/ipa/f/u;

    return-void
.end method

.method public static a(Lcom/google/android/apps/gsa/plugins/ipa/f/t;)I
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/f/t;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 11
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This annotation type is not supported yet."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :pswitch_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0

    .line 3
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 4
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 5
    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    .line 6
    :pswitch_4
    const/4 v0, 0x4

    goto :goto_0

    .line 7
    :pswitch_5
    const/4 v0, 0x5

    goto :goto_0

    .line 8
    :pswitch_6
    const/4 v0, 0x6

    goto :goto_0

    .line 9
    :pswitch_7
    const/4 v0, 0x7

    goto :goto_0

    .line 10
    :pswitch_8
    const/16 v0, 0x8

    goto :goto_0

    .line 1
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
        :pswitch_8
    .end packed-switch
.end method
