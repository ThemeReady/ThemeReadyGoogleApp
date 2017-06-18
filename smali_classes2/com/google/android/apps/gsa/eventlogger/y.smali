.class public Lcom/google/android/apps/gsa/eventlogger/y;
.super Lcom/google/android/apps/gsa/eventlogger/a;
.source "SourceFile"


# instance fields
.field public blV:Lcom/google/android/libraries/c/a;

.field public mContext:Landroid/content/Context;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/c/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/eventlogger/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/eventlogger/y;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/eventlogger/y;->blV:Lcom/google/android/libraries/c/a;

    .line 4
    return-void
.end method

.method private final b(ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/eventlogger/y;->blV:Lcom/google/android/libraries/c/a;

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/apps/gsa/eventlogger/y;->mContext:Landroid/content/Context;

    const/4 v2, 0x4

    .line 11
    invoke-virtual {v0, p2, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    move-object v0, p0

    move v2, p1

    move-object v5, p3

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/eventlogger/y;->a(Lcom/google/android/libraries/c/a;IILandroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final zh()V
    .locals 4

    .prologue
    const/16 v3, 0x18a

    .line 5
    const-string/jumbo v0, "uncaught_exception_handler_stats"

    const-string v1, "search_process_crash_count"

    invoke-direct {p0, v3, v0, v1}, Lcom/google/android/apps/gsa/eventlogger/y;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    const/16 v0, 0x1fa

    const-string v1, "default_process_uncaught_exception_handler_stats"

    const-string v2, "default_process_crash_count"

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/eventlogger/y;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    const/16 v0, 0x22a

    const-string/jumbo v1, "uncaught_exception_handler_stats"

    const-string v2, "known_crash_count"

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/eventlogger/y;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 8
    const-string v0, "interactor_process_uncaught_exception_handler_stats"

    const-string v1, "interactor_process_crash_count"

    invoke-direct {p0, v3, v0, v1}, Lcom/google/android/apps/gsa/eventlogger/y;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    return-void
.end method
