.class public Lcom/google/android/apps/gsa/staticplugins/actions/g/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final aMm:[Ljava/lang/String;


# instance fields
.field public final grp:Lcom/google/android/apps/gsa/speech/g/a;

.field public final mContentResolver:Landroid/content/ContentResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 39
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/actions/g/d;->aMm:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/speech/g/a;Landroid/content/ContentResolver;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g/d;->grp:Lcom/google/android/apps/gsa/speech/g/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g/d;->mContentResolver:Landroid/content/ContentResolver;

    .line 4
    return-void
.end method


# virtual methods
.method public final aH(Ljava/lang/String;Ljava/lang/String;)J
    .locals 10

    .prologue
    const-wide/16 v6, -0x1

    const/4 v9, 0x0

    .line 23
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    if-nez p2, :cond_0

    .line 26
    const-string v0, "CalendarHelper"

    const-string v1, "Calendar was null, so setting calendar to owner."

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p2, p1

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g/d;->mContentResolver:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/actions/g/d;->aMm:[Ljava/lang/String;

    const-string v3, "((account_name = ?) AND (account_type = ?) AND (ownerAccount = ?))"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    aput-object p2, v4, v9

    const/4 v5, 0x1

    const-string v8, "com.google"

    aput-object v8, v4, v5

    const/4 v5, 0x2

    aput-object p1, v4, v5

    const/4 v5, 0x0

    .line 28
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    const-string v0, "CalendarHelper"

    const-string v1, "Cursor is null, cannot retrieve calendar id."

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v0, v6

    .line 38
    :goto_0
    return-wide v0

    .line 32
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_2

    .line 33
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 34
    const-string v0, "CalendarHelper"

    const-string v1, "First in cursor is null, cannot retrieve calendar id."

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v0, v6

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 37
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final aOw()Ljava/lang/String;
    .locals 5

    .prologue
    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/shared/c/b;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/c/b;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g/d;->grp:Lcom/google/android/apps/gsa/speech/g/a;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/speech/g/a;->a(Lcom/google/android/apps/gsa/shared/c/a;)V

    .line 7
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/c/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    :goto_0
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    :goto_1
    const-string v1, "CalendarHelper"

    const-string v2, "Can\'t get account."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    const/4 v0, 0x0

    goto :goto_0

    .line 8
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final b(JLjava/util/List;)V
    .locals 5

    .prologue
    .line 11
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/common/util/EventReminder;

    .line 12
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 13
    const-string v3, "event_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 14
    const-string v3, "minutes"

    .line 15
    iget v4, v0, Lcom/google/android/apps/gsa/search/shared/common/util/EventReminder;->gCR:I

    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17
    const-string v3, "method"

    .line 18
    iget v0, v0, Lcom/google/android/apps/gsa/search/shared/common/util/EventReminder;->gCS:I

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g/d;->mContentResolver:Landroid/content/ContentResolver;

    sget-object v3, Landroid/provider/CalendarContract$Reminders;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method
