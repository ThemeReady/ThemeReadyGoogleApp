.class public Lcom/google/android/apps/gsa/staticplugins/by/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/shared/l/a;


# static fields
.field public static final noJ:Lcom/google/common/collect/cz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/cz",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final noK:Lcom/google/common/collect/cz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/cz",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final noL:J

.field public static final noM:J


# instance fields
.field public final noN:Lcom/google/android/libraries/reminders/a/a;

.field public final noO:Lcom/google/android/gms/reminders/e;

.field public final noP:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/l/b;",
            ">;"
        }
    .end annotation
.end field

.field public final noQ:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public noR:J

.field public noS:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x18

    .line 210
    const/4 v0, 0x3

    .line 211
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    .line 212
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    .line 213
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x6

    .line 214
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x10

    .line 215
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 216
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/common/collect/cz;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/by/q;->noJ:Lcom/google/common/collect/cz;

    .line 217
    const/4 v0, 0x1

    .line 218
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x4

    .line 219
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    .line 220
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 221
    invoke-static {v0, v1, v2}, Lcom/google/common/collect/cz;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/by/q;->noK:Lcom/google/common/collect/cz;

    .line 222
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/apps/gsa/staticplugins/by/q;->noL:J

    .line 223
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/apps/gsa/staticplugins/by/q;->noM:J

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/reminders/e;Lcom/google/android/libraries/reminders/a/a;Lh/a/a;Lh/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/reminders/e;",
            "Lcom/google/android/libraries/reminders/a/a;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/l/b;",
            ">;",
            "Lh/a/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/by/q;->noN:Lcom/google/android/libraries/reminders/a/a;

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/by/q;->noO:Lcom/google/android/gms/reminders/e;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/by/q;->noP:Lh/a/a;

    .line 7
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/by/q;->noQ:Lh/a/a;

    .line 8
    sget-wide v0, Lcom/google/android/apps/gsa/staticplugins/by/q;->noM:J

    iput-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/by/q;->noR:J

    .line 9
    sget-wide v0, Lcom/google/android/apps/gsa/staticplugins/by/q;->noL:J

    iput-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/by/q;->noS:J

    .line 10
    return-void
.end method

