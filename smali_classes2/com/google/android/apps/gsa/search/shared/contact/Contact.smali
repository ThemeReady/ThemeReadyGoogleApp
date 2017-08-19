.class public Lcom/google/android/apps/gsa/search/shared/contact/Contact;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/google/android/apps/gsa/search/shared/contact/j;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public dGY:Ljava/lang/String;

.field public final eEg:Ljava/lang/String;

.field public final gDh:Lcom/google/android/apps/gsa/search/shared/contact/c;

.field public gDi:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public gDj:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final gDk:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final mId:J

.field public mName:Ljava/lang/String;

.field public final mValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 225
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/contact/a;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/contact/a;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/search/shared/contact/c;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->gDh:Lcom/google/android/apps/gsa/search/shared/contact/c;

    .line 3
    iput-wide p2, p0, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->mId:J

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->dGY:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->mName:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->mValue:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->eEg:Ljava/lang/String;

    .line 8
    iput-object v2, p0, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->gDi:Ljava/lang/String;

    .line 9
    iput-object v2, p0, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->gDj:Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->gDh:Lcom/google/android/apps/gsa/search/shared/contact/c;

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/contact/c;->gDs:Lcom/google/android/apps/gsa/search/shared/contact/c;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->mValue:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->mValue:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/TextUtil;->iU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->gDk:Ljava/lang/String;

    .line 13
    :goto_0
    return-void

    .line 12
    :cond_0
    iput-object v2, p0, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->gDk:Ljava/lang/String;

    goto :goto_0
.end method

