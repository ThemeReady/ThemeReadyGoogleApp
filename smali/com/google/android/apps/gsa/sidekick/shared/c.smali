.class public Lcom/google/android/apps/gsa/sidekick/shared/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final gVA:[Ljava/lang/String;

.field public static final iOe:[Ljava/lang/String;

.field public static final iOf:[Ljava/lang/String;

.field public static final iOg:[Ljava/lang/String;

.field public static final iOh:[Ljava/lang/String;

.field public static final iOi:[Ljava/lang/String;

.field public static iOj:Ljava/util/regex/Pattern;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public final goC:Landroid/content/Context;

.field public final iOk:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 262
    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "event_id"

    aput-object v1, v0, v3

    const-string v1, "title"

    aput-object v1, v0, v4

    const-string v1, "eventLocation"

    aput-object v1, v0, v5

    const-string v1, "begin"

    aput-object v1, v0, v6

    const-string v1, "end"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "accessLevel"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "selfAttendeeStatus"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "account_type"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "_sync_id"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "original_sync_id"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "allDay"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/apps/gsa/sidekick/shared/c;->iOe:[Ljava/lang/String;

    .line 263
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "title"

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/android/apps/gsa/sidekick/shared/c;->iOf:[Ljava/lang/String;

    .line 264
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "attendeeName"

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/android/apps/gsa/sidekick/shared/c;->gVA:[Ljava/lang/String;

    .line 265
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "attendeeEmail"

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/android/apps/gsa/sidekick/shared/c;->iOg:[Ljava/lang/String;

    .line 266
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "account_name"

    aput-object v1, v0, v4

    const-string v1, "calendar_displayName"

    aput-object v1, v0, v5

    const-string v1, "name"

    aput-object v1, v0, v6

    const-string v1, "cal_sync1"

    aput-object v1, v0, v7

    sput-object v0, Lcom/google/android/apps/gsa/sidekick/shared/c;->iOh:[Ljava/lang/String;

    .line 267
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "calendar_id"

    aput-object v1, v0, v4

    const-string v1, "cal_sync1"

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/android/apps/gsa/sidekick/shared/c;->iOi:[Ljava/lang/String;

    .line 268
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/apps/gsa/sidekick/shared/c;->iOj:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/c;->iOk:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/c;->goC:Landroid/content/Context;

    .line 4
    return-void
.end method

.method private final a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 7
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 243
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/c;->goC:Landroid/content/Context;

    const-string v1, "android.permission.READ_CALENDAR"

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/permissions/d;->r(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v6

    .line 261
    :goto_0
    return-object v0

    .line 245
    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    :try_start_0
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    move-result-object v0

    goto :goto_0

    .line 246
    :catch_0
    move-exception v0

    .line 260
    :goto_1
    const-string v1, "CalendarAccessor"

    const-string v2, "Calendar ContentProvider query failed: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v6

    .line 261
    goto :goto_0

    .line 249
    :catch_1
    move-exception v0

    goto :goto_1

    .line 252
    :catch_2
    move-exception v0

    goto :goto_1

    .line 255
    :catch_3
    move-exception v0

    goto :goto_1

    .line 258
    :catch_4
    move-exception v0

    goto :goto_1
.end method

.method private final a(Landroid/content/ContentResolver;Ljava/util/Collection;)V
    .locals 10

    .prologue
    .line 193
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 242
    :cond_0
    return-void

    .line 195
    :cond_1
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v1

    .line 196
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/sidekick/a/a/f;

    .line 198
    iget-wide v4, v0, Lcom/google/android/apps/sidekick/a/a/f;->ixN:J

    .line 199
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 201
    :cond_2
    const/16 v0, 0x2c

    invoke-static {v0}, Lcom/google/common/base/ap;->g(C)Lcom/google/common/base/ap;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/common/base/ap;->L(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 202
    const/4 v1, 0x0

    .line 203
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 205
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 207
    :try_start_0
    sget-object v4, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    sget-object v5, Lcom/google/android/apps/gsa/sidekick/shared/c;->iOi:[Ljava/lang/String;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "_id IN (%s)"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    .line 208
    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 209
    invoke-direct {p0, p1, v4, v5, v0}, Lcom/google/android/apps/gsa/sidekick/shared/c;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 210
    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 211
    :cond_3
    const/4 v0, 0x0

    .line 212
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x1

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 213
    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    const/4 v0, 0x0

    .line 215
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x2

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 216
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_3

    .line 218
    :cond_4
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/s;->f(Landroid/database/Cursor;)V

    .line 221
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 223
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/sidekick/a/a/f;

    .line 225
    iget-wide v6, v0, Lcom/google/android/apps/sidekick/a/a/f;->ixN:J

    .line 226
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 227
    if-eqz v1, :cond_6

    .line 228
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 229
    iget v1, v0, Lcom/google/android/apps/sidekick/a/a/f;->aCT:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v0, Lcom/google/android/apps/sidekick/a/a/f;->aCT:I

    .line 230
    iput-wide v6, v0, Lcom/google/android/apps/sidekick/a/a/f;->pCS:J

    .line 231
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/apps/sidekick/a/a/f;->bup()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 233
    iget-wide v6, v0, Lcom/google/android/apps/sidekick/a/a/f;->ixN:J

    .line 234
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 235
    if-eqz v1, :cond_5

    .line 237
    if-nez v1, :cond_7

    .line 238
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 220
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/s;->f(Landroid/database/Cursor;)V

    throw v0

    .line 239
    :cond_7
    iget v5, v0, Lcom/google/android/apps/sidekick/a/a/f;->aCT:I

    or-int/lit16 v5, v5, 0x1000

    iput v5, v0, Lcom/google/android/apps/sidekick/a/a/f;->aCT:I

    .line 240
    iput-object v1, v0, Lcom/google/android/apps/sidekick/a/a/f;->pCU:Ljava/lang/String;

    goto :goto_1
.end method

.method private final bF(J)Ljava/util/List;
    .locals 11

    .prologue
    .line 114
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/c;->goC:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 115
    const/4 v1, 0x0

    .line 116
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v2

    .line 117
    :try_start_0
    sget-object v3, Landroid/provider/CalendarContract$Attendees;->CONTENT_URI:Landroid/net/Uri;

    sget-object v4, Lcom/google/android/apps/gsa/sidekick/shared/c;->gVA:[Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "(event_id=%d)"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 118
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 119
    invoke-direct {p0, v0, v3, v4, v5}, Lcom/google/android/apps/gsa/sidekick/shared/c;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 120
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    :cond_0
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 123
    :cond_1
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/s;->f(Landroid/database/Cursor;)V

    .line 126
    return-object v2

    .line 125
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/s;->f(Landroid/database/Cursor;)V

    throw v0
.end method

.method private static jI(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 184
    if-eqz p0, :cond_0

    .line 185
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/google/android/libraries/gsa/util/d;->e(Ljava/lang/CharSequence;II)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 186
    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static mI(I)J
    .locals 4

    .prologue
    .line 85
    new-instance v0, Landroid/text/format/Time;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v0, p0}, Landroid/text/format/Time;->setJulianDay(I)J

    .line 87
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public final a(Landroid/database/ContentObserver;)V
    .locals 3

    .prologue
    .line 187
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/c;->goC:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 188
    sget-object v1, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 189
    return-void
.end method

.method public final aAI()Ljava/util/Collection;
    .locals 10

    .prologue
    .line 127
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayZ()V

    .line 128
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/c;->goC:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 129
    const/4 v1, 0x0

    .line 131
    :try_start_0
    sget-object v2, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    sget-object v3, Lcom/google/android/apps/gsa/sidekick/shared/c;->iOh:[Ljava/lang/String;

    const-string v4, "(visible=1) AND (calendar_access_level=700)"

    invoke-direct {p0, v0, v2, v3, v4}, Lcom/google/android/apps/gsa/sidekick/shared/c;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 134
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_1

    .line 135
    :cond_0
    sget-object v0, Lcom/google/common/collect/jm;->uLT:Lcom/google/common/collect/cz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    :goto_0
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/s;->f(Landroid/database/Cursor;)V

    .line 183
    return-object v0

    .line 137
    :cond_1
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/Lists;->CC(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 138
    sget-object v2, Lcom/google/android/apps/gsa/sidekick/shared/c;->iOj:Ljava/util/regex/Pattern;

    if-nez v2, :cond_2

    .line 139
    const-string v2, "^.*@(?:\\w[\\w-]*\\.)+\\w[\\w-]+$"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    sput-object v2, Lcom/google/android/apps/gsa/sidekick/shared/c;->iOj:Ljava/util/regex/Pattern;

    .line 140
    :cond_2
    sget-object v4, Lcom/google/android/apps/gsa/sidekick/shared/c;->iOj:Ljava/util/regex/Pattern;

    .line 141
    :cond_3
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 142
    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 143
    if-nez v2, :cond_8

    .line 144
    const/4 v2, 0x3

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    .line 145
    :goto_1
    const/4 v2, 0x4

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 146
    if-eqz v2, :cond_4

    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 149
    :goto_2
    new-instance v6, Lcom/google/android/apps/sidekick/a/a/d;

    invoke-direct {v6}, Lcom/google/android/apps/sidekick/a/a/d;-><init>()V

    const/4 v7, 0x0

    .line 150
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 151
    iget v7, v6, Lcom/google/android/apps/sidekick/a/a/d;->aCT:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lcom/google/android/apps/sidekick/a/a/d;->aCT:I

    .line 152
    iput-wide v8, v6, Lcom/google/android/apps/sidekick/a/a/d;->pCC:J

    .line 155
    invoke-static {v5}, Lcom/google/common/base/Strings;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 156
    if-nez v5, :cond_5

    .line 157
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/s;->f(Landroid/database/Cursor;)V

    throw v0

    .line 148
    :cond_4
    :try_start_2
    const-string v2, "%s_%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v7, 0x1

    aput-object v5, v6, v7

    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 158
    :cond_5
    iget v7, v6, Lcom/google/android/apps/sidekick/a/a/d;->aCT:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Lcom/google/android/apps/sidekick/a/a/d;->aCT:I

    .line 159
    iput-object v5, v6, Lcom/google/android/apps/sidekick/a/a/d;->pCD:Ljava/lang/String;

    .line 162
    invoke-static {v3}, Lcom/google/common/base/Strings;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 163
    if-nez v3, :cond_6

    .line 164
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 165
    :cond_6
    iget v5, v6, Lcom/google/android/apps/sidekick/a/a/d;->aCT:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v6, Lcom/google/android/apps/sidekick/a/a/d;->aCT:I

    .line 166
    iput-object v3, v6, Lcom/google/android/apps/sidekick/a/a/d;->pCE:Ljava/lang/String;

    .line 170
    if-nez v2, :cond_7

    .line 171
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 172
    :cond_7
    iget v3, v6, Lcom/google/android/apps/sidekick/a/a/d;->aCT:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v6, Lcom/google/android/apps/sidekick/a/a/d;->aCT:I

    .line 173
    iput-object v2, v6, Lcom/google/android/apps/sidekick/a/a/d;->dMa:Ljava/lang/String;

    .line 176
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_0

    :cond_8
    move-object v3, v2

    goto :goto_1
.end method

.method public final b(Landroid/database/ContentObserver;)V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/c;->goC:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 191
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 192
    return-void
.end method

.method public final bD(J)Ljava/lang/String;
    .locals 9

    .prologue
    .line 88
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/c;->goC:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 89
    const/4 v1, 0x0

    .line 90
    :try_start_0
    sget-object v2, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    sget-object v3, Lcom/google/android/apps/gsa/sidekick/shared/c;->iOf:[Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "(_id=%d)"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 91
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 92
    invoke-direct {p0, v0, v2, v3, v4}, Lcom/google/android/apps/gsa/sidekick/shared/c;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 93
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 95
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/s;->f(Landroid/database/Cursor;)V

    .line 100
    :goto_0
    return-object v0

    .line 97
    :cond_0
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/s;->f(Landroid/database/Cursor;)V

    .line 100
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/c;->goC:Landroid/content/Context;

    sget v1, Lcom/google/android/apps/gsa/sidekick/shared/i;->iOl:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 99
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/s;->f(Landroid/database/Cursor;)V

    throw v0
.end method

.method public final bE(J)Ljava/util/List;
    .locals 11

    .prologue
    .line 101
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/c;->goC:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v2

    .line 104
    :try_start_0
    sget-object v3, Landroid/provider/CalendarContract$Attendees;->CONTENT_URI:Landroid/net/Uri;

    sget-object v4, Lcom/google/android/apps/gsa/sidekick/shared/c;->iOg:[Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "(event_id=%d)"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 105
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 106
    invoke-direct {p0, v0, v3, v4, v5}, Lcom/google/android/apps/gsa/sidekick/shared/c;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 107
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    :cond_0
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 110
    :cond_1
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/s;->f(Landroid/database/Cursor;)V

    .line 113
    return-object v2

    .line 112
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/s;->f(Landroid/database/Cursor;)V

    throw v0
.end method

.method public final i(JI)Ljava/util/Collection;
    .locals 15

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 5
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayZ()V

    .line 6
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/c;->goC:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    .line 7
    const/4 v3, 0x0

    .line 9
    :try_start_0
    sget-object v2, Landroid/provider/CalendarContract$Instances;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    .line 10
    move-wide/from16 v0, p1

    invoke-static {v2, v0, v1}, Landroid/content/ContentUris;->appendId(Landroid/net/Uri$Builder;J)Landroid/net/Uri$Builder;

    .line 11
    move/from16 v0, p3

    int-to-long v8, v0

    add-long v8, v8, p1

    invoke-static {v2, v8, v9}, Landroid/content/ContentUris;->appendId(Landroid/net/Uri$Builder;J)Landroid/net/Uri$Builder;

    .line 13
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    sget-object v4, Lcom/google/android/apps/gsa/sidekick/shared/c;->iOe:[Ljava/lang/String;

    const-string v8, "(visible=1) AND (calendar_access_level=700) AND (selfAttendeeStatus!=2) AND ((account_type!=\'com.google\') OR (sync_data9 IS NULL) OR ((sync_data9!=\'true\') AND ((CAST(sync_data9 AS INTEGER)&1)=0)))"

    .line 14
    invoke-direct {p0, v7, v2, v4, v8}, Lcom/google/android/apps/gsa/sidekick/shared/c;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 16
    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/c;->iOk:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-nez v3, :cond_1

    move v2, v5

    :goto_0
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    if-eqz v3, :cond_0

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_2

    .line 18
    :cond_0
    sget-object v2, Lcom/google/common/collect/jm;->uLT:Lcom/google/common/collect/cz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/util/s;->f(Landroid/database/Cursor;)V

    .line 84
    :goto_1
    return-object v2

    :cond_1
    move v2, v6

    .line 16
    goto :goto_0

    .line 22
    :cond_2
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-static {v2}, Lcom/google/common/collect/Lists;->CC(I)Ljava/util/ArrayList;

    move-result-object v2

    .line 23
    :cond_3
    const/4 v4, 0x3

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    .line 24
    const/16 v4, 0x10

    shl-long v10, v8, v4

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    xor-long/2addr v10, v12

    .line 25
    new-instance v4, Lcom/google/android/apps/sidekick/a/a/f;

    invoke-direct {v4}, Lcom/google/android/apps/sidekick/a/a/f;-><init>()V

    .line 27
    iget v12, v4, Lcom/google/android/apps/sidekick/a/a/f;->aCT:I

    or-int/lit8 v12, v12, 0x1

    iput v12, v4, Lcom/google/android/apps/sidekick/a/a/f;->aCT:I

    .line 28
    iput-wide v10, v4, Lcom/google/android/apps/sidekick/a/a/f;->pCK:J

    .line 30
    const/4 v10, 0x0

    .line 31
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-virtual {v4, v10, v11}, Lcom/google/android/apps/sidekick/a/a/f;->cZ(J)Lcom/google/android/apps/sidekick/a/a/f;

    move-result-object v4

    .line 32
    invoke-virtual {v4, v8, v9}, Lcom/google/android/apps/sidekick/a/a/f;->da(J)Lcom/google/android/apps/sidekick/a/a/f;

    move-result-object v4

    const/4 v8, 0x4

    .line 33
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    invoke-virtual {v4, v8, v9}, Lcom/google/android/apps/sidekick/a/a/f;->db(J)Lcom/google/android/apps/sidekick/a/a/f;

    move-result-object v8

    const/4 v4, 0x5

    .line 34
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 35
    iput v4, v8, Lcom/google/android/apps/sidekick/a/a/f;->pCP:I

    .line 36
    iget v4, v8, Lcom/google/android/apps/sidekick/a/a/f;->aCT:I

    or-int/lit16 v4, v4, 0x80

    iput v4, v8, Lcom/google/android/apps/sidekick/a/a/f;->aCT:I

    .line 38
    const/4 v4, 0x6

    .line 39
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 40
    iput v4, v8, Lcom/google/android/apps/sidekick/a/a/f;->pCR:I

    .line 41
    iget v4, v8, Lcom/google/android/apps/sidekick/a/a/f;->aCT:I

    or-int/lit16 v4, v4, 0x200

    iput v4, v8, Lcom/google/android/apps/sidekick/a/a/f;->aCT:I

    .line 44
    const/4 v4, 0x1

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 45
    const/4 v9, 0x2

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 46
    invoke-static {v4}, Lcom/google/android/apps/gsa/sidekick/shared/c;->jI(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_6

    .line 47
    invoke-virtual {v8, v4}, Lcom/google/android/apps/sidekick/a/a/f;->po(Ljava/lang/String;)Lcom/google/android/apps/sidekick/a/a/f;

    .line 49
    :goto_2
    const/16 v4, 0xa

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_4

    .line 50
    const/4 v4, 0x3

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    invoke-static {v10, v11, v12, v13}, Landroid/text/format/Time;->getJulianDay(JJ)I

    move-result v4

    .line 51
    const/4 v10, 0x1

    .line 52
    invoke-virtual {v8, v10}, Lcom/google/android/apps/sidekick/a/a/f;->lJ(Z)Lcom/google/android/apps/sidekick/a/a/f;

    move-result-object v10

    .line 53
    invoke-static {v4}, Lcom/google/android/apps/gsa/sidekick/shared/c;->mI(I)J

    move-result-wide v12

    invoke-virtual {v10, v12, v13}, Lcom/google/android/apps/sidekick/a/a/f;->da(J)Lcom/google/android/apps/sidekick/a/a/f;

    move-result-object v10

    add-int/lit8 v4, v4, 0x1

    .line 54
    invoke-static {v4}, Lcom/google/android/apps/gsa/sidekick/shared/c;->mI(I)J

    move-result-wide v12

    invoke-virtual {v10, v12, v13}, Lcom/google/android/apps/sidekick/a/a/f;->db(J)Lcom/google/android/apps/sidekick/a/a/f;

    .line 56
    :cond_4
    iget-wide v10, v8, Lcom/google/android/apps/sidekick/a/a/f;->ixN:J

    .line 57
    invoke-direct {p0, v10, v11}, Lcom/google/android/apps/gsa/sidekick/shared/c;->bF(J)Ljava/util/List;

    move-result-object v4

    .line 58
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    invoke-virtual {v8, v10}, Lcom/google/android/apps/sidekick/a/a/f;->uS(I)Lcom/google/android/apps/sidekick/a/a/f;

    .line 59
    invoke-static {v9}, Lcom/google/android/apps/gsa/sidekick/shared/c;->jI(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_5

    .line 60
    invoke-virtual {v8, v9}, Lcom/google/android/apps/sidekick/a/a/f;->pp(Ljava/lang/String;)Lcom/google/android/apps/sidekick/a/a/f;

    .line 62
    const-string v10, "\\s*,\\s*"

    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    .line 63
    invoke-interface {v9, v4}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    .line 64
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    move v4, v5

    .line 65
    :goto_3
    if-nez v4, :cond_8

    move v4, v5

    .line 66
    :goto_4
    iget v9, v8, Lcom/google/android/apps/sidekick/a/a/f;->aCT:I

    or-int/lit8 v9, v9, 0x40

    iput v9, v8, Lcom/google/android/apps/sidekick/a/a/f;->aCT:I

    .line 67
    iput-boolean v4, v8, Lcom/google/android/apps/sidekick/a/a/f;->pCO:Z

    .line 68
    :cond_5
    const-string v4, "com.google"

    const/4 v9, 0x7

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 69
    const/16 v4, 0x9

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 70
    const/16 v4, 0x9

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 72
    :goto_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_b

    .line 74
    if-nez v4, :cond_a

    .line 75
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    :catchall_0
    move-exception v2

    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/util/s;->f(Landroid/database/Cursor;)V

    throw v2

    .line 48
    :cond_6
    :try_start_2
    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/c;->goC:Landroid/content/Context;

    sget v10, Lcom/google/android/apps/gsa/sidekick/shared/i;->iOl:I

    invoke-virtual {v4, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Lcom/google/android/apps/sidekick/a/a/f;->po(Ljava/lang/String;)Lcom/google/android/apps/sidekick/a/a/f;

    goto/16 :goto_2

    :cond_7
    move v4, v6

    .line 64
    goto :goto_3

    :cond_8
    move v4, v6

    .line 65
    goto :goto_4

    .line 71
    :cond_9
    const/16 v4, 0x8

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    .line 76
    :cond_a
    iget v9, v8, Lcom/google/android/apps/sidekick/a/a/f;->aCT:I

    or-int/lit16 v9, v9, 0x800

    iput v9, v8, Lcom/google/android/apps/sidekick/a/a/f;->aCT:I

    .line 77
    iput-object v4, v8, Lcom/google/android/apps/sidekick/a/a/f;->pCT:Ljava/lang/String;

    .line 78
    :cond_b
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_3

    .line 80
    invoke-direct {p0, v7, v2}, Lcom/google/android/apps/gsa/sidekick/shared/c;->a(Landroid/content/ContentResolver;Ljava/util/Collection;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/util/s;->f(Landroid/database/Cursor;)V

    goto/16 :goto_1
.end method
