.class public Lcom/google/android/apps/gsa/search/shared/e/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final fXJ:Ljava/util/regex/Pattern;

.field public static final fXK:[Ljava/lang/String;

.field public static final fXL:[Ljava/lang/String;

.field public static final fXM:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/google/ad/a/a/bm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 341
    const-string v0, "_"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/search/shared/e/j;->fXJ:Ljava/util/regex/Pattern;

    .line 342
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "attendeeName"

    aput-object v1, v0, v2

    const-string v1, "attendeeEmail"

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/android/apps/gsa/search/shared/e/j;->fXK:[Ljava/lang/String;

    .line 343
    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "event_id"

    aput-object v1, v0, v2

    const-string v1, "title"

    aput-object v1, v0, v3

    const-string v1, "eventLocation"

    aput-object v1, v0, v4

    const/4 v1, 0x3

    const-string v2, "begin"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "end"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "description"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "calendar_displayName"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "allDay"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "startDay"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "endDay"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "hasAttendeeData"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "_sync_id"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "ownerAccount"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/apps/gsa/search/shared/e/j;->fXL:[Ljava/lang/String;

    .line 344
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/e/k;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/e/k;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/search/shared/e/j;->fXM:Ljava/util/Comparator;

    return-void
.end method

.method public static a(Ljava/lang/String;ZJJZLandroid/content/ContentResolver;ILandroid/content/Context;Z)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZJJZ",
            "Landroid/content/ContentResolver;",
            "I",
            "Landroid/content/Context;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Lcom/google/ad/a/a/bm;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v4, Landroid/provider/CalendarContract$Instances;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    .line 2
    move-wide/from16 v0, p2

    invoke-static {v4, v0, v1}, Landroid/content/ContentUris;->appendId(Landroid/net/Uri$Builder;J)Landroid/net/Uri$Builder;

    .line 3
    move-wide/from16 v0, p4

    invoke-static {v4, v0, v1}, Landroid/content/ContentUris;->appendId(Landroid/net/Uri$Builder;J)Landroid/net/Uri$Builder;

    .line 4
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    .line 5
    const-string v4, " "

    move-object/from16 v0, p0

    invoke-static {v0, v4}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    .line 6
    if-eqz p6, :cond_1

    .line 7
    const-string v4, "begin DESC"

    .line 9
    :goto_0
    sget-object v6, Lcom/google/android/apps/gsa/search/shared/e/j;->fXL:[Ljava/lang/String;

    array-length v7, v11

    .line 11
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "(visible=1) AND (calendar_access_level=700) AND (selfAttendeeStatus!=2) AND ((account_type!=\'com.google\') OR (sync_data9 IS NULL) OR ((sync_data9!=\'true\') AND ((CAST(sync_data9 AS INTEGER)&1)=0))) AND end > ?"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    if-nez v7, :cond_2

    .line 13
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 22
    :goto_1
    move-wide/from16 v0, p2

    move/from16 v2, p1

    invoke-static {v11, v0, v1, v2}, Lcom/google/android/apps/gsa/search/shared/e/j;->a([Ljava/lang/String;JZ)[Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x1f4

    .line 23
    move/from16 v0, p8

    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v10, " LIMIT "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v4, p7

    .line 24
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12

    .line 25
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v13

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 27
    if-eqz v12, :cond_1d

    .line 28
    :cond_0
    :goto_2
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 29
    const-string v4, "title"

    invoke-interface {v12, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v12, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 30
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 31
    const-string v4, "QueryCalendarUtil"

    const-string v5, "Found an event with no title :("

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 8
    :cond_1
    const-string v4, "begin ASC"

    goto :goto_0

    .line 14
    :cond_2
    const-string v9, " AND ("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v9, "title"

    invoke-static {v7, v9}, Lcom/google/android/apps/gsa/search/shared/e/j;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    if-nez p1, :cond_3

    .line 17
    const-string v9, " OR "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v9, "description"

    invoke-static {v7, v9}, Lcom/google/android/apps/gsa/search/shared/e/j;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    :cond_3
    const-string v7, ")"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_1

    .line 33
    :cond_4
    const-string v4, "description"

    .line 34
    invoke-interface {v12, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v12, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 35
    const-string v4, ""

    .line 36
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 37
    invoke-static {v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 38
    :cond_5
    invoke-static {v5, v11}, Lcom/google/android/apps/gsa/search/shared/e/j;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    if-nez p1, :cond_0

    .line 39
    invoke-static {v4, v11}, Lcom/google/android/apps/gsa/search/shared/e/j;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 40
    :cond_6
    const-string v6, "_sync_id"

    .line 41
    invoke-interface {v12, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v12, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 42
    const-string v7, "ownerAccount"

    .line 43
    invoke-interface {v12, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v12, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 44
    new-instance v16, Lcom/google/ad/a/a/bm;

    invoke-direct/range {v16 .. v16}, Lcom/google/ad/a/a/bm;-><init>()V

    .line 45
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    .line 46
    if-nez v8, :cond_7

    .line 47
    new-instance v4, Ljava/lang/NullPointerException;

    invoke-direct {v4}, Ljava/lang/NullPointerException;-><init>()V

    throw v4

    .line 48
    :cond_7
    move-object/from16 v0, v16

    iget v9, v0, Lcom/google/ad/a/a/bm;->aBG:I

    or-int/lit8 v9, v9, 0x1

    move-object/from16 v0, v16

    iput v9, v0, Lcom/google/ad/a/a/bm;->aBG:I

    .line 49
    move-object/from16 v0, v16

    iput-object v8, v0, Lcom/google/ad/a/a/bm;->aBR:Ljava/lang/String;

    .line 50
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_9

    .line 52
    if-nez v6, :cond_8

    .line 53
    new-instance v4, Ljava/lang/NullPointerException;

    invoke-direct {v4}, Ljava/lang/NullPointerException;-><init>()V

    throw v4

    .line 54
    :cond_8
    move-object/from16 v0, v16

    iget v8, v0, Lcom/google/ad/a/a/bm;->aBG:I

    or-int/lit16 v8, v8, 0x100

    move-object/from16 v0, v16

    iput v8, v0, Lcom/google/ad/a/a/bm;->aBG:I

    .line 55
    move-object/from16 v0, v16

    iput-object v6, v0, Lcom/google/ad/a/a/bm;->vxK:Ljava/lang/String;

    .line 56
    :cond_9
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_b

    .line 58
    if-nez v7, :cond_a

    .line 59
    new-instance v4, Ljava/lang/NullPointerException;

    invoke-direct {v4}, Ljava/lang/NullPointerException;-><init>()V

    throw v4

    .line 60
    :cond_a
    move-object/from16 v0, v16

    iget v6, v0, Lcom/google/ad/a/a/bm;->aBG:I

    or-int/lit16 v6, v6, 0x200

    move-object/from16 v0, v16

    iput v6, v0, Lcom/google/ad/a/a/bm;->aBG:I

    .line 61
    move-object/from16 v0, v16

    iput-object v7, v0, Lcom/google/ad/a/a/bm;->onw:Ljava/lang/String;

    .line 62
    :cond_b
    new-instance v17, Lcom/google/q/b/c/eg;

    invoke-direct/range {v17 .. v17}, Lcom/google/q/b/c/eg;-><init>()V

    .line 63
    const/16 v6, 0xe

    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Lcom/google/q/b/c/eg;->Cu(I)Lcom/google/q/b/c/eg;

    .line 64
    new-instance v6, Lcom/google/q/b/c/af;

    invoke-direct {v6}, Lcom/google/q/b/c/af;-><init>()V

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 65
    if-nez v7, :cond_c

    .line 66
    new-instance v4, Ljava/lang/NullPointerException;

    invoke-direct {v4}, Ljava/lang/NullPointerException;-><init>()V

    throw v4

    .line 67
    :cond_c
    iget v8, v6, Lcom/google/q/b/c/af;->aBG:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v6, Lcom/google/q/b/c/af;->aBG:I

    .line 68
    iput-object v7, v6, Lcom/google/q/b/c/af;->aBR:Ljava/lang/String;

    .line 70
    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lcom/google/q/b/c/af;->nh(Z)Lcom/google/q/b/c/af;

    move-result-object v6

    move-object/from16 v0, v17

    iput-object v6, v0, Lcom/google/q/b/c/eg;->uaP:Lcom/google/q/b/c/af;

    .line 71
    const-string v6, "eventLocation"

    .line 72
    invoke-interface {v12, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v12, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 74
    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/google/q/b/c/eg;->uaP:Lcom/google/q/b/c/af;

    new-instance v7, Lcom/google/q/b/c/ih;

    invoke-direct {v7}, Lcom/google/q/b/c/ih;-><init>()V

    iput-object v7, v6, Lcom/google/q/b/c/af;->tTY:Lcom/google/q/b/c/ih;

    .line 75
    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/google/q/b/c/eg;->uaP:Lcom/google/q/b/c/af;

    iget-object v6, v6, Lcom/google/q/b/c/af;->tTY:Lcom/google/q/b/c/ih;

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/google/q/b/c/ih;->va(Ljava/lang/String;)Lcom/google/q/b/c/ih;

    .line 76
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_d

    .line 77
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/google/q/b/c/eg;->uaP:Lcom/google/q/b/c/af;

    iget-object v5, v5, Lcom/google/q/b/c/af;->tTY:Lcom/google/q/b/c/ih;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v10, v6, v7

    iput-object v6, v5, Lcom/google/q/b/c/ih;->ulw:[Ljava/lang/String;

    .line 78
    :cond_d
    new-instance v5, Lcom/google/ad/a/a/bn;

    invoke-direct {v5}, Lcom/google/ad/a/a/bn;-><init>()V

    move-object/from16 v0, v16

    iput-object v5, v0, Lcom/google/ad/a/a/bm;->vxA:Lcom/google/ad/a/a/bn;

    .line 79
    const-string v5, "begin"

    invoke-interface {v12, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v12, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 80
    const-string v5, "end"

    invoke-interface {v12, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v12, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 81
    const-string v5, "allDay"

    invoke-interface {v12, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v12, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_1e

    .line 82
    const/4 v5, 0x1

    .line 83
    move-object/from16 v0, v16

    iget v6, v0, Lcom/google/ad/a/a/bm;->aBG:I

    or-int/lit8 v6, v6, 0x2

    move-object/from16 v0, v16

    iput v6, v0, Lcom/google/ad/a/a/bm;->aBG:I

    .line 84
    move-object/from16 v0, v16

    iput-boolean v5, v0, Lcom/google/ad/a/a/bm;->onx:Z

    .line 85
    const-string v5, "startDay"

    .line 86
    invoke-interface {v12, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v12, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 87
    new-instance v6, Landroid/text/format/Time;

    invoke-direct {v6}, Landroid/text/format/Time;-><init>()V

    .line 88
    invoke-virtual {v6, v5}, Landroid/text/format/Time;->setJulianDay(I)J

    .line 89
    const/4 v5, 0x0

    invoke-virtual {v6, v5}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v8

    .line 90
    const-string v5, "endDay"

    .line 91
    invoke-interface {v12, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v12, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 92
    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v6, v5}, Landroid/text/format/Time;->setJulianDay(I)J

    .line 93
    const/4 v5, 0x0

    invoke-virtual {v6, v5}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v6

    .line 94
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 95
    sget v5, Lcom/google/android/apps/gsa/search/shared/e/l;->fXN:I

    move-object/from16 v0, p9

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 97
    :goto_3
    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/google/q/b/c/eg;->uaP:Lcom/google/q/b/c/af;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/q/b/c/af;->tTY:Lcom/google/q/b/c/ih;

    move-object/from16 v18, v0

    sget v19, Lcom/google/android/apps/gsa/search/shared/e/l;->fXN:I

    move-object/from16 v0, p9

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Lcom/google/q/b/c/ih;->vb(Ljava/lang/String;)Lcom/google/q/b/c/ih;

    .line 98
    :goto_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_e

    .line 99
    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/ad/a/a/bm;->vxA:Lcom/google/ad/a/a/bn;

    move-object/from16 v18, v0

    const/16 v19, 0x1

    move/from16 v0, v19

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    aput-object v5, v19, v20

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    iput-object v0, v1, Lcom/google/ad/a/a/bn;->vxL:[Ljava/lang/String;

    .line 100
    :cond_e
    invoke-static {v8, v9}, Lcom/google/android/apps/gsa/shared/util/k/a;->bb(J)Lcom/google/ad/a/a/bo;

    move-result-object v5

    move-object/from16 v0, v16

    iput-object v5, v0, Lcom/google/ad/a/a/bm;->vxy:Lcom/google/ad/a/a/bo;

    .line 101
    invoke-static {v6, v7}, Lcom/google/android/apps/gsa/shared/util/k/a;->bb(J)Lcom/google/ad/a/a/bo;

    move-result-object v5

    move-object/from16 v0, v16

    iput-object v5, v0, Lcom/google/ad/a/a/bm;->vxz:Lcom/google/ad/a/a/bo;

    .line 102
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/google/q/b/c/eg;->uaP:Lcom/google/q/b/c/af;

    iget-object v5, v5, Lcom/google/q/b/c/af;->tTY:Lcom/google/q/b/c/ih;

    invoke-virtual {v5}, Lcom/google/q/b/c/ih;->cba()Z

    move-result v5

    if-nez v5, :cond_f

    .line 103
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/google/q/b/c/eg;->uaP:Lcom/google/q/b/c/af;

    iget-object v5, v5, Lcom/google/q/b/c/af;->tTY:Lcom/google/q/b/c/ih;

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/ad/a/a/bm;->vxy:Lcom/google/ad/a/a/bo;

    move-object/from16 v18, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/ad/a/a/bm;->vxz:Lcom/google/ad/a/a/bo;

    move-object/from16 v19, v0

    const/16 v20, 0x1

    .line 104
    move-object/from16 v0, p9

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    move/from16 v3, v20

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/k/a;->a(Landroid/content/Context;Lcom/google/ad/a/a/bo;Lcom/google/ad/a/a/bo;I)Ljava/lang/String;

    move-result-object v18

    .line 105
    move-object/from16 v0, v18

    invoke-virtual {v5, v0}, Lcom/google/q/b/c/ih;->vb(Ljava/lang/String;)Lcom/google/q/b/c/ih;

    .line 106
    :cond_f
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/google/q/b/c/eg;->uaP:Lcom/google/q/b/c/af;

    const-wide/16 v18, 0x3e8

    div-long v18, v8, v18

    .line 108
    iget v0, v5, Lcom/google/q/b/c/af;->aBG:I

    move/from16 v20, v0

    or-int/lit8 v20, v20, 0x10

    move/from16 v0, v20

    iput v0, v5, Lcom/google/q/b/c/af;->aBG:I

    .line 109
    move-wide/from16 v0, v18

    iput-wide v0, v5, Lcom/google/q/b/c/af;->onn:J

    .line 111
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/util/TimeZone;->getDisplayName()Ljava/lang/String;

    move-result-object v18

    .line 112
    if-nez v18, :cond_11

    .line 113
    new-instance v4, Ljava/lang/NullPointerException;

    invoke-direct {v4}, Ljava/lang/NullPointerException;-><init>()V

    throw v4

    .line 96
    :cond_10
    sget v5, Lcom/google/android/apps/gsa/search/shared/e/l;->fXO:I

    move-object/from16 v0, p9

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v18, 0x1

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    aput-object v10, v18, v19

    move-object/from16 v0, v18

    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_3

    .line 114
    :cond_11
    iget v0, v5, Lcom/google/q/b/c/af;->aBG:I

    move/from16 v19, v0

    or-int/lit8 v19, v19, 0x20

    move/from16 v0, v19

    iput v0, v5, Lcom/google/q/b/c/af;->aBG:I

    .line 115
    move-object/from16 v0, v18

    iput-object v0, v5, Lcom/google/q/b/c/af;->tTR:Ljava/lang/String;

    .line 117
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v8, v9}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v18

    .line 118
    iget v0, v5, Lcom/google/q/b/c/af;->aBG:I

    move/from16 v19, v0

    or-int/lit8 v19, v19, 0x40

    move/from16 v0, v19

    iput v0, v5, Lcom/google/q/b/c/af;->aBG:I

    .line 119
    move/from16 v0, v18

    iput v0, v5, Lcom/google/q/b/c/af;->tTS:I

    .line 120
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/google/q/b/c/eg;->uaP:Lcom/google/q/b/c/af;

    const-wide/16 v18, 0x3e8

    div-long v18, v6, v18

    .line 122
    iget v0, v5, Lcom/google/q/b/c/af;->aBG:I

    move/from16 v20, v0

    move/from16 v0, v20

    or-int/lit16 v0, v0, 0x80

    move/from16 v20, v0

    move/from16 v0, v20

    iput v0, v5, Lcom/google/q/b/c/af;->aBG:I

    .line 123
    move-wide/from16 v0, v18

    iput-wide v0, v5, Lcom/google/q/b/c/af;->ono:J

    .line 125
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/util/TimeZone;->getDisplayName()Ljava/lang/String;

    move-result-object v18

    .line 126
    if-nez v18, :cond_12

    .line 127
    new-instance v4, Ljava/lang/NullPointerException;

    invoke-direct {v4}, Ljava/lang/NullPointerException;-><init>()V

    throw v4

    .line 128
    :cond_12
    iget v0, v5, Lcom/google/q/b/c/af;->aBG:I

    move/from16 v19, v0

    move/from16 v0, v19

    or-int/lit16 v0, v0, 0x100

    move/from16 v19, v0

    move/from16 v0, v19

    iput v0, v5, Lcom/google/q/b/c/af;->aBG:I

    .line 129
    move-object/from16 v0, v18

    iput-object v0, v5, Lcom/google/q/b/c/af;->tTT:Ljava/lang/String;

    .line 131
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v6, v7}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v18

    .line 132
    iget v0, v5, Lcom/google/q/b/c/af;->aBG:I

    move/from16 v19, v0

    move/from16 v0, v19

    or-int/lit16 v0, v0, 0x200

    move/from16 v19, v0

    move/from16 v0, v19

    iput v0, v5, Lcom/google/q/b/c/af;->aBG:I

    .line 133
    move/from16 v0, v18

    iput v0, v5, Lcom/google/q/b/c/af;->tTU:I

    .line 134
    const-string v5, "event_id"

    invoke-interface {v12, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v12, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    .line 135
    new-instance v5, Lcom/google/ad/a/a/br;

    invoke-direct {v5}, Lcom/google/ad/a/a/br;-><init>()V

    .line 136
    move-wide/from16 v0, v18

    invoke-virtual {v5, v0, v1}, Lcom/google/ad/a/a/br;->eV(J)Lcom/google/ad/a/a/br;

    .line 137
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v20

    if-nez v20, :cond_14

    .line 139
    if-nez v4, :cond_13

    .line 140
    new-instance v4, Ljava/lang/NullPointerException;

    invoke-direct {v4}, Ljava/lang/NullPointerException;-><init>()V

    throw v4

    .line 141
    :cond_13
    iget v0, v5, Lcom/google/ad/a/a/br;->aBG:I

    move/from16 v20, v0

    or-int/lit8 v20, v20, 0x1

    move/from16 v0, v20

    iput v0, v5, Lcom/google/ad/a/a/br;->aBG:I

    .line 142
    iput-object v4, v5, Lcom/google/ad/a/a/br;->aCT:Ljava/lang/String;

    .line 143
    :cond_14
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_16

    .line 145
    if-nez v10, :cond_15

    .line 146
    new-instance v4, Ljava/lang/NullPointerException;

    invoke-direct {v4}, Ljava/lang/NullPointerException;-><init>()V

    throw v4

    .line 147
    :cond_15
    iget v4, v5, Lcom/google/ad/a/a/br;->aBG:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v5, Lcom/google/ad/a/a/br;->aBG:I

    .line 148
    iput-object v10, v5, Lcom/google/ad/a/a/br;->izY:Ljava/lang/String;

    .line 149
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/google/q/b/c/eg;->uaP:Lcom/google/q/b/c/af;

    new-instance v20, Lcom/google/q/b/c/gt;

    invoke-direct/range {v20 .. v20}, Lcom/google/q/b/c/gt;-><init>()V

    move-object/from16 v0, v20

    iput-object v0, v4, Lcom/google/q/b/c/af;->onT:Lcom/google/q/b/c/gt;

    .line 150
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/google/q/b/c/eg;->uaP:Lcom/google/q/b/c/af;

    iget-object v4, v4, Lcom/google/q/b/c/af;->onT:Lcom/google/q/b/c/gt;

    invoke-virtual {v4, v10}, Lcom/google/q/b/c/gt;->uW(Ljava/lang/String;)Lcom/google/q/b/c/gt;

    .line 151
    :cond_16
    const-string v4, "calendar_displayName"

    .line 152
    invoke-interface {v12, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 153
    invoke-interface {v12, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 154
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_18

    .line 156
    if-nez v4, :cond_17

    .line 157
    new-instance v4, Ljava/lang/NullPointerException;

    invoke-direct {v4}, Ljava/lang/NullPointerException;-><init>()V

    throw v4

    .line 158
    :cond_17
    iget v10, v5, Lcom/google/ad/a/a/br;->aBG:I

    or-int/lit8 v10, v10, 0x20

    iput v10, v5, Lcom/google/ad/a/a/br;->aBG:I

    .line 159
    iput-object v4, v5, Lcom/google/ad/a/a/br;->vxT:Ljava/lang/String;

    .line 160
    :cond_18
    const-string v4, "hasAttendeeData"

    invoke-interface {v12, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v12, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_19

    .line 161
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/google/q/b/c/eg;->uaP:Lcom/google/q/b/c/af;

    move-object/from16 v0, p7

    move-wide/from16 v1, v18

    invoke-static {v0, v1, v2, v5, v4}, Lcom/google/android/apps/gsa/search/shared/e/j;->a(Landroid/content/ContentResolver;JLcom/google/ad/a/a/br;Lcom/google/q/b/c/af;)V

    .line 162
    :cond_19
    move-object/from16 v0, v16

    iput-object v5, v0, Lcom/google/ad/a/a/bm;->vxF:Lcom/google/ad/a/a/br;

    .line 163
    if-eqz p10, :cond_1a

    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/google/ad/a/a/bm;->vxy:Lcom/google/ad/a/a/bo;

    .line 164
    iget-wide v4, v4, Lcom/google/ad/a/a/bo;->nxh:J

    .line 165
    cmp-long v4, v4, v14

    if-lez v4, :cond_1b

    .line 166
    :cond_1a
    move-object/from16 v0, v16

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    :cond_1b
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/google/ad/a/a/bm;->vxF:Lcom/google/ad/a/a/br;

    .line 168
    iget-wide v4, v4, Lcom/google/ad/a/a/br;->hyw:J

    .line 169
    invoke-static {v4, v5}, Lcom/google/android/apps/gsa/search/shared/e/a;->av(J)Landroid/content/Intent;

    move-result-object v4

    .line 170
    const-string v5, "beginTime"

    invoke-virtual {v4, v5, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 171
    const-string v5, "endTime"

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 172
    new-instance v5, Lcom/google/q/b/c/av;

    invoke-direct {v5}, Lcom/google/q/b/c/av;-><init>()V

    const/4 v6, 0x3

    .line 173
    invoke-virtual {v5, v6}, Lcom/google/q/b/c/av;->Cn(I)Lcom/google/q/b/c/av;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/google/q/b/c/av;->uP(Ljava/lang/String;)Lcom/google/q/b/c/av;

    move-result-object v4

    move-object/from16 v0, v17

    iput-object v4, v0, Lcom/google/q/b/c/eg;->ucA:Lcom/google/q/b/c/av;

    .line 174
    sget-object v4, Lcom/google/ad/a/a/ay;->ool:Lcom/google/protobuf/a/h;

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v0, v4, v1}, Lcom/google/ad/a/a/bm;->setExtension(Lcom/google/protobuf/a/h;Ljava/lang/Object;)Lcom/google/protobuf/a/g;

    goto/16 :goto_2

    .line 176
    :cond_1c
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 177
    :cond_1d
    return-object v13

    :cond_1e
    move-object v5, v10

    goto/16 :goto_4
.end method

.method public static a([Lcom/google/ad/a/a/bm;[Lcom/google/ad/a/a/bm;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/ad/a/a/bm;",
            "[",
            "Lcom/google/ad/a/a/bm;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/ad/a/a/bm;",
            ">;"
        }
    .end annotation

    .prologue
    .line 242
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v6

    .line 243
    const/4 v3, 0x0

    .line 244
    const/4 v2, 0x0

    .line 245
    const-wide/32 v0, -0x80000000

    .line 246
    if-eqz p0, :cond_0

    .line 247
    sget-object v4, Lcom/google/android/apps/gsa/search/shared/e/j;->fXM:Ljava/util/Comparator;

    invoke-static {p0, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 248
    :cond_0
    if-eqz p1, :cond_1

    .line 249
    sget-object v4, Lcom/google/android/apps/gsa/search/shared/e/j;->fXM:Ljava/util/Comparator;

    invoke-static {p1, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 250
    :cond_1
    if-eqz p1, :cond_12

    if-eqz p0, :cond_12

    move v4, v2

    move v5, v3

    .line 251
    :goto_0
    array-length v2, p1

    if-le v2, v5, :cond_f

    array-length v2, p0

    if-le v2, v4, :cond_f

    .line 252
    aget-object v7, p1, v5

    .line 253
    aget-object v8, p0, v4

    .line 254
    iget-object v2, v7, Lcom/google/ad/a/a/bm;->vxy:Lcom/google/ad/a/a/bo;

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/k/a;->a(Lcom/google/ad/a/a/bo;)J

    move-result-wide v10

    .line 255
    iget-object v2, v8, Lcom/google/ad/a/a/bm;->vxy:Lcom/google/ad/a/a/bo;

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/k/a;->a(Lcom/google/ad/a/a/bo;)J

    move-result-wide v12

    .line 256
    cmp-long v2, v0, v10

    if-gtz v2, :cond_6

    cmp-long v0, v0, v12

    if-gtz v0, :cond_6

    const/4 v0, 0x1

    :goto_1
    const-string v1, "Calendar events are out of order."

    invoke-static {v0, v1}, Lcom/google/common/base/ay;->d(ZLjava/lang/Object;)V

    .line 257
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 259
    cmp-long v0, v10, v12

    if-eqz v0, :cond_7

    .line 260
    const/4 v0, 0x0

    .line 290
    :goto_2
    if-eqz v0, :cond_d

    .line 291
    iget-object v0, v7, Lcom/google/ad/a/a/bm;->vxF:Lcom/google/ad/a/a/br;

    if-eqz v0, :cond_2

    .line 292
    iget-object v0, v7, Lcom/google/ad/a/a/bm;->vxF:Lcom/google/ad/a/a/br;

    iget-object v1, v8, Lcom/google/ad/a/a/bm;->vxF:Lcom/google/ad/a/a/br;

    .line 293
    iget-wide v10, v1, Lcom/google/ad/a/a/br;->hyw:J

    .line 294
    invoke-virtual {v0, v10, v11}, Lcom/google/ad/a/a/br;->eV(J)Lcom/google/ad/a/a/br;

    .line 295
    :cond_2
    sget-object v0, Lcom/google/ad/a/a/ay;->ool:Lcom/google/protobuf/a/h;

    .line 296
    invoke-virtual {v7, v0}, Lcom/google/ad/a/a/bm;->getExtension(Lcom/google/protobuf/a/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/c/eg;

    sget-object v1, Lcom/google/ad/a/a/ay;->ool:Lcom/google/protobuf/a/h;

    .line 297
    invoke-virtual {v8, v1}, Lcom/google/ad/a/a/bm;->getExtension(Lcom/google/protobuf/a/h;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/q/b/c/eg;

    .line 299
    if-eqz v0, :cond_3

    if-nez v1, :cond_a

    .line 310
    :cond_3
    :goto_3
    iget-object v0, v7, Lcom/google/ad/a/a/bm;->vxB:Ljava/lang/String;

    .line 311
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 313
    iget-object v0, v8, Lcom/google/ad/a/a/bm;->vxB:Ljava/lang/String;

    .line 314
    invoke-virtual {v7, v0}, Lcom/google/ad/a/a/bm;->wk(Ljava/lang/String;)Lcom/google/ad/a/a/bm;

    .line 315
    const-string v0, "QueryCalendarUtil"

    const-string v1, "Using client TTS single item description."

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v0, v1, v9}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 317
    :cond_4
    iget-object v0, v7, Lcom/google/ad/a/a/bm;->vxC:Ljava/lang/String;

    .line 318
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 320
    iget-object v0, v8, Lcom/google/ad/a/a/bm;->vxC:Ljava/lang/String;

    .line 321
    invoke-virtual {v7, v0}, Lcom/google/ad/a/a/bm;->wl(Ljava/lang/String;)Lcom/google/ad/a/a/bm;

    .line 322
    const-string v0, "QueryCalendarUtil"

    const-string v1, "Using client TTS multiple item description."

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v8}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 323
    :cond_5
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 324
    add-int/lit8 v1, v5, 0x1

    .line 325
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v5, v1

    move-wide v0, v2

    goto/16 :goto_0

    .line 256
    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    .line 262
    :cond_7
    iget-object v0, v8, Lcom/google/ad/a/a/bm;->vxK:Ljava/lang/String;

    .line 263
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 265
    iget-object v0, v7, Lcom/google/ad/a/a/bm;->vxK:Ljava/lang/String;

    .line 266
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 268
    iget-object v0, v7, Lcom/google/ad/a/a/bm;->onw:Ljava/lang/String;

    .line 269
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 271
    iget-object v0, v8, Lcom/google/ad/a/a/bm;->onw:Ljava/lang/String;

    .line 272
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 273
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/e/j;->fXJ:Ljava/util/regex/Pattern;

    .line 274
    iget-object v1, v7, Lcom/google/ad/a/a/bm;->vxK:Ljava/lang/String;

    .line 275
    const/4 v9, 0x2

    invoke-virtual {v0, v1, v9}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;I)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 277
    iget-object v1, v7, Lcom/google/ad/a/a/bm;->onw:Ljava/lang/String;

    .line 279
    iget-object v9, v8, Lcom/google/ad/a/a/bm;->onw:Ljava/lang/String;

    .line 280
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 282
    iget-object v1, v8, Lcom/google/ad/a/a/bm;->vxK:Ljava/lang/String;

    .line 283
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_8
    const/4 v0, 0x0

    .line 284
    goto/16 :goto_2

    .line 286
    :cond_9
    iget-object v0, v7, Lcom/google/ad/a/a/bm;->aBR:Ljava/lang/String;

    .line 288
    iget-object v1, v8, Lcom/google/ad/a/a/bm;->aBR:Ljava/lang/String;

    .line 289
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_2

    .line 301
    :cond_a
    iget-object v9, v0, Lcom/google/q/b/c/eg;->uaP:Lcom/google/q/b/c/af;

    if-eqz v9, :cond_b

    .line 302
    iget-object v9, v0, Lcom/google/q/b/c/eg;->uaP:Lcom/google/q/b/c/af;

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Lcom/google/q/b/c/af;->nh(Z)Lcom/google/q/b/c/af;

    .line 303
    :cond_b
    iget-object v9, v1, Lcom/google/q/b/c/eg;->ucA:Lcom/google/q/b/c/av;

    if-eqz v9, :cond_c

    .line 304
    iget-object v9, v1, Lcom/google/q/b/c/eg;->ucA:Lcom/google/q/b/c/av;

    iput-object v9, v0, Lcom/google/q/b/c/eg;->ucA:Lcom/google/q/b/c/av;

    .line 305
    :cond_c
    sget-object v9, Lcom/google/q/b/c/k;->tSj:Lcom/google/protobuf/a/h;

    .line 306
    invoke-virtual {v1, v9}, Lcom/google/q/b/c/eg;->getExtension(Lcom/google/protobuf/a/h;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/q/b/c/k;

    .line 307
    if-eqz v1, :cond_3

    .line 308
    sget-object v9, Lcom/google/q/b/c/k;->tSj:Lcom/google/protobuf/a/h;

    invoke-virtual {v0, v9, v1}, Lcom/google/q/b/c/eg;->setExtension(Lcom/google/protobuf/a/h;Ljava/lang/Object;)Lcom/google/protobuf/a/g;

    goto/16 :goto_3

    .line 326
    :cond_d
    cmp-long v0, v10, v12

    if-gez v0, :cond_e

    .line 327
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 328
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    move-wide v0, v2

    goto/16 :goto_0

    .line 329
    :cond_e
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 330
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move-wide v0, v2

    .line 331
    goto/16 :goto_0

    :cond_f
    move v1, v4

    move v0, v5

    .line 332
    :goto_4
    if-eqz p1, :cond_10

    .line 333
    :goto_5
    array-length v2, p1

    if-ge v0, v2, :cond_10

    .line 334
    aget-object v2, p1, v0

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 335
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 336
    :cond_10
    if-eqz p0, :cond_11

    move v0, v1

    .line 337
    :goto_6
    array-length v1, p0

    if-ge v0, v1, :cond_11

    .line 338
    aget-object v1, p0, v0

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 339
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 340
    :cond_11
    return-object v6

    :cond_12
    move v1, v2

    move v0, v3

    goto :goto_4
.end method

.method private static a(Landroid/content/ContentResolver;JLcom/google/ad/a/a/br;Lcom/google/q/b/c/af;)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 214
    .line 215
    :try_start_0
    sget-object v1, Landroid/provider/CalendarContract$Attendees;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcom/google/android/apps/gsa/search/shared/e/j;->fXK:[Ljava/lang/String;

    const-string v0, "(event_id=%d)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 216
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 217
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 218
    if-eqz v1, :cond_2

    .line 220
    :try_start_1
    iget-object v0, p4, Lcom/google/q/b/c/af;->tTX:[Ljava/lang/String;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    .line 221
    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/shared/util/aq;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 222
    check-cast v0, [Ljava/lang/String;

    iput-object v0, p4, Lcom/google/q/b/c/af;->tTX:[Ljava/lang/String;

    .line 223
    iget-object v0, p4, Lcom/google/q/b/c/af;->tTX:[Ljava/lang/String;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    .line 224
    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/shared/util/aq;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 225
    check-cast v0, [Ljava/lang/String;

    iput-object v0, p3, Lcom/google/ad/a/a/br;->tTX:[Ljava/lang/String;

    move v2, v7

    .line 226
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 227
    const-string v0, "attendeeName"

    .line 228
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 229
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 230
    const-string v0, "attendeeEmail"

    .line 231
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 232
    :cond_0
    iget-object v3, p4, Lcom/google/q/b/c/af;->tTX:[Ljava/lang/String;

    aput-object v0, v3, v2

    .line 233
    iget-object v3, p3, Lcom/google/ad/a/a/br;->tTX:[Ljava/lang/String;

    aput-object v0, v3, v2

    .line 234
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 235
    goto :goto_0

    .line 237
    :cond_1
    iget v0, p3, Lcom/google/ad/a/a/br;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p3, Lcom/google/ad/a/a/br;->aBG:I

    .line 238
    iput v2, p3, Lcom/google/ad/a/a/br;->vxS:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 239
    :cond_2
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/s;->e(Landroid/database/Cursor;)V

    .line 240
    return-void

    .line 241
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_1
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/s;->e(Landroid/database/Cursor;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method protected static a([Ljava/lang/String;JZ)[Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 195
    array-length v0, p0

    add-int/lit8 v0, v0, 0x1

    .line 196
    if-nez p3, :cond_0

    .line 197
    array-length v2, p0

    add-int/2addr v0, v2

    .line 198
    :cond_0
    new-array v2, v0, [Ljava/lang/String;

    .line 199
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    move v0, v1

    .line 200
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_2

    .line 201
    add-int/lit8 v1, v0, 0x1

    aget-object v3, p0, v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "%"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "%"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    .line 202
    if-nez p3, :cond_1

    .line 203
    add-int/lit8 v1, v0, 0x1

    array-length v3, p0

    add-int/2addr v1, v3

    aget-object v3, p0, v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "%"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "%"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    .line 204
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 205
    :cond_2
    return-object v2
.end method

.method protected static d(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 178
    array-length v2, p1

    if-nez v2, :cond_1

    .line 194
    :cond_0
    :goto_0
    return v0

    .line 180
    :cond_1
    invoke-static {}, Ljava/text/BreakIterator;->getWordInstance()Ljava/text/BreakIterator;

    move-result-object v4

    .line 181
    invoke-virtual {v4, p0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 182
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 183
    invoke-virtual {v4}, Ljava/text/BreakIterator;->first()I

    move-result v3

    .line 184
    invoke-virtual {v4}, Ljava/text/BreakIterator;->next()I

    move-result v2

    .line 185
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    .line 186
    :goto_1
    const/4 v7, -0x1

    if-eq v2, v7, :cond_2

    .line 187
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 189
    invoke-virtual {v4}, Ljava/text/BreakIterator;->next()I

    move-result v3

    move v8, v3

    move v3, v2

    move v2, v8

    goto :goto_1

    .line 190
    :cond_2
    array-length v3, p1

    move v2, v1

    :goto_2
    if-ge v2, v3, :cond_0

    aget-object v4, p1, v2

    .line 191
    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    move v0, v1

    .line 192
    goto :goto_0

    .line 193
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2
.end method

.method private static l(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 206
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_1

    .line 208
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    const-string v2, " LIKE ?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    add-int/lit8 v2, p0, -0x1

    if-eq v0, v2, :cond_0

    .line 211
    const-string v2, " AND "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 213
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
