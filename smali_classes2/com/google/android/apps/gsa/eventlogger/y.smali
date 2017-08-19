.class public Lcom/google/android/apps/gsa/eventlogger/y;
.super Lcom/google/android/apps/gsa/eventlogger/a;
.source "SourceFile"


# instance fields
.field public bmA:Lcom/google/android/libraries/c/a;

.field public mContext:Landroid/content/Context;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/c/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/eventlogger/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/eventlogger/y;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/eventlogger/y;->bmA:Lcom/google/android/libraries/c/a;

    .line 4
    return-void
.end method

.method private final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/eventlogger/y;->bmA:Lcom/google/android/libraries/c/a;

    iget-object v0, p0, Lcom/google/android/apps/gsa/eventlogger/y;->mContext:Landroid/content/Context;

    const/4 v1, 0x4

    .line 11
    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 13
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    .line 14
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "_error_dialog_expected"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    .line 15
    :goto_0
    invoke-interface {v1, p3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 16
    invoke-interface {v1, v6, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 17
    if-lez v3, :cond_0

    .line 18
    const-string/jumbo v0, "velour_release_version"

    const/4 v4, 0x0

    .line 19
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move v1, p1

    .line 20
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/eventlogger/a;->a(IIILjava/lang/String;I)V

    .line 21
    invoke-interface {v7, p3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 22
    invoke-interface {v7, v6, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 23
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 24
    :cond_0
    return-void

    .line 14
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v6, v0

    goto :goto_0
.end method


# virtual methods
.method public final zp()V
    .locals 4

    .prologue
    const/16 v3, 0x18a

    .line 5
    const-string/jumbo v0, "uncaught_exception_handler_stats"

    const-string v1, "search_process_crash_count"

    invoke-direct {p0, v3, v0, v1}, Lcom/google/android/apps/gsa/eventlogger/y;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    const/16 v0, 0x1fa

    const-string v1, "default_process_uncaught_exception_handler_stats"

    const-string v2, "default_process_crash_count"

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/eventlogger/y;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    const/16 v0, 0x22a

    const-string/jumbo v1, "uncaught_exception_handler_stats"

    const-string v2, "known_crash_count"

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/eventlogger/y;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 8
    const-string v0, "interactor_process_uncaught_exception_handler_stats"

    const-string v1, "interactor_process_crash_count"

    invoke-direct {p0, v3, v0, v1}, Lcom/google/android/apps/gsa/eventlogger/y;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    return-void
.end method