.method public constructor <init>(Lh/a/a;Lh/a/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/l/b;",
            ">;",
            "Lh/a/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/reminders/c;->rRx:Lcom/google/android/gms/reminders/e;

    new-instance v1, Lcom/google/android/libraries/reminders/a/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/libraries/reminders/a/a;-><init>(Z)V

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/by/q;-><init>(Lcom/google/android/gms/reminders/e;Lcom/google/android/libraries/reminders/a/a;Lh/a/a;Lh/a/a;)V

    .line 2
    return-void
.end method

.method private final a(Lcom/google/android/apps/gsa/sidekick/shared/l/d;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/apps/gsa/sidekick/shared/l/d",
            "<TV;>;",
            "Ljava/lang/String;",
            "I)TV;"
        }
    .end annotation

    .prologue
    .line 205
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/by/q;->noP:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/l/b;

    .line 206
    if-nez v0, :cond_0

    .line 207
    const-string v0, "GmsRemindersHelper"

    const-string v1, "Not executing ARP call because apiClient is null"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    const/4 v0, 0x0

    .line 209
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/apps/gsa/sidekick/shared/l/b;->a(Lcom/google/android/apps/gsa/sidekick/shared/l/d;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method static a(Lcom/google/android/gms/reminders/b;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 175
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/by/q;->noJ:Lcom/google/common/collect/cz;

    .line 177
    invoke-virtual {v0, v2}, Lcom/google/common/collect/cz;->Ci(I)Lcom/google/common/collect/lm;

    move-result-object v1

    .line 178
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 179
    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/b;->xS(I)Lcom/google/android/gms/reminders/b;

    goto :goto_0

    .line 181
    :cond_0
    if-eqz p1, :cond_1

    .line 182
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/by/q;->noK:Lcom/google/common/collect/cz;

    .line 184
    invoke-virtual {v0, v2}, Lcom/google/common/collect/cz;->Ci(I)Lcom/google/common/collect/lm;

    move-result-object v1

    .line 185
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 186
    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/b;->xS(I)Lcom/google/android/gms/reminders/b;

    goto :goto_1

    .line 188
    :cond_1
    return-void
.end method

.method private final bjl()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/d/a/b/a/b;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 189
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    .line 190
    const/16 v1, 0xa

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/google/android/apps/gsa/staticplugins/by/q;->noS:J

    sub-long v4, v6, v4

    .line 191
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-wide v8, p0, Lcom/google/android/apps/gsa/staticplugins/by/q;->noR:J

    add-long/2addr v6, v8

    .line 192
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v0, 0x2

    new-array v6, v0, [I

    fill-array-data v6, :array_0

    move-object v0, p0

    .line 193
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/by/q;->a(IIILjava/lang/Long;Ljava/lang/Long;[I)Ljava/util/List;

    move-result-object v0

    .line 194
    if-nez v0, :cond_0

    .line 195
    const-string v0, "GmsRemindersHelper"

    const-string v1, "Loading upcoming reminders failed."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    const/4 v0, 0x0

    .line 204
    :goto_0
    return-object v0

    .line 197
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 198
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/reminders/model/Task;

    .line 199
    :try_start_0
    invoke-static {v0}, Lcom/google/android/libraries/reminders/a/n;->j(Lcom/google/android/gms/reminders/model/Task;)Lcom/google/d/a/b/a/b;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/ac/a/n; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 201
    :catch_0
    move-exception v0

    .line 202
    const-string v4, "GmsRemindersHelper"

    const-string v5, "Found invalid Task model in loadReminders results."

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 204
    goto :goto_0

    .line 192
    nop

    :array_0
    .array-data 4
        0x1
        0x2
    .end array-data
.end method


# virtual methods
.method public final L(Ljava/util/Collection;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/reminders/model/Task;",
            ">;"
        }
    .end annotation

    .prologue
    .line 109
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/by/w;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/gsa/staticplugins/by/w;-><init>(Lcom/google/android/apps/gsa/staticplugins/by/q;Ljava/util/Collection;)V

    const-string v1, "loadRemindersByIds"

    const v2, 0x1a0003

    .line 110
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/by/q;->a(Lcom/google/android/apps/gsa/sidekick/shared/l/d;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 111
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 112
    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    return-object v0
.end method

.method public final M(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 172
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/by/x;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/gsa/staticplugins/by/x;-><init>(Lcom/google/android/apps/gsa/staticplugins/by/q;Ljava/util/Collection;)V

    const-string/jumbo v2, "snoozeReminders"

    const v3, 0x1a0004

    .line 173
    invoke-direct {p0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/by/q;->a(Lcom/google/android/apps/gsa/sidekick/shared/l/d;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v1

    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeOfDayArgument;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/RecurrenceArgument;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/LocationArgument;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 38
    if-nez p2, :cond_0

    if-nez p4, :cond_0

    .line 39
    const-string v1, "GmsRemindersHelper"

    const-string v3, "Cannot snooze reminder to neither time nor location"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v3, v0}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    .line 62
    :goto_0
    return-object v0

    .line 41
    :cond_0
    if-eqz p2, :cond_1

    if-eqz p4, :cond_1

    .line 42
    const-string v1, "GmsRemindersHelper"

    const-string v3, "Cannot snooze reminder to both time and location"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v3, v0}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-eqz p3, :cond_2

    if-nez p2, :cond_2

    .line 45
    const-string v1, "GmsRemindersHelper"

    const-string v3, "Cannot snooze recurring reminder without time"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v3, v0}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    .line 46
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {p2, p3, p4}, Lcom/google/android/apps/gsa/staticplugins/by/b/b;->a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeOfDayArgument;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/RecurrenceArgument;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/LocationArgument;)Lcom/google/android/gms/reminders/model/t;

    move-result-object v2

    .line 50
    invoke-static {}, Lcom/google/android/libraries/reminders/a/m;->caI()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/libraries/reminders/a/m;->wz(Ljava/lang/String;)Lcom/google/android/gms/reminders/model/TaskId;

    move-result-object v3

    .line 51
    invoke-virtual {v2, v3}, Lcom/google/android/gms/reminders/model/t;->a(Lcom/google/android/gms/reminders/model/TaskId;)Lcom/google/android/gms/reminders/model/t;

    move-result-object v3

    .line 52
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 53
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v5, v1, :cond_3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v6, 0xa

    if-eq v5, v6, :cond_3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v5, v7, :cond_3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x4

    if-eq v5, v6, :cond_3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v6, 0xe

    if-eq v5, v6, :cond_3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v6, 0xb

    if-eq v5, v6, :cond_3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x5

    if-eq v5, v6, :cond_3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x6

    if-eq v5, v6, :cond_3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v6, 0xd

    if-eq v5, v6, :cond_3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v6, 0xc

    if-eq v5, v6, :cond_3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x7

    if-eq v5, v6, :cond_3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v6, 0x9

    if-ne v5, v6, :cond_4

    :cond_3
    move v0, v1

    :cond_4
    const-string v5, "Invalid constant for SystemListId. Use value in ModelConstants"

    invoke-static {v0, v5}, Lcom/google/android/gms/common/internal/e;->c(ZLjava/lang/Object;)V

    iput-object v4, v3, Lcom/google/android/gms/reminders/model/t;->rTI:Ljava/lang/Integer;

    .line 56
    iput-object p1, v3, Lcom/google/android/gms/reminders/model/t;->qtY:Ljava/lang/String;

    .line 58
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 59
    iput-object v0, v3, Lcom/google/android/gms/reminders/model/t;->rTO:Ljava/lang/Boolean;

    .line 60
    invoke-virtual {v3}, Lcom/google/android/gms/reminders/model/t;->bOb()Lcom/google/android/gms/reminders/model/Task;

    .line 61
    invoke-virtual {v2}, Lcom/google/android/gms/reminders/model/t;->bOb()Lcom/google/android/gms/reminders/model/Task;

    move-result-object v0

    .line 62
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/by/r;

    invoke-direct {v1, p0, v0}, Lcom/google/android/apps/gsa/staticplugins/by/r;-><init>(Lcom/google/android/apps/gsa/staticplugins/by/q;Lcom/google/android/gms/reminders/model/Task;)V

    const-string v0, "createReminderOrRecurrence"

    const v2, 0x1a0002

    invoke-direct {p0, v1, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/by/q;->a(Lcom/google/android/apps/gsa/sidekick/shared/l/d;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeOfDayArgument;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/RecurrenceArgument;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/LocationArgument;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 63
    if-eqz p2, :cond_0

    if-eqz p4, :cond_0

    .line 64
    const-string v1, "GmsRemindersHelper"

    const-string v2, "Cannot update reminder to both time and location"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    :goto_0
    return-object v0

    .line 66
    :cond_0
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 67
    const-string v1, "GmsRemindersHelper"

    const-string v2, "Cannot update reminder without client assigned id"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 70
    :cond_1
    invoke-static {p2, p3, p4}, Lcom/google/android/apps/gsa/staticplugins/by/b/b;->a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeOfDayArgument;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/RecurrenceArgument;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/LocationArgument;)Lcom/google/android/gms/reminders/model/t;

    move-result-object v0

    .line 71
    new-instance v1, Lcom/google/android/gms/reminders/model/u;

    invoke-direct {v1}, Lcom/google/android/gms/reminders/model/u;-><init>()V

    .line 72
    iput-object p5, v1, Lcom/google/android/gms/reminders/model/u;->rUj:Ljava/lang/String;

    .line 73
    invoke-virtual {v1}, Lcom/google/android/gms/reminders/model/u;->bOc()Lcom/google/android/gms/reminders/model/TaskId;

    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lcom/google/android/gms/reminders/model/t;->a(Lcom/google/android/gms/reminders/model/TaskId;)Lcom/google/android/gms/reminders/model/t;

    move-result-object v1

    .line 75
    iput-object p1, v1, Lcom/google/android/gms/reminders/model/t;->qtY:Ljava/lang/String;

    .line 76
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 77
    iput-object v2, v1, Lcom/google/android/gms/reminders/model/t;->rTO:Ljava/lang/Boolean;

    .line 78
    invoke-virtual {v1}, Lcom/google/android/gms/reminders/model/t;->bOb()Lcom/google/android/gms/reminders/model/Task;

    .line 79
    invoke-virtual {v0}, Lcom/google/android/gms/reminders/model/t;->bOb()Lcom/google/android/gms/reminders/model/Task;

    move-result-object v0

    .line 80
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/by/s;

    invoke-direct {v1, p0, p5, v0}, Lcom/google/android/apps/gsa/staticplugins/by/s;-><init>(Lcom/google/android/apps/gsa/staticplugins/by/q;Ljava/lang/String;Lcom/google/android/gms/reminders/model/Task;)V

    const-string/jumbo v0, "updateReminder"

    const v2, 0x1a0004

    invoke-direct {p0, v1, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/by/q;->a(Lcom/google/android/apps/gsa/sidekick/shared/l/d;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(IIILjava/lang/Long;Ljava/lang/Long;[I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "[I)",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/reminders/model/Task;",
            ">;"
        }
    .end annotation

    .prologue
    .line 91
    new-instance v0, Lcom/google/android/gms/reminders/b;

    invoke-direct {v0}, Lcom/google/android/gms/reminders/b;-><init>()V

    .line 93
    iput p3, v0, Lcom/google/android/gms/reminders/b;->rMu:I

    .line 95
    invoke-virtual {v0, p2}, Lcom/google/android/gms/reminders/b;->xT(I)Lcom/google/android/gms/reminders/b;

    move-result-object v0

    .line 96
    invoke-virtual {v0, p6}, Lcom/google/android/gms/reminders/b;->J([I)Lcom/google/android/gms/reminders/b;

    move-result-object v1

    .line 97
    if-eqz p5, :cond_0

    .line 99
    iput-object p5, v1, Lcom/google/android/gms/reminders/b;->rRm:Ljava/lang/Long;

    .line 100
    :cond_0
    if-eqz p4, :cond_1

    .line 102
    iput-object p4, v1, Lcom/google/android/gms/reminders/b;->rRn:Ljava/lang/Long;

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/by/q;->noQ:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/by/q;->a(Lcom/google/android/gms/reminders/b;Z)V

    .line 105
    invoke-virtual {v1}, Lcom/google/android/gms/reminders/b;->bMk()Lcom/google/android/gms/reminders/LoadRemindersOptions;

    move-result-object v0

    .line 106
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/by/v;

    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/apps/gsa/staticplugins/by/v;-><init>(Lcom/google/android/apps/gsa/staticplugins/by/q;Lcom/google/android/gms/reminders/LoadRemindersOptions;I)V

    const-string v0, "loadReminders"

    const v2, 0x1a0003

    .line 107
    invoke-direct {p0, v1, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/by/q;->a(Lcom/google/android/apps/gsa/sidekick/shared/l/d;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 108
    return-object v0
.end method

.method public final a(Lcom/google/n/b/c/cc;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 15
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/by/q;->bjl()Ljava/util/List;

    move-result-object v3

    .line 16
    if-nez v3, :cond_0

    .line 37
    :goto_0
    return-void

    .line 18
    :cond_0
    new-instance v4, Lcom/google/n/b/c/ks;

    invoke-direct {v4}, Lcom/google/n/b/c/ks;-><init>()V

    .line 19
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 20
    :goto_1
    iget v5, v4, Lcom/google/n/b/c/ks;->aEl:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcom/google/n/b/c/ks;->aEl:I

    .line 21
    iput-boolean v0, v4, Lcom/google/n/b/c/ks;->wqr:Z

    .line 22
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 24
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/d/a/b/a/b;

    .line 25
    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/d/a/b/a/b;

    iput-object v0, v4, Lcom/google/n/b/c/ks;->wqs:[Lcom/google/d/a/b/a/b;

    .line 27
    :cond_1
    new-instance v0, Lcom/google/n/b/c/ef;

    invoke-direct {v0}, Lcom/google/n/b/c/ef;-><init>()V

    .line 28
    sget-object v3, Lcom/google/n/b/c/ks;->vSS:Lcom/google/ac/a/g;

    invoke-virtual {v0, v3, v4}, Lcom/google/n/b/c/ef;->setExtension(Lcom/google/ac/a/g;Ljava/lang/Object;)Lcom/google/ac/a/f;

    .line 29
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/ap;->i(Lcom/google/ac/a/o;)J

    move-result-wide v4

    .line 30
    iget v3, v0, Lcom/google/n/b/c/ef;->aEl:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/google/n/b/c/ef;->aEl:I

    .line 31
    iput-wide v4, v0, Lcom/google/n/b/c/ef;->eeF:J

    .line 32
    iget-object v3, p1, Lcom/google/n/b/c/cc;->vYm:[Lcom/google/n/b/c/ef;

    if-eqz v3, :cond_2

    iget-object v3, p1, Lcom/google/n/b/c/cc;->vYm:[Lcom/google/n/b/c/ef;

    array-length v3, v3

    if-nez v3, :cond_4

    .line 33
    :cond_2
    new-array v1, v1, [Lcom/google/n/b/c/ef;

    aput-object v0, v1, v2

    iput-object v1, p1, Lcom/google/n/b/c/cc;->vYm:[Lcom/google/n/b/c/ef;

    goto :goto_0

    :cond_3
    move v0, v2

    .line 19
    goto :goto_1

    .line 34
    :cond_4
    iget-object v1, p1, Lcom/google/n/b/c/cc;->vYm:[Lcom/google/n/b/c/ef;

    .line 35
    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/shared/util/ar;->b([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 36
    check-cast v0, [Lcom/google/n/b/c/ef;

    iput-object v0, p1, Lcom/google/n/b/c/cc;->vYm:[Lcom/google/n/b/c/ef;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/google/y/a/a/u;)Z
    .locals 4

    .prologue
    .line 81
    invoke-static {p2}, Lcom/google/android/apps/gsa/staticplugins/by/b/a;->a(Lcom/google/y/a/a/u;)Lcom/google/android/gms/reminders/model/Task;

    move-result-object v0

    .line 82
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/by/t;

    invoke-direct {v2, p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/by/t;-><init>(Lcom/google/android/apps/gsa/staticplugins/by/q;Ljava/lang/String;Lcom/google/android/gms/reminders/model/Task;)V

    const-string/jumbo v0, "touchUpdateReminder"

    const v3, 0x1a0004

    .line 83
    invoke-direct {p0, v2, v0, v3}, Lcom/google/android/apps/gsa/staticplugins/by/q;->a(Lcom/google/android/apps/gsa/sidekick/shared/l/d;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/util/Collection;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    .prologue
    const v3, 0x1a0004

    const/4 v0, 0x1

    .line 157
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 171
    :goto_0
    return v0

    .line 159
    :cond_0
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 162
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/by/y;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/gsa/staticplugins/by/y;-><init>(Lcom/google/android/apps/gsa/staticplugins/by/q;Ljava/util/Collection;)V

    const-string v2, "archiveReminders"

    .line 163
    invoke-direct {p0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/by/q;->a(Lcom/google/android/apps/gsa/sidekick/shared/l/d;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v1

    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 160
    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/by/q;->M(Ljava/util/Collection;)Z

    move-result v0

    goto :goto_0

    .line 167
    :pswitch_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/by/z;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/gsa/staticplugins/by/z;-><init>(Lcom/google/android/apps/gsa/staticplugins/by/q;Ljava/util/Collection;)V

    const-string v2, "bumpReminders"

    .line 168
    invoke-direct {p0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/by/q;->a(Lcom/google/android/apps/gsa/sidekick/shared/l/d;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v1

    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 159
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final bB(J)V
    .locals 1

    .prologue
    .line 11
    iput-wide p1, p0, Lcom/google/android/apps/gsa/staticplugins/by/q;->noR:J

    .line 12
    return-void
.end method

.method public final bC(J)V
    .locals 1

    .prologue
    .line 13
    iput-wide p1, p0, Lcom/google/android/apps/gsa/staticplugins/by/q;->noS:J

    .line 14
    return-void
.end method

.method public final c(Landroid/content/Context;Ljava/util/Collection;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/gms/reminders/model/Task;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/google/n/b/c/ek;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v12, 0x7

    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 113
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 114
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/reminders/model/Task;

    .line 116
    new-instance v4, Lcom/google/n/b/c/ek;

    invoke-direct {v4}, Lcom/google/n/b/c/ek;-><init>()V

    .line 117
    const/16 v1, 0x2b

    invoke-virtual {v4, v1}, Lcom/google/n/b/c/ek;->Fg(I)Lcom/google/n/b/c/ek;

    .line 118
    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/by/b/f;->c(Lcom/google/android/gms/reminders/model/Task;)Lcom/google/n/b/c/kl;

    move-result-object v1

    iput-object v1, v4, Lcom/google/n/b/c/ek;->ilz:Lcom/google/n/b/c/kl;

    .line 119
    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/staticplugins/by/b/e;->a(Landroid/content/Context;Lcom/google/android/gms/reminders/model/Task;)Lcom/google/n/b/c/kj;

    move-result-object v1

    iput-object v1, v4, Lcom/google/n/b/c/ek;->wey:Lcom/google/n/b/c/kj;

    .line 121
    new-instance v5, Lcom/google/n/b/c/hu;

    invoke-direct {v5}, Lcom/google/n/b/c/hu;-><init>()V

    .line 122
    invoke-interface {v0}, Lcom/google/android/gms/reminders/model/Task;->bMw()Lcom/google/android/gms/reminders/model/DateTime;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 123
    invoke-virtual {v5, v10}, Lcom/google/n/b/c/hu;->FD(I)Lcom/google/n/b/c/hu;

    .line 128
    :goto_1
    new-instance v6, Lcom/google/n/b/c/rz;

    invoke-direct {v6}, Lcom/google/n/b/c/rz;-><init>()V

    .line 129
    invoke-interface {v0}, Lcom/google/android/gms/reminders/model/Task;->bMv()Lcom/google/android/gms/reminders/model/DateTime;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 130
    new-array v1, v10, [I

    const/4 v7, 0x5

    aput v7, v1, v11

    iput-object v1, v6, Lcom/google/n/b/c/rz;->wEn:[I

    .line 131
    invoke-static {v0}, Lcom/google/android/libraries/reminders/a/j;->h(Lcom/google/android/gms/reminders/model/Task;)Ljava/lang/Long;

    move-result-object v0

    .line 132
    if-eqz v0, :cond_0

    .line 133
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    .line 134
    iget v7, v6, Lcom/google/n/b/c/rz;->aEl:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lcom/google/n/b/c/rz;->aEl:I

    .line 135
    iput-wide v0, v6, Lcom/google/n/b/c/rz;->wEq:J

    .line 150
    :cond_0
    :goto_2
    iput-object v6, v5, Lcom/google/n/b/c/hu;->wcC:Lcom/google/n/b/c/rz;

    .line 152
    iput-object v5, v4, Lcom/google/n/b/c/ek;->eHJ:Lcom/google/n/b/c/hu;

    .line 154
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 124
    :cond_1
    const/4 v1, 0x2

    invoke-virtual {v5, v1}, Lcom/google/n/b/c/hu;->FD(I)Lcom/google/n/b/c/hu;

    .line 125
    const/16 v1, 0x23

    .line 126
    iput v1, v5, Lcom/google/n/b/c/hu;->wlw:I

    .line 127
    iget v1, v5, Lcom/google/n/b/c/hu;->aEl:I

    const/high16 v6, 0x10000

    or-int/2addr v1, v6

    iput v1, v5, Lcom/google/n/b/c/hu;->aEl:I

    goto :goto_1

    .line 136
    :cond_2
    invoke-interface {v0}, Lcom/google/android/gms/reminders/model/Task;->bMx()Lcom/google/android/gms/reminders/model/Location;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 137
    new-array v1, v10, [I

    aput v12, v1, v11

    iput-object v1, v6, Lcom/google/n/b/c/rz;->wEn:[I

    .line 139
    invoke-interface {v0}, Lcom/google/android/gms/reminders/model/Task;->bMx()Lcom/google/android/gms/reminders/model/Location;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/by/b/f;->a(Lcom/google/android/gms/reminders/model/Location;)Lcom/google/n/b/c/gx;

    move-result-object v0

    .line 149
    :goto_3
    new-array v1, v10, [Lcom/google/n/b/c/gx;

    aput-object v0, v1, v11

    iput-object v1, v6, Lcom/google/n/b/c/rz;->wEp:[Lcom/google/n/b/c/gx;

    goto :goto_2

    .line 140
    :cond_3
    invoke-interface {v0}, Lcom/google/android/gms/reminders/model/Task;->bMy()Lcom/google/android/gms/reminders/model/LocationGroup;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 141
    new-array v1, v10, [I

    aput v12, v1, v11

    iput-object v1, v6, Lcom/google/n/b/c/rz;->wEn:[I

    .line 142
    new-instance v1, Lcom/google/n/b/c/gx;

    invoke-direct {v1}, Lcom/google/n/b/c/gx;-><init>()V

    .line 143
    invoke-interface {v0}, Lcom/google/android/gms/reminders/model/Task;->bMy()Lcom/google/android/gms/reminders/model/LocationGroup;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/apps/gsa/staticplugins/by/b/f;->a(Lcom/google/android/gms/reminders/model/LocationGroup;)Lcom/google/n/b/c/at;

    move-result-object v7

    .line 144
    if-eqz v7, :cond_4

    .line 145
    iput-object v7, v1, Lcom/google/n/b/c/gx;->wjs:Lcom/google/n/b/c/at;

    move-object v0, v1

    goto :goto_3

    .line 146
    :cond_4
    invoke-interface {v0}, Lcom/google/android/gms/reminders/model/Task;->bMy()Lcom/google/android/gms/reminders/model/LocationGroup;

    move-result-object v7

    invoke-interface {v7}, Lcom/google/android/gms/reminders/model/LocationGroup;->bNg()Lcom/google/android/gms/reminders/model/CategoryInfo;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 147
    invoke-interface {v0}, Lcom/google/android/gms/reminders/model/Task;->bMy()Lcom/google/android/gms/reminders/model/LocationGroup;

    move-result-object v7

    invoke-interface {v7}, Lcom/google/android/gms/reminders/model/LocationGroup;->bNg()Lcom/google/android/gms/reminders/model/CategoryInfo;

    move-result-object v7

    invoke-interface {v7}, Lcom/google/android/gms/reminders/model/CategoryInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 148
    invoke-interface {v0}, Lcom/google/android/gms/reminders/model/Task;->bMy()Lcom/google/android/gms/reminders/model/LocationGroup;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/reminders/model/LocationGroup;->bNg()Lcom/google/android/gms/reminders/model/CategoryInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/reminders/model/CategoryInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/n/b/c/gx;->yW(Ljava/lang/String;)Lcom/google/n/b/c/gx;

    :cond_5
    move-object v0, v1

    goto :goto_3

    .line 156
    :cond_6
    return-object v2
.end method

.method public final jy(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 85
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 86
    const-string v1, "GmsRemindersHelper"

    const-string v2, "Cannot delete reminder without client assigned id"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    :goto_0
    return v0

    .line 88
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/by/u;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/gsa/staticplugins/by/u;-><init>(Lcom/google/android/apps/gsa/staticplugins/by/q;Ljava/lang/String;)V

    const-string v2, "deleteReminder"

    const v3, 0x1a0001

    .line 89
    invoke-direct {p0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/by/q;->a(Lcom/google/android/apps/gsa/sidekick/shared/l/d;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method
