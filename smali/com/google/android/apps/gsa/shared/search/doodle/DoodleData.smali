.class public Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final altText:Ljava/lang/String;

.field public final doodleType:I

.field public final extraData:Landroid/os/Bundle;

.field public final fullpageInteractiveUri:Landroid/net/Uri;

.field public gifBytes:[B

.field public final gifUrl:Ljava/lang/String;

.field public final hIQ:I

.field public final hIR:I

.field public final hIS:I

.field public final hIT:Z

.field public final hIU:Z

.field public hIV:I

.field public final id:I

.field public final imageUrl:Ljava/lang/String;

.field public final intent:I

.field public final mediumImageBackgroundColor:I

.field public final mediumImageBurgerColor:I

.field public final mediumImageUrl:Ljava/lang/String;

.field public final pluginName:Ljava/lang/String;

.field public final query:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final screenOrientation:I

.field public final shareText:Ljava/lang/String;

.field public final targetUrl:Ljava/lang/String;

.field public final timeToLiveMs:J

.field public final useDoodleThemedNowHeader:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 120
    new-instance v0, Lcom/google/android/apps/gsa/shared/search/doodle/a;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/search/doodle/a;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/apps/gsa/shared/search/Query;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;IIILandroid/net/Uri;JILjava/lang/String;Landroid/os/Bundle;ZZZI)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->id:I

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->query:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 4
    iput p3, p0, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->doodleType:I

    .line 5
    iput p4, p0, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->intent:I

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->altText:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->shareText:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->targetUrl:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->imageUrl:Ljava/lang/String;

    .line 10
    iput p9, p0, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->hIQ:I

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->gifUrl:Ljava/lang/String;

    .line 12
    iput p11, p0, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->hIR:I

    .line 13
    iput-object p12, p0, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->mediumImageUrl:Ljava/lang/String;

    .line 14
    move/from16 v0, p13

    iput v0, p0, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->hIS:I

    .line 15
    move/from16 v0, p14

    iput v0, p0, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->mediumImageBackgroundColor:I

    .line 16
    move/from16 v0, p15

    iput v0, p0, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->mediumImageBurgerColor:I

    .line 17
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->fullpageInteractiveUri:Landroid/net/Uri;

    .line 18
    move-wide/from16 v0, p17

    iput-wide v0, p0, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->timeToLiveMs:J

    .line 19
    move/from16 v0, p19

    iput v0, p0, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->screenOrientation:I

    .line 20
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->pluginName:Ljava/lang/String;

    .line 21
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->extraData:Landroid/os/Bundle;

    .line 22
    move/from16 v0, p22

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->useDoodleThemedNowHeader:Z

    .line 23
    move/from16 v0, p23

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->hIT:Z

    .line 24
    move/from16 v0, p24

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->hIU:Z

    .line 25
    move/from16 v0, p25

    iput v0, p0, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->hIV:I

    .line 26
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 72
    if-ne p0, p1, :cond_1

    .line 94
    :cond_0
    :goto_0
    return v0

    .line 74
    :cond_1
    instance-of v2, p1, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;

    if-nez v2, :cond_2

    move v0, v1

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    check-cast p1, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;

    .line 77
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->query:Lcom/google/android/apps/gsa/shared/search/Query;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->query:Lcom/google/android/apps/gsa/shared/search/Query;

    if-eqz v2, :cond_4

    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->query:Lcom/google/android/apps/gsa/shared/search/Query;

    if-eqz v2, :cond_5

    iget-object v2, p1, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->query:Lcom/google/android/apps/gsa/shared/search/Query;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->query:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 78
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/search/Query;->getQueryChars()Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->query:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/search/Query;->getQueryChars()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->query:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 80
    iget-object v2, v2, Lcom/google/android/apps/gsa/shared/search/Query;->hGH:Ljava/lang/String;

    .line 81
    iget-object v3, p1, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->query:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 82
    iget-object v3, v3, Lcom/google/android/apps/gsa/shared/search/Query;->hGH:Ljava/lang/String;

    .line 83
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    iget v2, p0, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->id:I

    iget v3, p1, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->id:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->doodleType:I

    iget v3, p1, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->doodleType:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->intent:I

    iget v3, p1, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->intent:I

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->altText:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->altText:Ljava/lang/String;

    .line 84
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->shareText:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->shareText:Ljava/lang/String;

    .line 85
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->targetUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->targetUrl:Ljava/lang/String;

    .line 86
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->imageUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->imageUrl:Ljava/lang/String;

    .line 87
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget v2, p0, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->hIQ:I

    iget v3, p1, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->hIQ:I

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->gifUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->gifUrl:Ljava/lang/String;

    .line 88
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget v2, p0, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->hIR:I

    iget v3, p1, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->hIR:I

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->mediumImageUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->mediumImageUrl:Ljava/lang/String;

    .line 89
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget v2, p0, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->hIS:I

    iget v3, p1, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->hIS:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->mediumImageBackgroundColor:I

    iget v3, p1, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->mediumImageBackgroundColor:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->mediumImageBurgerColor:I

    iget v3, p1, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->mediumImageBurgerColor:I

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->fullpageInteractiveUri:Landroid/net/Uri;

    iget-object v3, p1, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->fullpageInteractiveUri:Landroid/net/Uri;

    .line 90
    invoke-static {v2, v3}, Lcom/google/common/base/aw;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget v2, p0, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->screenOrientation:I

    iget v3, p1, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->screenOrientation:I

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->pluginName:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->pluginName:Ljava/lang/String;

    .line 91
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->extraData:Landroid/os/Bundle;

    iget-object v3, p1, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->extraData:Landroid/os/Bundle;

    .line 92
    invoke-static {v2, v3}, Lcom/google/android/libraries/m/a/a;->d(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->useDoodleThemedNowHeader:Z

    iget-boolean v3, p1, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->useDoodleThemedNowHeader:Z

    if-ne v2, v3, :cond_5

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->hIT:Z

    iget-boolean v3, p1, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->hIT:Z

    if-ne v2, v3, :cond_5

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->hIU:Z

    iget-boolean v3, p1, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->hIU:Z

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->hIV:I

    iget v3, p1, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->hIV:I

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->gifBytes:[B

    iget-object v3, p1, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->gifBytes:[B

    .line 93
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_5
    move v0, v1

    .line 94
    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 95
    const/16 v0, 0x18

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->id:I

    .line 96
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->query:Lcom/google/android/apps/gsa/shared/search/Query;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->doodleType:I

    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->intent:I

    .line 98
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->altText:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->shareText:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->targetUrl:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->imageUrl:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget v2, p0, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->hIQ:I

    .line 99
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->gifUrl:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    iget v2, p0, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->hIR:I

    .line 100
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->mediumImageUrl:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    iget v2, p0, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->hIS:I

    .line 101
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xd

    iget v2, p0, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->mediumImageBackgroundColor:I

    .line 102
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xe

    iget v2, p0, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->mediumImageBurgerColor:I

    .line 103
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xf

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->fullpageInteractiveUri:Landroid/net/Uri;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    iget v2, p0, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->screenOrientation:I

    .line 104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x11

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->pluginName:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->extraData:Landroid/os/Bundle;

    .line 105
    invoke-static {v2}, Lcom/google/android/libraries/m/a/a;->bk(Landroid/os/Bundle;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x13

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->useDoodleThemedNowHeader:Z

    .line 106
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x14

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->hIT:Z

    .line 107
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x15

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->hIU:Z

    .line 108
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x16

    iget v2, p0, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->hIV:I

    .line 109
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x17

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->gifBytes:[B

    .line 110
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 112
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 113
    return v0
.end method

.method public final j(Landroid/content/Context;Z)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 114
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->gifUrl:Ljava/lang/String;

    .line 115
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_0

    .line 116
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/util/bv;->aX(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v0

    .line 117
    :goto_0
    if-eqz p2, :cond_2

    .line 118
    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->gifBytes:[B

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->gifBytes:[B

    array-length v2, v2

    if-lez v2, :cond_1

    .line 119
    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 116
    goto :goto_0

    :cond_1
    move v0, v1

    .line 118
    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 27
    const-string v0, "DoodleData<id=%d, query=%s, doodleType=%d, intent=%d, altText=%s, shareText=%s, targetUrl=%s, imageUrl=%s, imageSlot=%d, gifUrl=%s, gifSlot=%d, mediumImageUrl=%s, mediumImageSlot=%d, mediumImageBackgroundColor=%d, mediumImageBurgerColor=%d, fullpageInteractiveUrl=%s, timeToLiveMs=%d, screenOrientation=%d, pluginName=%s, extraData=%s, useDoodleThemedNowHeader=%b, useNowHeaderSearchAffordance=%b, useNowHeaderShareButton=%b, headerLayout=%d, gifBytes=%s>"

    const/16 v1, 0x19

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->id:I

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->query:Lcom/google/android/apps/gsa/shared/search/Query;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->doodleType:I

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget v3, p0, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->intent:I

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->altText:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->shareText:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->targetUrl:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->imageUrl:Ljava/lang/String;

    aput-object v3, v1, v2

    const/16 v2, 0x8

    iget v3, p0, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->hIQ:I

    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x9

    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->gifUrl:Ljava/lang/String;

    aput-object v3, v1, v2

    const/16 v2, 0xa

    iget v3, p0, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->hIR:I

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xb

    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->mediumImageUrl:Ljava/lang/String;

    aput-object v3, v1, v2

    const/16 v2, 0xc

    iget v3, p0, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->hIS:I

    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xd

    iget v3, p0, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->mediumImageBackgroundColor:I

    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xe

    iget v3, p0, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->mediumImageBurgerColor:I

    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xf

    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->fullpageInteractiveUri:Landroid/net/Uri;

    .line 36
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x10

    iget-wide v4, p0, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->timeToLiveMs:J

    .line 37
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x11

    iget v3, p0, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->screenOrientation:I

    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x12

    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->pluginName:Ljava/lang/String;

    aput-object v3, v1, v2

    const/16 v2, 0x13

    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->extraData:Landroid/os/Bundle;

    aput-object v3, v1, v2

    const/16 v2, 0x14

    iget-boolean v3, p0, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->useDoodleThemedNowHeader:Z

    .line 39
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x15

    iget-boolean v3, p0, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->hIT:Z

    .line 40
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x16

    iget-boolean v3, p0, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->hIU:Z

    .line 41
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x17

    iget v3, p0, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->hIV:I

    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x18

    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->gifBytes:[B

    aput-object v3, v1, v2

    .line 43
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 45
    iget v0, p0, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->id:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->query:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 47
    iget v0, p0, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->doodleType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    iget v0, p0, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->intent:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->altText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->shareText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->targetUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->imageUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    iget v0, p0, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->hIQ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->gifUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 55
    iget v0, p0, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->hIR:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->mediumImageUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    iget v0, p0, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->hIS:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    iget v0, p0, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->mediumImageBackgroundColor:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    iget v0, p0, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->mediumImageBurgerColor:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->fullpageInteractiveUri:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 61
    iget-wide v4, p0, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->timeToLiveMs:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 62
    iget v0, p0, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->screenOrientation:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->pluginName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->extraData:Landroid/os/Bundle;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 65
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->useDoodleThemedNowHeader:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 66
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->hIT:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 67
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->hIU:Z

    if-eqz v0, :cond_2

    :goto_2
    int-to-byte v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 68
    iget v0, p0, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->hIV:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->gifBytes:[B

    invoke-static {p1, v0}, Lcom/google/android/libraries/gsa/util/a;->a(Landroid/os/Parcel;[B)V

    .line 71
    return-void

    :cond_0
    move v0, v2

    .line 65
    goto :goto_0

    :cond_1
    move v0, v2

    .line 66
    goto :goto_1

    :cond_2
    move v1, v2

    .line 67
    goto :goto_2
.end method
