.class public Lcom/google/android/apps/gsa/staticplugins/bw/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/shared/l/a;


# static fields
.field public static final nyS:Lcom/google/common/collect/cz;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public static final nyT:Lcom/google/common/collect/cz;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public static final nyU:J
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public static final nyV:J
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field public final nyW:Lcom/google/android/libraries/reminders/a/a;

.field public final nyX:Lcom/google/android/gms/reminders/d;

.field public final nyY:Ljavax/inject/Provider;

.field public final nyZ:Ljavax/inject/Provider;

.field public nza:J

.field public nzb:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x18

    .line 204
    const/4 v0, 0x3

    .line 205
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    .line 206
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    .line 207
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x6

    .line 208
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x10

    .line 209
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 210
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/common/collect/cz;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/bw/r;->nyS:Lcom/google/common/collect/cz;

    .line 211
    const/4 v0, 0x1

    .line 212
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x4

    .line 213
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    .line 214
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 215
    invoke-static {v0, v1, v2}, Lcom/google/common/collect/cz;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/bw/r;->nyT:Lcom/google/common/collect/cz;

    .line 216
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/apps/gsa/staticplugins/bw/r;->nyU:J

    .line 217
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/apps/gsa/staticplugins/bw/r;->nyV:J

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/reminders/d;Lcom/google/android/libraries/reminders/a/a;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bw/r;->nyW:Lcom/google/android/libraries/reminders/a/a;

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bw/r;->nyX:Lcom/google/android/gms/reminders/d;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bw/r;->nyY:Ljavax/inject/Provider;

    .line 7
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/bw/r;->nyZ:Ljavax/inject/Provider;

    .line 8
    sget-wide v0, Lcom/google/android/apps/gsa/staticplugins/bw/r;->nyV:J

    iput-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/bw/r;->nza:J

    .line 9
    sget-wide v0, Lcom/google/android/apps/gsa/staticplugins/bw/r;->nyU:J

    iput-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/bw/r;->nzb:J

    .line 10
    return-void
.end method