.method public static bb(Ljava/util/List;)Ljava/util/List;
    .locals 19

    .prologue
    .line 29
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v15

    .line 30
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/google/android/apps/gsa/search/shared/contact/Contact;

    .line 31
    const/4 v14, 0x0

    .line 32
    const/4 v2, 0x0

    move v11, v2

    :goto_1
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v2

    if-ge v11, v2, :cond_13

    .line 33
    invoke-interface {v15, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/google/android/apps/gsa/search/shared/contact/Contact;

    .line 35
    if-eqz v9, :cond_1

    if-eqz v10, :cond_1

    iget-object v2, v9, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->gDh:Lcom/google/android/apps/gsa/search/shared/contact/c;

    iget-object v3, v10, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->gDh:Lcom/google/android/apps/gsa/search/shared/contact/c;

    if-eq v2, v3, :cond_2

    .line 36
    :cond_1
    const/4 v2, 0x0

    move-object v3, v2

    .line 85
    :goto_2
    if-eqz v3, :cond_11

    .line 86
    const/4 v2, 0x1

    .line 87
    invoke-interface {v15, v11, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 90
    :goto_3
    if-nez v2, :cond_0

    .line 91
    invoke-interface {v15, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 37
    :cond_2
    iget-object v2, v9, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->gDh:Lcom/google/android/apps/gsa/search/shared/contact/c;

    sget-object v3, Lcom/google/android/apps/gsa/search/shared/contact/c;->gDw:Lcom/google/android/apps/gsa/search/shared/contact/c;

    if-ne v2, v3, :cond_4

    .line 39
    if-eqz v10, :cond_3

    invoke-interface {v10}, Lcom/google/android/apps/gsa/search/shared/contact/j;->aiS()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v9}, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->aiS()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 40
    iget-object v2, v9, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->mName:Ljava/lang/String;

    .line 41
    invoke-interface {v10}, Lcom/google/android/apps/gsa/search/shared/contact/j;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    .line 42
    :goto_4
    if-nez v2, :cond_6

    .line 43
    const/4 v2, 0x0

    move-object v3, v2

    goto :goto_2

    .line 41
    :cond_3
    const/4 v2, 0x0

    goto :goto_4

    .line 44
    :cond_4
    invoke-virtual {v9, v10}, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->a(Lcom/google/android/apps/gsa/search/shared/contact/Contact;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 45
    const/4 v2, 0x0

    move-object v3, v2

    goto :goto_2

    .line 46
    :cond_5
    sget-object v2, Lcom/google/android/apps/gsa/search/shared/contact/c;->gDv:Lcom/google/android/apps/gsa/search/shared/contact/c;

    .line 47
    iget-object v3, v9, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->gDh:Lcom/google/android/apps/gsa/search/shared/contact/c;

    .line 48
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/shared/contact/c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 50
    iget-object v2, v9, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->gDi:Ljava/lang/String;

    .line 52
    iget-object v3, v10, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->gDi:Ljava/lang/String;

    .line 53
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 54
    const/4 v2, 0x0

    move-object v3, v2

    goto :goto_2

    .line 55
    :cond_6
    iget-object v2, v9, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->gDj:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, v9, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->gDj:Ljava/lang/String;

    move-object v12, v2

    .line 57
    :goto_5
    iget-object v2, v9, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->gDi:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    const/4 v2, 0x1

    .line 58
    :goto_6
    if-eqz v2, :cond_9

    .line 59
    iget-object v2, v9, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->gDi:Ljava/lang/String;

    move-object v13, v2

    .line 63
    :goto_7
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/contact/Contact;

    iget-object v3, v9, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->gDh:Lcom/google/android/apps/gsa/search/shared/contact/c;

    .line 64
    iget-wide v4, v9, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->mId:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_a

    iget-wide v4, v9, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->mId:J

    .line 65
    :goto_8
    iget-object v6, v9, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->dGY:Ljava/lang/String;

    if-eqz v6, :cond_b

    iget-object v6, v9, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->dGY:Ljava/lang/String;

    .line 66
    :goto_9
    invoke-virtual {v9}, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->aiS()Z

    move-result v7

    if-eqz v7, :cond_c

    iget-object v7, v9, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->mName:Ljava/lang/String;

    .line 67
    :goto_a
    invoke-virtual {v9}, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->hasValue()Z

    move-result v8

    if-eqz v8, :cond_d

    iget-object v8, v9, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->mValue:Ljava/lang/String;

    .line 70
    :goto_b
    iget-object v0, v9, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->gDh:Lcom/google/android/apps/gsa/search/shared/contact/c;

    move-object/from16 v17, v0

    .line 71
    sget-object v18, Lcom/google/android/apps/gsa/search/shared/contact/c;->gDu:Lcom/google/android/apps/gsa/search/shared/contact/c;

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    if-ne v0, v1, :cond_f

    .line 72
    iget-object v0, v9, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->eEg:Ljava/lang/String;

    move-object/from16 v17, v0

    if-eqz v17, :cond_e

    iget-object v0, v9, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->eEg:Ljava/lang/String;

    move-object/from16 v17, v0

    const-string v18, "@"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v17

    if-eqz v17, :cond_e

    .line 73
    iget-object v9, v9, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->eEg:Ljava/lang/String;

    .line 76
    :goto_c
    invoke-direct/range {v2 .. v9}, Lcom/google/android/apps/gsa/search/shared/contact/Contact;-><init>(Lcom/google/android/apps/gsa/search/shared/contact/c;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iput-object v12, v2, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->gDj:Ljava/lang/String;

    .line 82
    iput-object v13, v2, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->gDi:Ljava/lang/String;

    move-object v3, v2

    .line 83
    goto/16 :goto_2

    .line 55
    :cond_7
    iget-object v2, v10, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->gDj:Ljava/lang/String;

    move-object v12, v2

    goto :goto_5

    .line 57
    :cond_8
    const/4 v2, 0x0

    goto :goto_6

    .line 61
    :cond_9
    iget-object v2, v10, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->gDi:Ljava/lang/String;

    move-object v13, v2

    goto :goto_7

    .line 64
    :cond_a
    iget-wide v4, v10, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->mId:J

    goto :goto_8

    .line 65
    :cond_b
    iget-object v6, v10, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->dGY:Ljava/lang/String;

    goto :goto_9

    .line 66
    :cond_c
    iget-object v7, v10, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->mName:Ljava/lang/String;

    goto :goto_a

    .line 67
    :cond_d
    iget-object v8, v10, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->mValue:Ljava/lang/String;

    goto :goto_b

    .line 74
    :cond_e
    iget-object v0, v10, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->eEg:Ljava/lang/String;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_f

    iget-object v0, v10, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->eEg:Ljava/lang/String;

    move-object/from16 v17, v0

    const-string v18, "@"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_10

    .line 75
    :cond_f
    iget-object v0, v9, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->eEg:Ljava/lang/String;

    move-object/from16 v17, v0

    if-eqz v17, :cond_10

    iget-object v0, v9, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->eEg:Ljava/lang/String;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->isEmpty()Z

    move-result v17

    if-nez v17, :cond_10

    iget-object v9, v9, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->eEg:Ljava/lang/String;

    goto :goto_c

    :cond_10
    iget-object v9, v10, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->eEg:Ljava/lang/String;

    goto :goto_c

    .line 89
    :cond_11
    add-int/lit8 v2, v11, 0x1

    move v11, v2

    goto/16 :goto_1

    .line 93
    :cond_12
    return-object v15

    :cond_13
    move v2, v14

    goto/16 :goto_3
.end method

.method public static bc(Ljava/util/List;)Ljava/util/List;
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 94
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v4

    .line 95
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/Contact;

    .line 97
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->hasValue()Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v2

    .line 108
    :goto_1
    if-eqz v1, :cond_0

    .line 109
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 99
    :cond_1
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->gDh:Lcom/google/android/apps/gsa/search/shared/contact/c;

    sget-object v6, Lcom/google/android/apps/gsa/search/shared/contact/c;->gDs:Lcom/google/android/apps/gsa/search/shared/contact/c;

    if-ne v1, v6, :cond_5

    .line 100
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-ge v1, v6, :cond_3

    .line 101
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->mValue:Ljava/lang/String;

    invoke-static {v1}, Landroid/telephony/PhoneNumberUtils;->convertKeypadLettersToDigits(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v7, v6

    move v1, v2

    :goto_2
    if-ge v1, v7, :cond_2

    aget-char v8, v6, v1

    .line 103
    invoke-static {v8}, Landroid/telephony/PhoneNumberUtils;->isDialable(C)Z

    move-result v8

    if-nez v8, :cond_5

    .line 104
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    move v1, v2

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->mValue:Ljava/lang/String;

    invoke-static {v1}, Landroid/telephony/PhoneNumberUtils;->normalizeNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    move v1, v3

    goto :goto_1

    :cond_4
    move v1, v2

    goto :goto_1

    :cond_5
    move v1, v3

    .line 107
    goto :goto_1

    .line 111
    :cond_6
    return-object v4
.end method

.method public static gw(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/contact/Contact;
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 14
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/contact/Contact;

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/contact/c;->gDs:Lcom/google/android/apps/gsa/search/shared/contact/c;

    const-wide/16 v2, 0x0

    move-object v5, v4

    move-object v6, p0

    move-object v7, v4

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/search/shared/contact/Contact;-><init>(Lcom/google/android/apps/gsa/search/shared/contact/c;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/shared/contact/b;Lcom/google/w/a/a/cq;)V
    .locals 4
    .param p1    # Lcom/google/android/apps/gsa/search/shared/contact/b;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lcom/google/w/a/a/cq;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .prologue
    .line 113
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->gDh:Lcom/google/android/apps/gsa/search/shared/contact/c;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/contact/c;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 203
    :goto_0
    return-void

    .line 114
    :pswitch_0
    iget-object v0, p2, Lcom/google/w/a/a/cq;->xzS:[Lcom/google/w/a/a/cv;

    .line 116
    new-instance v1, Lcom/google/w/a/a/cv;

    invoke-direct {v1}, Lcom/google/w/a/a/cv;-><init>()V

    .line 118
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->mValue:Ljava/lang/String;

    .line 119
    invoke-virtual {v1, v2}, Lcom/google/w/a/a/cv;->Bh(Ljava/lang/String;)Lcom/google/w/a/a/cv;

    move-result-object v1

    .line 120
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->eEg:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/google/android/apps/gsa/search/shared/contact/b;->gx(Ljava/lang/String;)Lcom/google/w/a/a/da;

    move-result-object v2

    iput-object v2, v1, Lcom/google/w/a/a/cv;->xAg:Lcom/google/w/a/a/da;

    .line 123
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/aq;->b([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 124
    check-cast v0, [Lcom/google/w/a/a/cv;

    iput-object v0, p2, Lcom/google/w/a/a/cq;->xzS:[Lcom/google/w/a/a/cv;

    goto :goto_0

    .line 126
    :pswitch_1
    iget-object v0, p2, Lcom/google/w/a/a/cq;->xzU:[Lcom/google/w/a/a/cs;

    .line 128
    new-instance v1, Lcom/google/w/a/a/cs;

    invoke-direct {v1}, Lcom/google/w/a/a/cs;-><init>()V

    .line 130
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->mValue:Ljava/lang/String;

    .line 132
    if-nez v2, :cond_0

    .line 133
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 134
    :cond_0
    iget v3, v1, Lcom/google/w/a/a/cs;->aCT:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/google/w/a/a/cs;->aCT:I

    .line 135
    iput-object v2, v1, Lcom/google/w/a/a/cs;->dLl:Ljava/lang/String;

    .line 138
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->eEg:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/google/android/apps/gsa/search/shared/contact/b;->gx(Ljava/lang/String;)Lcom/google/w/a/a/da;

    move-result-object v2

    iput-object v2, v1, Lcom/google/w/a/a/cs;->xAg:Lcom/google/w/a/a/da;

    .line 141
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/aq;->b([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 142
    check-cast v0, [Lcom/google/w/a/a/cs;

    iput-object v0, p2, Lcom/google/w/a/a/cq;->xzU:[Lcom/google/w/a/a/cs;

    goto :goto_0

    .line 144
    :pswitch_2
    iget-object v0, p2, Lcom/google/w/a/a/cq;->xzW:[Lcom/google/w/a/a/cu;

    .line 146
    new-instance v1, Lcom/google/w/a/a/cu;

    invoke-direct {v1}, Lcom/google/w/a/a/cu;-><init>()V

    .line 147
    new-instance v2, Lcom/google/w/a/a/dk;

    invoke-direct {v2}, Lcom/google/w/a/a/dk;-><init>()V

    .line 148
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->mValue:Ljava/lang/String;

    .line 149
    invoke-virtual {v2, v3}, Lcom/google/w/a/a/dk;->Br(Ljava/lang/String;)Lcom/google/w/a/a/dk;

    move-result-object v2

    iput-object v2, v1, Lcom/google/w/a/a/cu;->xAk:Lcom/google/w/a/a/dk;

    .line 150
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->eEg:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/google/android/apps/gsa/search/shared/contact/b;->gx(Ljava/lang/String;)Lcom/google/w/a/a/da;

    move-result-object v2

    iput-object v2, v1, Lcom/google/w/a/a/cu;->xAg:Lcom/google/w/a/a/da;

    .line 153
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/aq;->b([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 154
    check-cast v0, [Lcom/google/w/a/a/cu;

    iput-object v0, p2, Lcom/google/w/a/a/cq;->xzW:[Lcom/google/w/a/a/cu;

    goto :goto_0

    .line 156
    :pswitch_3
    iget-object v0, p2, Lcom/google/w/a/a/cq;->xzY:[Lcom/google/w/a/a/ct;

    .line 158
    new-instance v1, Lcom/google/w/a/a/ct;

    invoke-direct {v1}, Lcom/google/w/a/a/ct;-><init>()V

    .line 159
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->eEg:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 160
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->eEg:Ljava/lang/String;

    .line 161
    if-nez v2, :cond_1

    .line 162
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 163
    :cond_1
    iget v3, v1, Lcom/google/w/a/a/ct;->aCT:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/google/w/a/a/ct;->aCT:I

    .line 164
    iput-object v2, v1, Lcom/google/w/a/a/ct;->bBp:Ljava/lang/String;

    .line 165
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->mValue:Ljava/lang/String;

    .line 166
    if-nez v2, :cond_3

    .line 167
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 168
    :cond_3
    iget v3, v1, Lcom/google/w/a/a/ct;->aCT:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lcom/google/w/a/a/ct;->aCT:I

    .line 169
    iput-object v2, v1, Lcom/google/w/a/a/ct;->uct:Ljava/lang/String;

    .line 171
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/aq;->b([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 172
    check-cast v0, [Lcom/google/w/a/a/ct;

    iput-object v0, p2, Lcom/google/w/a/a/cq;->xzY:[Lcom/google/w/a/a/ct;

    goto/16 :goto_0

    .line 174
    :pswitch_4
    iget-object v0, p2, Lcom/google/w/a/a/cq;->xAa:[Lcom/google/w/a/a/cr;

    .line 176
    new-instance v1, Lcom/google/w/a/a/cr;

    invoke-direct {v1}, Lcom/google/w/a/a/cr;-><init>()V

    .line 177
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->eEg:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 178
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->eEg:Ljava/lang/String;

    .line 179
    if-nez v2, :cond_4

    .line 180
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 181
    :cond_4
    iget v3, v1, Lcom/google/w/a/a/cr;->aCT:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v1, Lcom/google/w/a/a/cr;->aCT:I

    .line 182
    iput-object v2, v1, Lcom/google/w/a/a/cr;->bBp:Ljava/lang/String;

    .line 183
    :cond_5
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->mValue:Ljava/lang/String;

    .line 184
    if-nez v2, :cond_6

    .line 185
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 186
    :cond_6
    iget v3, v1, Lcom/google/w/a/a/cr;->aCT:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Lcom/google/w/a/a/cr;->aCT:I

    .line 187
    iput-object v2, v1, Lcom/google/w/a/a/cr;->dLl:Ljava/lang/String;

    .line 188
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->gDi:Ljava/lang/String;

    if-eqz v2, :cond_8

    .line 189
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->gDi:Ljava/lang/String;

    .line 190
    if-nez v2, :cond_7

    .line 191
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 192
    :cond_7
    iget v3, v1, Lcom/google/w/a/a/cr;->aCT:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/google/w/a/a/cr;->aCT:I

    .line 193
    iput-object v2, v1, Lcom/google/w/a/a/cr;->fDe:Ljava/lang/String;

    .line 194
    :cond_8
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->gDj:Ljava/lang/String;

    if-eqz v2, :cond_a

    .line 195
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->gDj:Ljava/lang/String;

    .line 196
    if-nez v2, :cond_9

    .line 197
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 198
    :cond_9
    iget v3, v1, Lcom/google/w/a/a/cr;->aCT:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lcom/google/w/a/a/cr;->aCT:I

    .line 199
    iput-object v2, v1, Lcom/google/w/a/a/cr;->tnc:Ljava/lang/String;

    .line 201
    :cond_a
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/aq;->b([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 202
    check-cast v0, [Lcom/google/w/a/a/cr;

    iput-object v0, p2, Lcom/google/w/a/a/cq;->xAa:[Lcom/google/w/a/a/cr;

    goto/16 :goto_0

    .line 113
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

.method public final a(Lcom/google/android/apps/gsa/search/shared/contact/Contact;)Z
    .locals 2

    .prologue
    .line 21
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->gDh:Lcom/google/android/apps/gsa/search/shared/contact/c;

    iget-object v1, p1, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->gDh:Lcom/google/android/apps/gsa/search/shared/contact/c;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->hasValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->hasValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->gDh:Lcom/google/android/apps/gsa/search/shared/contact/c;

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/contact/c;->gDs:Lcom/google/android/apps/gsa/search/shared/contact/c;

    if-ne v0, v1, :cond_2

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->mValue:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->mValue:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/telephony/PhoneNumberUtils;->compare(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->mValue:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->mValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final aiR()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->dGY:Ljava/lang/String;

    return-object v0
.end method

.method public final aiS()Z
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->mName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aiT()Z
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->eEg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aiU()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->gDk:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->gDk:Ljava/lang/String;

    .line 28
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->mValue:Ljava/lang/String;

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 204
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 205
    instance-of v1, p1, Lcom/google/android/apps/gsa/search/shared/contact/Contact;

    if-nez v1, :cond_1

    .line 214
    :cond_0
    :goto_0
    return v0

    .line 207
    :cond_1
    check-cast p1, Lcom/google/android/apps/gsa/search/shared/contact/Contact;

    .line 208
    iget-wide v2, p0, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->mId:J

    iget-wide v4, p1, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->mId:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->mName:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->mName:Ljava/lang/String;

    .line 209
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->mValue:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->mValue:Ljava/lang/String;

    .line 210
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->gDh:Lcom/google/android/apps/gsa/search/shared/contact/c;

    iget-object v2, p1, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->gDh:Lcom/google/android/apps/gsa/search/shared/contact/c;

    .line 211
    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->gDi:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->gDi:Ljava/lang/String;

    .line 212
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->gDj:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->gDj:Ljava/lang/String;

    .line 213
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final getId()J
    .locals 2

    .prologue
    .line 15
    iget-wide v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->mId:J

    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public final hasValue()Z
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->mValue:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 215
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->mId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->mName:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->mValue:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->gDh:Lcom/google/android/apps/gsa/search/shared/contact/c;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->gDi:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->gDj:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .prologue
    .line 112
    iget-wide v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->mId:J

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->dGY:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->mName:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->gDh:Lcom/google/android/apps/gsa/search/shared/contact/c;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->mValue:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->eEg:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x56

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Contact : ID = "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " : Key = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " : Name = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " : Mode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " : Value = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " : Label = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 216
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->gDh:Lcom/google/android/apps/gsa/search/shared/contact/c;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/contact/c;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 217
    iget-wide v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->mId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 218
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->dGY:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 219
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->mName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->mValue:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->eEg:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 222
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->gDi:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 223
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->gDj:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 224
    return-void
.end method