.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/reminders/c;->saO:Lcom/google/android/gms/reminders/d;

    new-instance v1, Lcom/google/android/libraries/reminders/a/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/libraries/reminders/a/a;-><init>(Z)V

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/bw/r;-><init>(Lcom/google/android/gms/reminders/d;Lcom/google/android/libraries/reminders/a/a;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 2
    return-void
.end method

.method private final a(Lcom/google/android/apps/gsa/sidekick/shared/l/d;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 199
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bw/r;->nyY:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/l/b;

    .line 200
    if-nez v0, :cond_0

    .line 201
    const-string v0, "GmsRemindersHelper"

    const-string v1, "Not executing ARP call because apiClient is null"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    const/4 v0, 0x0

    .line 203
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
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 175
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/bw/r;->nyS:Lcom/google/common/collect/cz;

    check-cast v0, Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->size()I

    move-result v4

    move v3, v2

    :goto_0
    if-ge v3, v4, :cond_0

    invoke-virtual {v0, v3}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 176
    invoke-virtual {p0, v1}, Lcom/google/android/gms/reminders/b;->ye(I)Lcom/google/android/gms/reminders/b;

    goto :goto_0

    .line 178
    :cond_0
    if-eqz p1, :cond_1

    .line 179
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/bw/r;->nyT:Lcom/google/common/collect/cz;

    check-cast v0, Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->size()I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 180
    invoke-virtual {p0, v1}, Lcom/google/android/gms/reminders/b;->ye(I)Lcom/google/android/gms/reminders/b;

    goto :goto_1

    .line 182
    :cond_1
    return-void
.end method

.method private final bkc()Ljava/util/List;
    .locals 10
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 183
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    .line 184
    const/16 v1, 0xa

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/google/android/apps/gsa/staticplugins/bw/r;->nzb:J

    sub-long v4, v6, v4

    .line 185
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-wide v8, p0, Lcom/google/android/apps/gsa/staticplugins/bw/r;->nza:J

    add-long/2addr v6, v8

    .line 186
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v0, 0x2

    new-array v6, v0, [I

    fill-array-data v6, :array_0

    move-object v0, p0

    .line 187
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/bw/r;->a(IIILjava/lang/Long;Ljava/lang/Long;[I)Ljava/util/List;

    move-result-object v0

    .line 188
    if-nez v0, :cond_0

    .line 189
    const-string v0, "GmsRemindersHelper"

    const-string v1, "Loading upcoming reminders failed."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    const/4 v0, 0x0

    .line 198
    :goto_0
    return-object v0

    .line 191
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 192
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/reminders/model/Task;

    .line 193
    :try_start_0
    invoke-static {v0}, Lcom/google/android/libraries/reminders/a/n;->j(Lcom/google/android/gms/reminders/model/Task;)Lcom/google/d/a/b/a/b;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/aa/a/n; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 195
    :catch_0
    move-exception v0

    .line 196
    const-string v4, "GmsRemindersHelper"

    const-string v5, "Found invalid Task model in loadReminders results."

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 198
    goto :goto_0

    .line 186
    nop

    :array_0
    .array-data 4
        0x1
        0x2
    .end array-data
.end method


# virtual methods
.method public final N(Ljava/util/Collection;)Ljava/util/List;
    .locals 3

    .prologue
    .line 109
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bw/x;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/gsa/staticplugins/bw/x;-><init>(Lcom/google/android/apps/gsa/staticplugins/bw/r;Ljava/util/Collection;)V

    const-string v1, "loadRemindersByIds"

    const v2, 0x1a0003

    .line 110
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/bw/r;->a(Lcom/google/android/apps/gsa/sidekick/shared/l/d;Ljava/lang/String;I)Ljava/lang/Object;

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

.method public final O(Ljava/util/Collection;)Z
    .locals 4

    .prologue
    .line 172
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bw/y;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/gsa/staticplugins/bw/y;-><init>(Lcom/google/android/apps/gsa/staticplugins/bw/r;Ljava/util/Collection;)V

    const-string/jumbo v2, "snoozeReminders"

    const v3, 0x1a0004

    .line 173
    invoke-direct {p0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/bw/r;->a(Lcom/google/android/apps/gsa/sidekick/shared/l/d;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v1

    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeOfDayArgument;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/RecurrenceArgument;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/LocationArgument;)Ljava/lang/String;
    .locals 8
    .param p2    # Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeOfDayArgument;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/RecurrenceArgument;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/LocationArgument;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

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

    invoke-static {v1, v3, v0}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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

    invoke-static {v1, v3, v0}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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

    invoke-static {v1, v3, v0}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    .line 46
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {p2, p3, p4}, Lcom/google/android/apps/gsa/staticplugins/bw/b/b;->a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeOfDayArgument;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/RecurrenceArgument;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/LocationArgument;)Lcom/google/android/gms/reminders/model/s;

    move-result-object v2

    .line 50
    invoke-static {}, Lcom/google/android/libraries/reminders/a/m;->ccU()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/libraries/reminders/a/m;->xp(Ljava/lang/String;)Lcom/google/android/gms/reminders/model/TaskId;

    move-result-object v3

    .line 51
    invoke-virtual {v2, v3}, Lcom/google/android/gms/reminders/model/s;->a(Lcom/google/android/gms/reminders/model/TaskId;)Lcom/google/android/gms/reminders/model/s;

    move-result-object v3

    .line 52
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 53
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v6, 0x10

    if-eq v5, v6, :cond_3

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

    const/16 v6, 0xf

    if-eq v5, v6, :cond_3

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

    invoke-static {v0, v5}, Lcom/google/android/gms/common/internal/af;->c(ZLjava/lang/Object;)V

    iput-object v4, v3, Lcom/google/android/gms/reminders/model/s;->scZ:Ljava/lang/Integer;

    .line 56
    iput-object p1, v3, Lcom/google/android/gms/reminders/model/s;->qMb:Ljava/lang/String;

    .line 58
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 59
    iput-object v0, v3, Lcom/google/android/gms/reminders/model/s;->sdf:Ljava/lang/Boolean;

    .line 60
    invoke-virtual {v3}, Lcom/google/android/gms/reminders/model/s;->bPs()Lcom/google/android/gms/reminders/model/Task;

    .line 61
    invoke-virtual {v2}, Lcom/google/android/gms/reminders/model/s;->bPs()Lcom/google/android/gms/reminders/model/Task;

    move-result-object v0

    .line 62
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bw/s;

    invoke-direct {v1, p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bw/s;-><init>(Lcom/google/android/apps/gsa/staticplugins/bw/r;Lcom/google/android/gms/reminders/model/Task;)V

    const-string v0, "createReminderOrRecurrence"

    const v2, 0x1a0002

    invoke-direct {p0, v1, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/bw/r;->a(Lcom/google/android/apps/gsa/sidekick/shared/l/d;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeOfDayArgument;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/RecurrenceArgument;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/LocationArgument;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p2    # Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeOfDayArgument;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/RecurrenceArgument;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/LocationArgument;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

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

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 70
    :cond_1
    invoke-static {p2, p3, p4}, Lcom/google/android/apps/gsa/staticplugins/bw/b/b;->a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeOfDayArgument;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/RecurrenceArgument;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/LocationArgument;)Lcom/google/android/gms/reminders/model/s;

    move-result-object v0

    .line 71
    new-instance v1, Lcom/google/android/gms/reminders/model/t;

    invoke-direct {v1}, Lcom/google/android/gms/reminders/model/t;-><init>()V

    .line 72
    iput-object p5, v1, Lcom/google/android/gms/reminders/model/t;->sdA:Ljava/lang/String;

    .line 73
    invoke-virtual {v1}, Lcom/google/android/gms/reminders/model/t;->bPt()Lcom/google/android/gms/reminders/model/TaskId;

    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lcom/google/android/gms/reminders/model/s;->a(Lcom/google/android/gms/reminders/model/TaskId;)Lcom/google/android/gms/reminders/model/s;

    move-result-object v1

    .line 75
    iput-object p1, v1, Lcom/google/android/gms/reminders/model/s;->qMb:Ljava/lang/String;

    .line 76
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 77
    iput-object v2, v1, Lcom/google/android/gms/reminders/model/s;->sdf:Ljava/lang/Boolean;

    .line 78
    invoke-virtual {v1}, Lcom/google/android/gms/reminders/model/s;->bPs()Lcom/google/android/gms/reminders/model/Task;

    .line 79
    invoke-virtual {v0}, Lcom/google/android/gms/reminders/model/s;->bPs()Lcom/google/android/gms/reminders/model/Task;

    move-result-object v0

    .line 80
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bw/t;

    invoke-direct {v1, p0, p5, v0}, Lcom/google/android/apps/gsa/staticplugins/bw/t;-><init>(Lcom/google/android/apps/gsa/staticplugins/bw/r;Ljava/lang/String;Lcom/google/android/gms/reminders/model/Task;)V

    const-string/jumbo v0, "updateReminder"

    const v2, 0x1a0004

    invoke-direct {p0, v1, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/bw/r;->a(Lcom/google/android/apps/gsa/sidekick/shared/l/d;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(IIILjava/lang/Long;Ljava/lang/Long;[I)Ljava/util/List;
    .locals 3
    .param p4    # Ljava/lang/Long;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Long;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 91
    new-instance v0, Lcom/google/android/gms/reminders/b;

    invoke-direct {v0}, Lcom/google/android/gms/reminders/b;-><init>()V

    .line 93
    iput p3, v0, Lcom/google/android/gms/reminders/b;->rVz:I

    .line 95
    invoke-virtual {v0, p2}, Lcom/google/android/gms/reminders/b;->yf(I)Lcom/google/android/gms/reminders/b;

    move-result-object v0

    .line 96
    invoke-virtual {v0, p6}, Lcom/google/android/gms/reminders/b;->K([I)Lcom/google/android/gms/reminders/b;

    move-result-object v1

    .line 97
    if-eqz p5, :cond_0

    .line 99
    iput-object p5, v1, Lcom/google/android/gms/reminders/b;->saD:Ljava/lang/Long;

    .line 100
    :cond_0
    if-eqz p4, :cond_1

    .line 102
    iput-object p4, v1, Lcom/google/android/gms/reminders/b;->saE:Ljava/lang/Long;

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bw/r;->nyZ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/bw/r;->a(Lcom/google/android/gms/reminders/b;Z)V

    .line 105
    invoke-virtual {v1}, Lcom/google/android/gms/reminders/b;->bNC()Lcom/google/android/gms/reminders/LoadRemindersOptions;

    move-result-object v0

    .line 106
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bw/w;

    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/apps/gsa/staticplugins/bw/w;-><init>(Lcom/google/android/apps/gsa/staticplugins/bw/r;Lcom/google/android/gms/reminders/LoadRemindersOptions;I)V

    const-string v0, "loadReminders"

    const v2, 0x1a0003

    .line 107
    invoke-direct {p0, v1, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/bw/r;->a(Lcom/google/android/apps/gsa/sidekick/shared/l/d;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 108
    return-object v0
.end method

.method public final a(Lcom/google/m/b/d/cc;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 15
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bw/r;->bkc()Ljava/util/List;

    move-result-object v3

    .line 16
    if-nez v3, :cond_0

    .line 37
    :goto_0
    return-void

    .line 18
    :cond_0
    new-instance v4, Lcom/google/m/b/d/ks;

    invoke-direct {v4}, Lcom/google/m/b/d/ks;-><init>()V

    .line 19
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 20
    :goto_1
    iget v5, v4, Lcom/google/m/b/d/ks;->aCT:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcom/google/m/b/d/ks;->aCT:I

    .line 21
    iput-boolean v0, v4, Lcom/google/m/b/d/ks;->wBL:Z

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

    iput-object v0, v4, Lcom/google/m/b/d/ks;->wBM:[Lcom/google/d/a/b/a/b;

    .line 27
    :cond_1
    new-instance v0, Lcom/google/m/b/d/ef;

    invoke-direct {v0}, Lcom/google/m/b/d/ef;-><init>()V

    .line 28
    sget-object v3, Lcom/google/m/b/d/ks;->wcF:Lcom/google/aa/a/g;

    invoke-virtual {v0, v3, v4}, Lcom/google/m/b/d/ef;->setExtension(Lcom/google/aa/a/g;Ljava/lang/Object;)Lcom/google/aa/a/f;

    .line 29
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/ao;->i(Lcom/google/aa/a/o;)J

    move-result-wide v4

    .line 30
    iget v3, v0, Lcom/google/m/b/d/ef;->aCT:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/google/m/b/d/ef;->aCT:I

    .line 31
    iput-wide v4, v0, Lcom/google/m/b/d/ef;->gRm:J

    .line 32
    iget-object v3, p1, Lcom/google/m/b/d/cc;->wjC:[Lcom/google/m/b/d/ef;

    if-eqz v3, :cond_2

    iget-object v3, p1, Lcom/google/m/b/d/cc;->wjC:[Lcom/google/m/b/d/ef;

    array-length v3, v3

    if-nez v3, :cond_4

    .line 33
    :cond_2
    new-array v1, v1, [Lcom/google/m/b/d/ef;

    aput-object v0, v1, v2

    iput-object v1, p1, Lcom/google/m/b/d/cc;->wjC:[Lcom/google/m/b/d/ef;

    goto :goto_0

    :cond_3
    move v0, v2

    .line 19
    goto :goto_1

    .line 34
    :cond_4
    iget-object v1, p1, Lcom/google/m/b/d/cc;->wjC:[Lcom/google/m/b/d/ef;

    .line 35
    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/shared/util/aq;->b([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 36
    check-cast v0, [Lcom/google/m/b/d/ef;

    iput-object v0, p1, Lcom/google/m/b/d/cc;->wjC:[Lcom/google/m/b/d/ef;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/google/w/a/a/u;)Z
    .locals 4

    .prologue
    .line 81
    invoke-static {p2}, Lcom/google/android/apps/gsa/staticplugins/bw/b/a;->a(Lcom/google/w/a/a/u;)Lcom/google/android/gms/reminders/model/Task;

    move-result-object v0

    .line 82
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/bw/u;

    invoke-direct {v2, p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/bw/u;-><init>(Lcom/google/android/apps/gsa/staticplugins/bw/r;Ljava/lang/String;Lcom/google/android/gms/reminders/model/Task;)V

    const-string/jumbo v0, "touchUpdateReminder"

    const v3, 0x1a0004

    .line 83
    invoke-direct {p0, v2, v0, v3}, Lcom/google/android/apps/gsa/staticplugins/bw/r;->a(Lcom/google/android/apps/gsa/sidekick/shared/l/d;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/util/Collection;I)Z
    .locals 4

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

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bw/z;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/gsa/staticplugins/bw/z;-><init>(Lcom/google/android/apps/gsa/staticplugins/bw/r;Ljava/util/Collection;)V

    const-string v2, "archiveReminders"

    .line 163
    invoke-direct {p0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/bw/r;->a(Lcom/google/android/apps/gsa/sidekick/shared/l/d;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v1

    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 160
    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/bw/r;->O(Ljava/util/Collection;)Z

    move-result v0

    goto :goto_0

    .line 167
    :pswitch_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bw/aa;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/gsa/staticplugins/bw/aa;-><init>(Lcom/google/android/apps/gsa/staticplugins/bw/r;Ljava/util/Collection;)V

    const-string v2, "bumpReminders"

    .line 168
    invoke-direct {p0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/bw/r;->a(Lcom/google/android/apps/gsa/sidekick/shared/l/d;Ljava/lang/String;I)Ljava/lang/Object;

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

.method public final bI(J)V
    .locals 1

    .prologue
    .line 11
    iput-wide p1, p0, Lcom/google/android/apps/gsa/staticplugins/bw/r;->nza:J

    .line 12
    return-void
.end method

.method public final bJ(J)V
    .locals 1

    .prologue
    .line 13
    iput-wide p1, p0, Lcom/google/android/apps/gsa/staticplugins/bw/r;->nzb:J

    .line 14
    return-void
.end method

.method public final c(Landroid/content/Context;Ljava/util/Collection;)Ljava/util/List;
    .locals 13

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
    new-instance v4, Lcom/google/m/b/d/ek;

    invoke-direct {v4}, Lcom/google/m/b/d/ek;-><init>()V

    .line 117
    const/16 v1, 0x2b

    invoke-virtual {v4, v1}, Lcom/google/m/b/d/ek;->FD(I)Lcom/google/m/b/d/ek;

    .line 118
    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/bw/b/f;->c(Lcom/google/android/gms/reminders/model/Task;)Lcom/google/m/b/d/kl;

    move-result-object v1

    iput-object v1, v4, Lcom/google/m/b/d/ek;->isI:Lcom/google/m/b/d/kl;

    .line 119
    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/staticplugins/bw/b/e;->a(Landroid/content/Context;Lcom/google/android/gms/reminders/model/Task;)Lcom/google/m/b/d/kj;

    move-result-object v1

    iput-object v1, v4, Lcom/google/m/b/d/ek;->wpP:Lcom/google/m/b/d/kj;

    .line 121
    new-instance v5, Lcom/google/m/b/d/hu;

    invoke-direct {v5}, Lcom/google/m/b/d/hu;-><init>()V

    .line 122
    invoke-interface {v0}, Lcom/google/android/gms/reminders/model/Task;->bNO()Lcom/google/android/gms/reminders/model/DateTime;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 123
    invoke-virtual {v5, v10}, Lcom/google/m/b/d/hu;->Ga(I)Lcom/google/m/b/d/hu;

    .line 128
    :goto_1
    new-instance v6, Lcom/google/m/b/d/rz;

    invoke-direct {v6}, Lcom/google/m/b/d/rz;-><init>()V

    .line 129
    invoke-interface {v0}, Lcom/google/android/gms/reminders/model/Task;->bNN()Lcom/google/android/gms/reminders/model/DateTime;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 130
    new-array v1, v10, [I

    const/4 v7, 0x5

    aput v7, v1, v11

    iput-object v1, v6, Lcom/google/m/b/d/rz;->wPC:[I

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
    iget v7, v6, Lcom/google/m/b/d/rz;->aCT:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lcom/google/m/b/d/rz;->aCT:I

    .line 135
    iput-wide v0, v6, Lcom/google/m/b/d/rz;->wPF:J

    .line 150
    :cond_0
    :goto_2
    iput-object v6, v5, Lcom/google/m/b/d/hu;->wnT:Lcom/google/m/b/d/rz;

    .line 152
    iput-object v5, v4, Lcom/google/m/b/d/ek;->eLe:Lcom/google/m/b/d/hu;

    .line 154
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 124
    :cond_1
    const/4 v1, 0x2

    invoke-virtual {v5, v1}, Lcom/google/m/b/d/hu;->Ga(I)Lcom/google/m/b/d/hu;

    .line 125
    const/16 v1, 0x23

    .line 126
    iput v1, v5, Lcom/google/m/b/d/hu;->wwN:I

    .line 127
    iget v1, v5, Lcom/google/m/b/d/hu;->aCT:I

    const/high16 v6, 0x20000

    or-int/2addr v1, v6

    iput v1, v5, Lcom/google/m/b/d/hu;->aCT:I

    goto :goto_1

    .line 136
    :cond_2
    invoke-interface {v0}, Lcom/google/android/gms/reminders/model/Task;->bNP()Lcom/google/android/gms/reminders/model/Location;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 137
    new-array v1, v10, [I

    aput v12, v1, v11

    iput-object v1, v6, Lcom/google/m/b/d/rz;->wPC:[I

    .line 139
    invoke-interface {v0}, Lcom/google/android/gms/reminders/model/Task;->bNP()Lcom/google/android/gms/reminders/model/Location;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/bw/b/f;->a(Lcom/google/android/gms/reminders/model/Location;)Lcom/google/m/b/d/gx;

    move-result-object v0

    .line 149
    :goto_3
    new-array v1, v10, [Lcom/google/m/b/d/gx;

    aput-object v0, v1, v11

    iput-object v1, v6, Lcom/google/m/b/d/rz;->wPE:[Lcom/google/m/b/d/gx;

    goto :goto_2

    .line 140
    :cond_3
    invoke-interface {v0}, Lcom/google/android/gms/reminders/model/Task;->bNQ()Lcom/google/android/gms/reminders/model/LocationGroup;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 141
    new-array v1, v10, [I

    aput v12, v1, v11

    iput-object v1, v6, Lcom/google/m/b/d/rz;->wPC:[I

    .line 142
    new-instance v1, Lcom/google/m/b/d/gx;

    invoke-direct {v1}, Lcom/google/m/b/d/gx;-><init>()V

    .line 143
    invoke-interface {v0}, Lcom/google/android/gms/reminders/model/Task;->bNQ()Lcom/google/android/gms/reminders/model/LocationGroup;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/apps/gsa/staticplugins/bw/b/f;->a(Lcom/google/android/gms/reminders/model/LocationGroup;)Lcom/google/m/b/d/at;

    move-result-object v7

    .line 144
    if-eqz v7, :cond_4

    .line 145
    iput-object v7, v1, Lcom/google/m/b/d/gx;->wuJ:Lcom/google/m/b/d/at;

    move-object v0, v1

    goto :goto_3

    .line 146
    :cond_4
    invoke-interface {v0}, Lcom/google/android/gms/reminders/model/Task;->bNQ()Lcom/google/android/gms/reminders/model/LocationGroup;

    move-result-object v7

    invoke-interface {v7}, Lcom/google/android/gms/reminders/model/LocationGroup;->bOx()Lcom/google/android/gms/reminders/model/CategoryInfo;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 147
    invoke-interface {v0}, Lcom/google/android/gms/reminders/model/Task;->bNQ()Lcom/google/android/gms/reminders/model/LocationGroup;

    move-result-object v7

    invoke-interface {v7}, Lcom/google/android/gms/reminders/model/LocationGroup;->bOx()Lcom/google/android/gms/reminders/model/CategoryInfo;

    move-result-object v7

    invoke-interface {v7}, Lcom/google/android/gms/reminders/model/CategoryInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 148
    invoke-interface {v0}, Lcom/google/android/gms/reminders/model/Task;->bNQ()Lcom/google/android/gms/reminders/model/LocationGroup;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/reminders/model/LocationGroup;->bOx()Lcom/google/android/gms/reminders/model/CategoryInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/reminders/model/CategoryInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/m/b/d/gx;->zK(Ljava/lang/String;)Lcom/google/m/b/d/gx;

    :cond_5
    move-object v0, v1

    goto :goto_3

    .line 156
    :cond_6
    return-object v2
.end method

.method public final jY(Ljava/lang/String;)Z
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

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    :goto_0
    return v0

    .line 88
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bw/v;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/gsa/staticplugins/bw/v;-><init>(Lcom/google/android/apps/gsa/staticplugins/bw/r;Ljava/lang/String;)V

    const-string v2, "deleteReminder"

    const v3, 0x1a0001

    .line 89
    invoke-direct {p0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/bw/r;->a(Lcom/google/android/apps/gsa/sidekick/shared/l/d;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method
